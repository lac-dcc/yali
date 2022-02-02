; ModuleID = 'source-C-CXX/63/1081.c'
source_filename = "source-C-CXX/63/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp slt i32 %23, 1
  br i1 %27, label %92, label %28

28:                                               ; preds = %26, %86
  %29 = phi i32 [ %88, %86 ], [ %23, %26 ]
  %30 = phi i64 [ %90, %86 ], [ 1, %26 ]
  %31 = phi i64 [ %33, %86 ], [ 0, %26 ]
  %32 = phi i32 [ %89, %86 ], [ 0, %26 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  %35 = bitcast i32* %34 to i8*
  %36 = add nsw i64 %30, -1
  %37 = sext i32 %29 to i64
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %28
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 1
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 2
  br label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %31, %39 ], [ %56, %44 ]
  %46 = phi i64 [ %40, %39 ], [ %77, %44 ]
  %47 = phi i64 [ 0, %39 ], [ %82, %44 ]
  %48 = add nsw i64 %47, %40
  %49 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  %51 = add nuw nsw i64 %33, %47
  %52 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 0
  %55 = bitcast i32* %54 to i8*
  %56 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %55, i8* noundef nonnull align 16 dereferenceable(12) %35, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %50, i8* noundef nonnull align 16 dereferenceable(12) %53, i64 12, i1 false)
  %57 = load i32, i32* %41, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %42, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %43, align 8, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #6
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  store double %75, double* %76, align 8, !tbaa !11
  %77 = add nsw i64 %46, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %56, %80
  %82 = add nuw nsw i64 %47, 1
  br i1 %81, label %44, label %83, !llvm.loop !13

83:                                               ; preds = %44
  %84 = trunc i64 %77 to i32
  %85 = sext i32 %78 to i64
  br label %86

86:                                               ; preds = %83, %28
  %87 = phi i64 [ %85, %83 ], [ %37, %28 ]
  %88 = phi i32 [ %78, %83 ], [ %29, %28 ]
  %89 = phi i32 [ %84, %83 ], [ %32, %28 ]
  %90 = add nuw nsw i64 %30, 1
  %91 = icmp slt i64 %30, %87
  br i1 %91, label %28, label %92, !llvm.loop !14

92:                                               ; preds = %86, %0, %26
  %93 = phi i32 [ %23, %26 ], [ %12, %0 ], [ %88, %86 ]
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %93
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %95, 2
  br i1 %97, label %176, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  br label %100

100:                                              ; preds = %98, %149
  %101 = phi i32 [ %96, %98 ], [ %103, %149 ]
  %102 = phi i32 [ 1, %98 ], [ %150, %149 ]
  %103 = add nsw i32 %101, -1
  %104 = icmp sgt i32 %96, %102
  br i1 %104, label %105, label %149

105:                                              ; preds = %100
  %106 = zext i32 %103 to i64
  %107 = load double, double* %99, align 16, !tbaa !11
  br label %112

108:                                              ; preds = %149
  %109 = icmp sgt i32 %95, 1
  br i1 %109, label %110, label %176

110:                                              ; preds = %108
  %111 = zext i32 %96 to i64
  br label %152

112:                                              ; preds = %105, %146
  %113 = phi double [ %107, %105 ], [ %147, %146 ]
  %114 = phi i64 [ 0, %105 ], [ %116, %146 ]
  %115 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %114
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp olt double %113, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %112
  %121 = load double, double* %115, align 8, !tbaa !11
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  store i32 %127, i32* %122, align 16, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  store i32 %129, i32* %124, align 16, !tbaa !5
  store i32 %123, i32* %126, align 16, !tbaa !5
  store i32 %125, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %130, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %132, align 4, !tbaa !5
  store i32 %131, i32* %134, align 4, !tbaa !5
  store i32 %133, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 2
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114, i64 2
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 2
  %143 = load i32, i32* %142, align 8, !tbaa !5
  store i32 %143, i32* %138, align 8, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 2
  %145 = load i32, i32* %144, align 8, !tbaa !5
  store i32 %145, i32* %140, align 8, !tbaa !5
  store i32 %139, i32* %142, align 8, !tbaa !5
  store i32 %141, i32* %144, align 8, !tbaa !5
  store double %118, double* %115, align 8, !tbaa !11
  store double %121, double* %117, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %120, %112
  %147 = phi double [ %121, %120 ], [ %118, %112 ]
  %148 = icmp eq i64 %116, %106
  br i1 %148, label %149, label %112, !llvm.loop !15

149:                                              ; preds = %146, %100
  %150 = add nuw nsw i32 %102, 1
  %151 = icmp eq i32 %102, %96
  br i1 %151, label %108, label %100, !llvm.loop !16

152:                                              ; preds = %110, %152
  %153 = phi i64 [ 0, %110 ], [ %174, %152 ]
  %154 = call i32 @putchar(i32 40)
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 2
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %158, i32 %160)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153, i64 2
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %166, i32 %168)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %171 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %172)
  %174 = add nuw nsw i64 %153, 1
  %175 = icmp eq i64 %174, %111
  br i1 %175, label %176, label %152, !llvm.loop !17

176:                                              ; preds = %152, %92, %108
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
