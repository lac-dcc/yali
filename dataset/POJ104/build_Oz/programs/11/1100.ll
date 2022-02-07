; ModuleID = 'source-C-CXX/11/1100.c'
source_filename = "source-C-CXX/11/1100.c"
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

3:                                                ; preds = %41, %0
  %4 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %8 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %8, label %41 [
    i32 -1, label %44
    i32 0, label %9
  ]

9:                                                ; preds = %3
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %14

12:                                               ; preds = %22
  %13 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

14:                                               ; preds = %9, %12
  %15 = phi i64 [ 0, %9 ], [ %20, %12 ]
  %16 = phi i64 [ 1, %9 ], [ %13, %12 ]
  %17 = phi i32 [ 0, %9 ], [ %24, %12 ]
  %18 = icmp eq i64 %15, %11
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %38, %27 ], [ %16, %19 ]
  %24 = phi i32 [ %37, %27 ], [ %17, %19 ]
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %4, %25
  br i1 %26, label %27, label %12

27:                                               ; preds = %22
  %28 = load i32, i32* %21, align 4, !tbaa !5
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = icmp eq i32 %28, %31
  %33 = shl nsw i32 %28, 1
  %34 = icmp eq i32 %33, %30
  %35 = select i1 %32, i1 true, i1 %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %24, %36
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

39:                                               ; preds = %14
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #5
  br label %41

41:                                               ; preds = %3, %39
  %42 = phi i32 [ -1, %39 ], [ %4, %3 ]
  %43 = add nsw i32 %42, 1
  br label %3

44:                                               ; preds = %3
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
