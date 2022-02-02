; ModuleID = 'source-C-CXX/63/3462.c'
source_filename = "source-C-CXX/63/3462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca [50 x [7 x i32]], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [11 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %6) #4
  %7 = bitcast [50 x [7 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %10, 1
  br i1 %14, label %36, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %16, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %16, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %15, label %27, !llvm.loop !9

27:                                               ; preds = %15
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = add nuw i32 %24, 1
  %31 = zext i32 %24 to i64
  %32 = zext i32 %30 to i64
  br label %41

33:                                               ; preds = %54
  %34 = add nuw nsw i64 %43, 1
  %35 = icmp eq i64 %45, %31
  br i1 %35, label %36, label %41, !llvm.loop !11

36:                                               ; preds = %33, %0, %27
  %37 = icmp slt i32 %12, 2
  br i1 %37, label %162, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %13, 1
  %40 = zext i32 %39 to i64
  br label %77

41:                                               ; preds = %33, %29
  %42 = phi i64 [ 1, %29 ], [ %45, %33 ]
  %43 = phi i64 [ 2, %29 ], [ %34, %33 ]
  %44 = phi i64 [ 1, %29 ], [ %69, %33 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %42, i64 2
  %47 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %42, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = load i32, i32* %46, align 8, !tbaa !5
  %52 = shl i64 %44, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %41, %54
  %55 = phi i64 [ %43, %41 ], [ %70, %54 ]
  %56 = phi i64 [ %53, %41 ], [ %69, %54 ]
  %57 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %56, i64 3
  store i32 %49, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %56, i64 1
  store i32 %50, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %56, i64 2
  store i32 %51, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %55, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %56, i64 6
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %55, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %56, i64 4
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %55, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %56, i64 5
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %56, 1
  %70 = add nuw nsw i64 %55, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %33, label %54, !llvm.loop !12

72:                                               ; preds = %77
  %73 = icmp sgt i32 %12, 1
  br i1 %73, label %74, label %109

74:                                               ; preds = %72
  %75 = zext i32 %13 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  br label %104

77:                                               ; preds = %38, %77
  %78 = phi i64 [ 1, %38 ], [ %102, %77 ]
  %79 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %78, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %78, i64 6
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %83, %83
  %85 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %78, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %78, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = mul nsw i32 %89, %89
  %91 = add nuw nsw i32 %90, %84
  %92 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %78, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %78, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %93, %95
  %97 = mul nsw i32 %96, %96
  %98 = add nuw nsw i32 %91, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @sqrt(double %99) #4
  %101 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %78
  store double %100, double* %101, align 8, !tbaa !13
  %102 = add nuw nsw i64 %78, 1
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %72, label %77, !llvm.loop !15

104:                                              ; preds = %74, %141
  %105 = phi i64 [ %75, %74 ], [ %142, %141 ]
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load double, double* %76, align 8, !tbaa !13
  br label %113

109:                                              ; preds = %104, %141, %72
  br i1 %37, label %162, label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %13, 1
  %112 = zext i32 %111 to i64
  br label %143

113:                                              ; preds = %107, %138
  %114 = phi double [ %108, %107 ], [ %139, %138 ]
  %115 = phi i64 [ 1, %107 ], [ %116, %138 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !13
  %119 = fcmp olt double %114, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %113
  %121 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %115
  store double %118, double* %121, align 8, !tbaa !13
  store double %114, double* %117, align 8, !tbaa !13
  %122 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %115, i64 1
  %123 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %116, i64 1
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = bitcast i32* %122 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %115, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %116, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %115, i64 6
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %116, i64 6
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %120, %113
  %139 = phi double [ %114, %120 ], [ %118, %113 ]
  %140 = icmp eq i64 %116, %105
  br i1 %140, label %141, label %113, !llvm.loop !16

141:                                              ; preds = %138
  %142 = add nsw i64 %105, -1
  br i1 %106, label %104, label %109, !llvm.loop !17

143:                                              ; preds = %110, %143
  %144 = phi i64 [ 1, %110 ], [ %160, %143 ]
  %145 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %144, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %144, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %144, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %144, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %144, i64 5
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %3, i64 0, i64 %144, i64 6
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %144
  %158 = load double, double* %157, align 8, !tbaa !13
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, double %158)
  %160 = add nuw nsw i64 %144, 1
  %161 = icmp eq i64 %160, %112
  br i1 %161, label %162, label %143, !llvm.loop !18

162:                                              ; preds = %143, %36, %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
