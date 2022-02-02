; ModuleID = 'source-C-CXX/55/217.c'
source_filename = "source-C-CXX/55/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %3, align 16, !tbaa !5
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %22

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ %11, %0 ]
  %16 = urem i32 %15, 10
  %17 = add i32 %14, %16
  %18 = mul nsw i32 %17, 10
  %19 = udiv i32 %15, 10
  %20 = icmp ugt i32 %15, 99
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  store i32 %19, i32* %3, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi i32 [ %18, %21 ], [ 0, %0 ]
  %24 = phi i32 [ %19, %21 ], [ %11, %0 ]
  %25 = add nsw i32 %23, %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %29, label %38

29:                                               ; preds = %22, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %22 ]
  %31 = phi i32 [ %35, %29 ], [ %27, %22 ]
  %32 = urem i32 %31, 10
  %33 = add i32 %30, %32
  %34 = mul nsw i32 %33, 10
  %35 = udiv i32 %31, 10
  %36 = icmp ugt i32 %31, 99
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  store i32 %35, i32* %5, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %22
  %39 = phi i32 [ %34, %37 ], [ 0, %22 ]
  %40 = phi i32 [ %35, %37 ], [ %27, %22 ]
  %41 = add nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %7, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, 9
  br i1 %44, label %45, label %54

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %50, %45 ], [ 0, %38 ]
  %47 = phi i32 [ %51, %45 ], [ %43, %38 ]
  %48 = urem i32 %47, 10
  %49 = add i32 %46, %48
  %50 = mul nsw i32 %49, 10
  %51 = udiv i32 %47, 10
  %52 = icmp ugt i32 %47, 99
  br i1 %52, label %45, label %53, !llvm.loop !9

53:                                               ; preds = %45
  store i32 %51, i32* %7, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %38
  %55 = phi i32 [ %50, %53 ], [ 0, %38 ]
  %56 = phi i32 [ %51, %53 ], [ %43, %38 ]
  %57 = add nsw i32 %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %61, label %70

61:                                               ; preds = %54, %61
  %62 = phi i32 [ %66, %61 ], [ 0, %54 ]
  %63 = phi i32 [ %67, %61 ], [ %59, %54 ]
  %64 = urem i32 %63, 10
  %65 = add i32 %62, %64
  %66 = mul nsw i32 %65, 10
  %67 = udiv i32 %63, 10
  %68 = icmp ugt i32 %63, 99
  br i1 %68, label %61, label %69, !llvm.loop !9

69:                                               ; preds = %61
  store i32 %67, i32* %9, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %54
  %71 = phi i32 [ %66, %69 ], [ 0, %54 ]
  %72 = phi i32 [ %67, %69 ], [ %59, %54 ]
  %73 = add nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
