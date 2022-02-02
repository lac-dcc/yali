; ModuleID = 'source-C-CXX/43/25.c'
source_filename = "source-C-CXX/43/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  br label %27

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %9, %7 ], [ 1, %5 ]
  %9 = mul nsw i32 %8, 10
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %7, !llvm.loop !5

11:                                               ; preds = %7
  %12 = udiv i32 %9, 10
  %13 = icmp ult i32 %9, 10
  br i1 %13, label %47, label %14

14:                                               ; preds = %11, %14
  %15 = phi i32 [ %21, %14 ], [ 0, %11 ]
  %16 = phi i32 [ %25, %14 ], [ 1, %11 ]
  %17 = phi i32 [ %24, %14 ], [ %12, %11 ]
  %18 = phi i32 [ %23, %14 ], [ %0, %11 ]
  %19 = sdiv i32 %18, %17
  %20 = mul nsw i32 %19, %16
  %21 = add nsw i32 %20, %15
  %22 = mul nsw i32 %19, %17
  %23 = srem i32 %18, %17
  %24 = sdiv i32 %17, 10
  %25 = mul nsw i32 %16, 10
  %26 = icmp ugt i32 %25, %12
  br i1 %26, label %47, label %14, !llvm.loop !7

27:                                               ; preds = %3, %27
  %28 = phi i32 [ %29, %27 ], [ 1, %3 ]
  %29 = mul nsw i32 %28, 10
  %30 = icmp sgt i32 %29, %4
  br i1 %30, label %31, label %27, !llvm.loop !8

31:                                               ; preds = %27
  %32 = udiv i32 %29, 10
  %33 = icmp ult i32 %29, 10
  br i1 %33, label %47, label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %41, %34 ], [ 0, %31 ]
  %36 = phi i32 [ %45, %34 ], [ 1, %31 ]
  %37 = phi i32 [ %44, %34 ], [ %32, %31 ]
  %38 = phi i32 [ %43, %34 ], [ %0, %31 ]
  %39 = sdiv i32 %38, %37
  %40 = mul nsw i32 %39, %36
  %41 = add nsw i32 %40, %35
  %42 = mul nsw i32 %39, %37
  %43 = srem i32 %38, %37
  %44 = sdiv i32 %37, 10
  %45 = mul nsw i32 %36, 10
  %46 = icmp ugt i32 %45, %32
  br i1 %46, label %47, label %34, !llvm.loop !9

47:                                               ; preds = %34, %14, %5, %31, %11
  %48 = phi i32 [ 0, %11 ], [ 0, %31 ], [ 0, %5 ], [ %21, %14 ], [ %41, %34 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  br label %17

17:                                               ; preds = %0, %66
  %18 = phi i64 [ 0, %0 ], [ %69, %66 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i32 0, %20
  br label %46

24:                                               ; preds = %17
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ %28, %26 ], [ 1, %24 ]
  %28 = mul nsw i32 %27, 10
  %29 = icmp sgt i32 %28, %20
  br i1 %29, label %30, label %26, !llvm.loop !5

30:                                               ; preds = %26
  %31 = udiv i32 %28, 10
  %32 = icmp ult i32 %28, 10
  br i1 %32, label %66, label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %40, %33 ], [ 0, %30 ]
  %35 = phi i32 [ %44, %33 ], [ 1, %30 ]
  %36 = phi i32 [ %43, %33 ], [ %31, %30 ]
  %37 = phi i32 [ %42, %33 ], [ %20, %30 ]
  %38 = sdiv i32 %37, %36
  %39 = mul nsw i32 %38, %35
  %40 = add nsw i32 %39, %34
  %41 = mul nsw i32 %38, %36
  %42 = srem i32 %37, %36
  %43 = sdiv i32 %36, 10
  %44 = mul nsw i32 %35, 10
  %45 = icmp ugt i32 %44, %31
  br i1 %45, label %66, label %33, !llvm.loop !7

46:                                               ; preds = %46, %22
  %47 = phi i32 [ %48, %46 ], [ 1, %22 ]
  %48 = mul nsw i32 %47, 10
  %49 = icmp sgt i32 %48, %23
  br i1 %49, label %50, label %46, !llvm.loop !8

50:                                               ; preds = %46
  %51 = udiv i32 %48, 10
  %52 = icmp ult i32 %48, 10
  br i1 %52, label %66, label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %60, %53 ], [ 0, %50 ]
  %55 = phi i32 [ %64, %53 ], [ 1, %50 ]
  %56 = phi i32 [ %63, %53 ], [ %51, %50 ]
  %57 = phi i32 [ %62, %53 ], [ %20, %50 ]
  %58 = sdiv i32 %57, %56
  %59 = mul nsw i32 %58, %55
  %60 = add nsw i32 %59, %54
  %61 = mul nsw i32 %58, %56
  %62 = srem i32 %57, %56
  %63 = sdiv i32 %56, 10
  %64 = mul nsw i32 %55, 10
  %65 = icmp ugt i32 %64, %51
  br i1 %65, label %66, label %53, !llvm.loop !9

66:                                               ; preds = %53, %33, %24, %30, %50
  %67 = phi i32 [ 0, %30 ], [ 0, %50 ], [ 0, %24 ], [ %40, %33 ], [ %60, %53 ]
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %67, i32* %68, align 4, !tbaa !10
  %69 = add nuw nsw i64 %18, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %71, label %17, !llvm.loop !14

71:                                               ; preds = %66
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !10
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16, !tbaa !10
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
