; ModuleID = 'source-C-CXX/43/25.c'
source_filename = "source-C-CXX/43/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  br label %26

5:                                                ; preds = %1, %8
  %6 = phi i32 [ %9, %8 ], [ 1, %1 ]
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = mul nsw i32 %6, 10
  br label %5, !llvm.loop !5

10:                                               ; preds = %5
  %11 = udiv i32 %6, 10
  br label %12

12:                                               ; preds = %18, %10
  %13 = phi i32 [ %0, %10 ], [ %23, %18 ]
  %14 = phi i32 [ %11, %10 ], [ %24, %18 ]
  %15 = phi i32 [ 1, %10 ], [ %25, %18 ]
  %16 = phi i32 [ 0, %10 ], [ %21, %18 ]
  %17 = icmp ugt i32 %15, %11
  br i1 %17, label %47, label %18

18:                                               ; preds = %12
  %19 = sdiv i32 %13, %14
  %20 = mul nsw i32 %19, %15
  %21 = add nsw i32 %20, %16
  %22 = mul nsw i32 %19, %14
  %23 = srem i32 %13, %14
  %24 = sdiv i32 %14, 10
  %25 = mul nsw i32 %15, 10
  br label %12, !llvm.loop !7

26:                                               ; preds = %3, %29
  %27 = phi i32 [ %30, %29 ], [ 1, %3 ]
  %28 = icmp sgt i32 %27, %4
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = mul nsw i32 %27, 10
  br label %26, !llvm.loop !8

31:                                               ; preds = %26
  %32 = udiv i32 %27, 10
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i32 [ %0, %31 ], [ %44, %39 ]
  %35 = phi i32 [ %32, %31 ], [ %45, %39 ]
  %36 = phi i32 [ 1, %31 ], [ %46, %39 ]
  %37 = phi i32 [ 0, %31 ], [ %42, %39 ]
  %38 = icmp ugt i32 %36, %32
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = sdiv i32 %34, %35
  %41 = mul nsw i32 %40, %36
  %42 = add nsw i32 %41, %37
  %43 = mul nsw i32 %40, %35
  %44 = srem i32 %34, %35
  %45 = sdiv i32 %35, 10
  %46 = mul nsw i32 %36, 10
  br label %33, !llvm.loop !9

47:                                               ; preds = %33, %12
  %48 = phi i32 [ %16, %12 ], [ %37, %33 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = call i32 @reverse(i32 %17) #5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

21:                                               ; preds = %12, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
