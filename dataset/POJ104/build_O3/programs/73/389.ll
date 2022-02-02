; ModuleID = 'source-C-CXX/73/389.c'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %43, %42 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp sgt i32 %10, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %9, %19
  %16 = phi i32 [ %20, %19 ], [ 2, %9 ]
  %17 = srem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %19, %15, %9
  %23 = phi i32 [ 2, %9 ], [ %16, %15 ], [ %10, %19 ]
  %24 = icmp sgt i32 %23, %13
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25, %27
  %28 = phi i32 [ %32, %27 ], [ 0, %25 ]
  %29 = phi i32 [ %33, %27 ], [ %10, %25 ]
  %30 = mul nsw i32 %28, 10
  %31 = srem i32 %29, 10
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %29, 10
  %34 = add i32 %29, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %27, %25
  %37 = phi i32 [ 0, %25 ], [ %32, %27 ]
  %38 = icmp eq i32 %37, %10
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

42:                                               ; preds = %22, %36
  %43 = add nsw i32 %10, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %10, %44
  br i1 %45, label %9, label %46, !llvm.loop !12

46:                                               ; preds = %42, %0, %39
  %47 = phi i32 [ %41, %39 ], [ %7, %0 ], [ %44, %42 ]
  %48 = phi i32 [ %10, %39 ], [ %6, %0 ], [ %43, %42 ]
  %49 = phi i32 [ 1, %39 ], [ 0, %0 ], [ 0, %42 ]
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %51, label %92

51:                                               ; preds = %46, %88
  %52 = phi i32 [ %55, %88 ], [ %48, %46 ]
  %53 = phi i32 [ %89, %88 ], [ %49, %46 ]
  %54 = phi i32 [ %56, %88 ], [ %48, %46 ]
  %55 = add i32 %52, 1
  %56 = add nsw i32 %54, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #4
  %59 = fptosi double %58 to i32
  %60 = icmp slt i32 %54, 2
  br i1 %60, label %68, label %61

61:                                               ; preds = %51, %65
  %62 = phi i32 [ %66, %65 ], [ 2, %51 ]
  %63 = srem i32 %56, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %62, 1
  %67 = icmp eq i32 %62, %52
  br i1 %67, label %68, label %61, !llvm.loop !13

68:                                               ; preds = %65, %61, %51
  %69 = phi i32 [ 2, %51 ], [ %62, %61 ], [ %55, %65 ]
  %70 = icmp sgt i32 %69, %59
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = icmp eq i32 %56, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71, %73
  %74 = phi i32 [ %78, %73 ], [ 0, %71 ]
  %75 = phi i32 [ %79, %73 ], [ %56, %71 ]
  %76 = mul nsw i32 %74, 10
  %77 = srem i32 %75, 10
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %75, 10
  %80 = add i32 %75, 9
  %81 = icmp ult i32 %80, 19
  br i1 %81, label %82, label %73, !llvm.loop !14

82:                                               ; preds = %73, %71
  %83 = phi i32 [ 0, %71 ], [ %78, %73 ]
  %84 = icmp eq i32 %83, %56
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = add nsw i32 %53, 1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %88

88:                                               ; preds = %68, %85, %82
  %89 = phi i32 [ %86, %85 ], [ %53, %82 ], [ %53, %68 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %56, %90
  br i1 %91, label %51, label %92, !llvm.loop !15

92:                                               ; preds = %88, %46
  %93 = phi i32 [ %49, %46 ], [ %89, %88 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
