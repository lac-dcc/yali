; ModuleID = 'source-C-CXX/20/202.c'
source_filename = "source-C-CXX/20/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %68

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %90, %31
  %34 = phi i64 [ 0, %31 ], [ %93, %90 ]
  %35 = phi float [ %25, %31 ], [ %92, %90 ]
  %36 = phi float [ %25, %31 ], [ %91, %90 ]
  %37 = phi i64 [ %32, %31 ], [ %94, %90 ]
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = sitofp i32 %39 to float
  %41 = fcmp olt float %35, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = fcmp ogt float %36, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %33, %44, %42
  %46 = phi float [ %40, %44 ], [ %36, %42 ], [ %36, %33 ]
  %47 = phi float [ %35, %44 ], [ %35, %42 ], [ %40, %33 ]
  %48 = or i64 %34, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fcmp olt float %47, %51
  br i1 %52, label %90, label %87

53:                                               ; preds = %90, %27
  %54 = phi float [ undef, %27 ], [ %91, %90 ]
  %55 = phi float [ undef, %27 ], [ %92, %90 ]
  %56 = phi i64 [ 0, %27 ], [ %93, %90 ]
  %57 = phi float [ %25, %27 ], [ %92, %90 ]
  %58 = phi float [ %25, %27 ], [ %91, %90 ]
  %59 = icmp eq i64 %29, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fcmp olt float %57, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = fcmp ogt float %58, %63
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %53, %60, %65, %67, %8, %23
  %69 = phi float [ %25, %23 ], [ %10, %8 ], [ %25, %67 ], [ %25, %65 ], [ %25, %60 ], [ %25, %53 ]
  %70 = phi float [ %25, %23 ], [ %10, %8 ], [ %54, %53 ], [ %63, %67 ], [ %58, %65 ], [ %58, %60 ]
  %71 = phi float [ %25, %23 ], [ %10, %8 ], [ %55, %53 ], [ %57, %67 ], [ %57, %65 ], [ %63, %60 ]
  %72 = fsub float %71, %69
  %73 = fsub float %69, %70
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = fptosi float %71 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %86

78:                                               ; preds = %68
  %79 = fcmp olt float %72, %73
  %80 = fptosi float %70 to i32
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %86

83:                                               ; preds = %78
  %84 = fptosi float %71 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %84)
  br label %86

86:                                               ; preds = %81, %83, %75
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

87:                                               ; preds = %45
  %88 = fcmp ogt float %46, %51
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %45
  %91 = phi float [ %51, %89 ], [ %46, %87 ], [ %46, %45 ]
  %92 = phi float [ %47, %89 ], [ %47, %87 ], [ %51, %45 ]
  %93 = add nuw nsw i64 %34, 2
  %94 = add i64 %37, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %53, label %33, !llvm.loop !11
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
!11 = distinct !{!11, !10}
