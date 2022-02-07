; ModuleID = 'source-C-CXX/63/2992.c'
source_filename = "source-C-CXX/63/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x %struct.dist], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x float]], align 16
  %4 = bitcast [11 x %struct.dist]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %8, i32 1
  %15 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %8, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  br label %20

20:                                               ; preds = %55, %18
  %21 = phi i32 [ %57, %55 ], [ %9, %18 ]
  %22 = phi i64 [ %56, %55 ], [ 1, %18 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %22, i32 0
  %27 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %22, i32 1
  %28 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %22, i32 2
  br label %29

29:                                               ; preds = %25, %32
  %30 = phi i64 [ 0, %25 ], [ %54, %32 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %26, align 4, !tbaa !11
  %34 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %30, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = sub nsw i32 %33, %35
  %37 = mul nsw i32 %36, %36
  %38 = load i32, i32* %27, align 4, !tbaa !13
  %39 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = sub nsw i32 %38, %40
  %42 = mul nsw i32 %41, %41
  %43 = add nuw nsw i32 %42, %37
  %44 = load i32, i32* %28, align 4, !tbaa !14
  %45 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %30, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, %47
  %49 = add nuw nsw i32 %43, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #7
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %22, i64 %30
  store float %52, float* %53, align 4, !tbaa !15
  %54 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

55:                                               ; preds = %29
  %56 = add nuw nsw i64 %22, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !18

58:                                               ; preds = %20
  %59 = add nsw i32 %21, -1
  %60 = mul nsw i32 %59, %21
  %61 = sdiv i32 %60, 2
  br label %62

62:                                               ; preds = %134, %58
  %63 = phi i32 [ %61, %58 ], [ %140, %134 ]
  %64 = phi i32 [ undef, %58 ], [ %80, %134 ]
  %65 = phi i32 [ undef, %58 ], [ %81, %134 ]
  %66 = phi i32 [ undef, %58 ], [ %82, %134 ]
  %67 = phi i32 [ undef, %58 ], [ %83, %134 ]
  %68 = phi i32 [ undef, %58 ], [ %84, %134 ]
  %69 = phi i32 [ undef, %58 ], [ %85, %134 ]
  %70 = phi i32 [ undef, %58 ], [ %86, %134 ]
  %71 = phi i32 [ undef, %58 ], [ %87, %134 ]
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %141, label %73

73:                                               ; preds = %62
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %73, %132
  %78 = phi i64 [ 0, %73 ], [ %133, %132 ]
  %79 = phi float [ 0.000000e+00, %73 ], [ %96, %132 ]
  %80 = phi i32 [ %64, %73 ], [ %97, %132 ]
  %81 = phi i32 [ %65, %73 ], [ %98, %132 ]
  %82 = phi i32 [ %66, %73 ], [ %99, %132 ]
  %83 = phi i32 [ %67, %73 ], [ %100, %132 ]
  %84 = phi i32 [ %68, %73 ], [ %101, %132 ]
  %85 = phi i32 [ %69, %73 ], [ %102, %132 ]
  %86 = phi i32 [ %70, %73 ], [ %103, %132 ]
  %87 = phi i32 [ %71, %73 ], [ %104, %132 ]
  %88 = icmp eq i64 %78, %76
  br i1 %88, label %134, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %78, i32 0
  %91 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %78, i32 1
  %92 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %78, i32 2
  %93 = trunc i64 %78 to i32
  br label %94

94:                                               ; preds = %89, %121
  %95 = phi i64 [ 0, %89 ], [ %131, %121 ]
  %96 = phi float [ %79, %89 ], [ %122, %121 ]
  %97 = phi i32 [ %80, %89 ], [ %123, %121 ]
  %98 = phi i32 [ %81, %89 ], [ %124, %121 ]
  %99 = phi i32 [ %82, %89 ], [ %125, %121 ]
  %100 = phi i32 [ %83, %89 ], [ %126, %121 ]
  %101 = phi i32 [ %84, %89 ], [ %127, %121 ]
  %102 = phi i32 [ %85, %89 ], [ %128, %121 ]
  %103 = phi i32 [ %86, %89 ], [ %129, %121 ]
  %104 = phi i32 [ %87, %89 ], [ %130, %121 ]
  %105 = icmp eq i64 %95, %78
  br i1 %105, label %132, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %78, i64 %95
  %108 = load float, float* %107, align 4, !tbaa !15
  %109 = fcmp ogt float %108, %96
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %95, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %95, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %1, i64 0, i64 %95, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = load i32, i32* %90, align 4, !tbaa !11
  %118 = load i32, i32* %91, align 4, !tbaa !13
  %119 = load i32, i32* %92, align 4, !tbaa !14
  %120 = trunc i64 %95 to i32
  br label %121

121:                                              ; preds = %106, %110
  %122 = phi float [ %108, %110 ], [ %96, %106 ]
  %123 = phi i32 [ %112, %110 ], [ %97, %106 ]
  %124 = phi i32 [ %117, %110 ], [ %98, %106 ]
  %125 = phi i32 [ %114, %110 ], [ %99, %106 ]
  %126 = phi i32 [ %118, %110 ], [ %100, %106 ]
  %127 = phi i32 [ %116, %110 ], [ %101, %106 ]
  %128 = phi i32 [ %119, %110 ], [ %102, %106 ]
  %129 = phi i32 [ %93, %110 ], [ %103, %106 ]
  %130 = phi i32 [ %120, %110 ], [ %104, %106 ]
  %131 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

132:                                              ; preds = %94
  %133 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !20

134:                                              ; preds = %77
  %135 = sext i32 %86 to i64
  %136 = sext i32 %87 to i64
  %137 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %135, i64 %136
  store float 0.000000e+00, float* %137, align 4, !tbaa !15
  %138 = fpext float %79 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82, i32 %84, i32 %81, i32 %83, i32 %85, double %138) #6
  %140 = add nsw i32 %63, -1
  br label %62, !llvm.loop !21

141:                                              ; preds = %62
  %142 = call i32 @getchar() #6
  %143 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"dist", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
