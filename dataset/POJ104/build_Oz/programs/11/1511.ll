; ModuleID = 'source-C-CXX/11/1511.c'
source_filename = "source-C-CXX/11/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %10

10:                                               ; preds = %7, %48
  %11 = phi i64 [ %9, %7 ], [ 0, %48 ]
  br label %4, !llvm.loop !9

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 -1, label %19
    i32 0, label %19
  ]

17:                                               ; preds = %12
  %18 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

19:                                               ; preds = %12, %12
  %20 = load i32, i32* %3, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %22, %46
  %25 = phi i64 [ 1, %22 ], [ %47, %46 ]
  %26 = phi i32 [ 0, %22 ], [ %34, %46 ]
  %27 = icmp ult i64 %25, %23
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  br label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ 0, %28 ], [ %45, %36 ]
  %34 = phi i32 [ %26, %28 ], [ %44, %36 ]
  %35 = icmp eq i64 %33, %25
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %31
  %40 = shl nsw i32 %38, 1
  %41 = icmp eq i32 %30, %40
  %42 = select i1 %39, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

48:                                               ; preds = %24
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #4
  br label %10

50:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
