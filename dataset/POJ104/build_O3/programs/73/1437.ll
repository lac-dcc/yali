; ModuleID = 'source-C-CXX/73/1437.c'
source_filename = "source-C-CXX/73/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %0, %44
  %10 = phi i32 [ %45, %44 ], [ %7, %0 ]
  %11 = phi i32 [ %46, %44 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %16 = mul nsw i32 %14, 10
  %17 = srem i32 %15, 10
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %15, 10
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #5
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %38, label %33

29:                                               ; preds = %33
  %30 = sitofp i32 %37 to double
  %31 = call double @sqrt(double %26) #5
  %32 = fcmp ult double %31, %30
  br i1 %32, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %37, %29 ], [ 2, %25 ]
  %35 = srem i32 %11, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %42, label %29

38:                                               ; preds = %25, %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %11, %40
  br i1 %41, label %50, label %84

42:                                               ; preds = %33
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %22
  %45 = phi i32 [ %43, %42 ], [ %10, %22 ]
  %46 = add nsw i32 %11, 1
  %47 = icmp slt i32 %11, %45
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %44, %0
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

50:                                               ; preds = %38, %81
  %51 = phi i32 [ %52, %81 ], [ %11, %38 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %59, %54 ], [ 0, %50 ]
  %56 = phi i32 [ %60, %54 ], [ %52, %50 ]
  %57 = mul nsw i32 %55, 10
  %58 = srem i32 %56, 10
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %56, 10
  %61 = add i32 %56, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %54, %50
  %64 = phi i32 [ 0, %50 ], [ %59, %54 ]
  %65 = icmp eq i32 %64, %52
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = sitofp i32 %52 to double
  %68 = call double @sqrt(double %67) #5
  %69 = fcmp ult double %68, 2.000000e+00
  br i1 %69, label %79, label %74

70:                                               ; preds = %74
  %71 = sitofp i32 %78 to double
  %72 = call double @sqrt(double %67) #5
  %73 = fcmp ult double %72, %71
  br i1 %73, label %79, label %74, !llvm.loop !14

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %78, %70 ], [ 2, %66 ]
  %76 = srem i32 %52, %75
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i32 %75, 1
  br i1 %77, label %81, label %70

79:                                               ; preds = %70, %66
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  br label %81

81:                                               ; preds = %74, %63, %79
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %52, %82
  br i1 %83, label %50, label %84, !llvm.loop !15

84:                                               ; preds = %81, %38, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
