; ModuleID = 'source-C-CXX/11/1127.c'
source_filename = "source-C-CXX/11/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %7 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 -1, label %50
  ]

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = and i64 %4, 4294967295
  %11 = add i32 %9, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %3
  %15 = add nuw i64 %4, 1
  br label %16

16:                                               ; preds = %14, %48
  %17 = phi i64 [ %15, %14 ], [ 0, %48 ]
  br label %3

18:                                               ; preds = %28
  %19 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !9

20:                                               ; preds = %18, %8
  %21 = phi i64 [ %26, %18 ], [ 0, %8 ]
  %22 = phi i64 [ %19, %18 ], [ 1, %8 ]
  %23 = phi i32 [ %30, %18 ], [ 0, %8 ]
  %24 = icmp eq i64 %21, %13
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %21
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %47, %32 ], [ %22, %25 ]
  %30 = phi i32 [ %46, %32 ], [ %23, %25 ]
  %31 = icmp ult i64 %29, %10
  br i1 %31, label %32, label %18

32:                                               ; preds = %28
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  %38 = shl nsw i32 %34, 1
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %37, i1 true, i1 %39
  %41 = icmp ne i32 %35, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp ne i32 %34, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %30, %45
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

48:                                               ; preds = %20
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  br label %16

50:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
