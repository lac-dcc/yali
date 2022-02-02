; ModuleID = 'source-C-CXX/63/1124.c'
source_filename = "source-C-CXX/63/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x [3 x i32]], align 16
  %5 = alloca [50 x [3 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %12, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11, %0
  %24 = phi i32 [ %9, %0 ], [ %20, %11 ]
  %25 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #5
  %26 = bitcast [50 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %26) #5
  %27 = bitcast [50 x [3 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %27) #5
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %43, label %168

29:                                               ; preds = %57
  %30 = trunc i64 %92 to i32
  br label %31

31:                                               ; preds = %29, %43
  %32 = phi i32 [ %44, %43 ], [ %94, %29 ]
  %33 = phi i32 [ %47, %43 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %48, %35
  %37 = add nuw nsw i64 %45, 1
  br i1 %36, label %43, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = add i32 %33, -1
  %40 = icmp sgt i32 %33, 1
  br i1 %40, label %41, label %105

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %98

43:                                               ; preds = %23, %31
  %44 = phi i32 [ %32, %31 ], [ %24, %23 ]
  %45 = phi i64 [ %37, %31 ], [ 1, %23 ]
  %46 = phi i64 [ %48, %31 ], [ 0, %23 ]
  %47 = phi i32 [ %33, %31 ], [ 0, %23 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %50 = bitcast i32* %49 to i8*
  %51 = sext i32 %44 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %31

53:                                               ; preds = %43
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %54, %53 ], [ %92, %57 ]
  %59 = phi i64 [ %45, %53 ], [ %93, %57 ]
  %60 = phi i64 [ 0, %53 ], [ %97, %57 ]
  %61 = add nsw i64 %60, %54
  %62 = getelementptr [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  %64 = add nuw nsw i64 %48, %60
  %65 = getelementptr [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %61, i64 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %63, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %59, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %74, 0.000000e+00
  %76 = load i32, i32* %55, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %59, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = fadd double %75, %81
  %83 = load i32, i32* %56, align 4, !tbaa !5
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %59, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, %87
  %89 = fadd double %82, %88
  %90 = call double @sqrt(double %89) #5
  %91 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %58
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nsw i64 %58, 1
  %93 = add nuw nsw i64 %59, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %94, %95
  %97 = add nuw nsw i64 %60, 1
  br i1 %96, label %57, label %29, !llvm.loop !14

98:                                               ; preds = %41, %145
  %99 = phi i32 [ %39, %41 ], [ %147, %145 ]
  %100 = phi i32 [ 0, %41 ], [ %146, %145 ]
  %101 = icmp sgt i32 %39, %100
  br i1 %101, label %102, label %145

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  %104 = load double, double* %42, align 16, !tbaa !12
  br label %109

105:                                              ; preds = %145, %38
  %106 = icmp sgt i32 %33, 0
  br i1 %106, label %107, label %168

107:                                              ; preds = %105
  %108 = zext i32 %33 to i64
  br label %149

109:                                              ; preds = %102, %142
  %110 = phi double [ %104, %102 ], [ %143, %142 ]
  %111 = phi i64 [ 0, %102 ], [ %112, %142 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %110, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %109
  %117 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %111
  store double %114, double* %117, align 8, !tbaa !12
  store double %110, double* %113, align 8, !tbaa !12
  %118 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %111, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %112, i64 0
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %111, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %112, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %111, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %112, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %111, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %112, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %111, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %112, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %111, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %112, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %116, %109
  %143 = phi double [ %110, %116 ], [ %114, %109 ]
  %144 = icmp eq i64 %112, %103
  br i1 %144, label %145, label %109, !llvm.loop !15

145:                                              ; preds = %142, %98
  %146 = add nuw nsw i32 %100, 1
  %147 = add i32 %99, -1
  %148 = icmp eq i32 %146, %39
  br i1 %148, label %105, label %98, !llvm.loop !16

149:                                              ; preds = %107, %149
  %150 = phi i64 [ 0, %107 ], [ %166, %149 ]
  %151 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %150, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %150, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %150, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %150, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %150, i64 2
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %150
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, double %164)
  %166 = add nuw nsw i64 %150, 1
  %167 = icmp eq i64 %166, %108
  br i1 %167, label %168, label %149, !llvm.loop !17

168:                                              ; preds = %149, %23, %105
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
