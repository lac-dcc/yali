; ModuleID = 'source-C-CXX/66/128.c'
source_filename = "source-C-CXX/66/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [1000 x double]* %3 to i8*
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x double]* %5 to i8*
  %7 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %56

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  br label %56

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  %27 = shl nuw nsw i64 %26, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %27, i1 false)
  %28 = zext i32 %19 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %53, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %54, %33 ]
  %36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %34, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %34, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %38, %41
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  store double %42, double* %43, align 16, !tbaa !11
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %44, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %47, %50
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  store double %51, double* %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %34, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %33, !llvm.loop !13

56:                                               ; preds = %22, %24
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  br label %180

57:                                               ; preds = %33, %25
  %58 = phi i64 [ 0, %25 ], [ %53, %33 ]
  %59 = icmp eq i64 %29, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %58, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %58, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %63, %66
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  store double %67, double* %68, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %57, %60
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  br i1 %23, label %70, label %73

70:                                               ; preds = %69
  %71 = zext i32 %19 to i64
  %72 = shl nuw nsw i64 %71, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %69
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = icmp sgt i32 %19, 1
  br i1 %76, label %77, label %180

77:                                               ; preds = %73
  %78 = zext i32 %19 to i64
  %79 = add nsw i64 %28, -1
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %147, label %81

81:                                               ; preds = %77
  %82 = and i64 %79, -4
  %83 = or i64 %82, 1
  %84 = insertelement <2 x double> poison, double %75, i32 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x double> poison, double %75, i32 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = add nsw i64 %82, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %129, label %93

93:                                               ; preds = %81
  %94 = and i64 %90, 9223372036854775806
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %124, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %125, %95 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %98
  %100 = bitcast double* %99 to <2 x double>*
  %101 = load <2 x double>, <2 x double>* %100, align 8, !tbaa !11
  %102 = getelementptr inbounds double, double* %99, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 8, !tbaa !11
  %105 = fsub <2 x double> %101, %85
  %106 = fsub <2 x double> %104, %87
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %98
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> %105, <2 x double>* %108, align 8, !tbaa !11
  %109 = getelementptr inbounds double, double* %107, i64 2
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> %106, <2 x double>* %110, align 8, !tbaa !11
  %111 = or i64 %96, 5
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  %113 = bitcast double* %112 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !11
  %115 = getelementptr inbounds double, double* %112, i64 2
  %116 = bitcast double* %115 to <2 x double>*
  %117 = load <2 x double>, <2 x double>* %116, align 8, !tbaa !11
  %118 = fsub <2 x double> %114, %85
  %119 = fsub <2 x double> %117, %87
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %111
  %121 = bitcast double* %120 to <2 x double>*
  store <2 x double> %118, <2 x double>* %121, align 8, !tbaa !11
  %122 = getelementptr inbounds double, double* %120, i64 2
  %123 = bitcast double* %122 to <2 x double>*
  store <2 x double> %119, <2 x double>* %123, align 8, !tbaa !11
  %124 = add nuw i64 %96, 8
  %125 = add i64 %97, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %95, !llvm.loop !14

127:                                              ; preds = %95
  %128 = or i64 %124, 1
  br label %129

129:                                              ; preds = %127, %81
  %130 = phi i64 [ 1, %81 ], [ %128, %127 ]
  %131 = icmp eq i64 %91, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %130
  %134 = bitcast double* %133 to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 8, !tbaa !11
  %136 = getelementptr inbounds double, double* %133, i64 2
  %137 = bitcast double* %136 to <2 x double>*
  %138 = load <2 x double>, <2 x double>* %137, align 8, !tbaa !11
  %139 = fsub <2 x double> %135, %85
  %140 = fsub <2 x double> %138, %87
  %141 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %130
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> %139, <2 x double>* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds double, double* %141, i64 2
  %144 = bitcast double* %143 to <2 x double>*
  store <2 x double> %140, <2 x double>* %144, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %129, %132
  %146 = icmp eq i64 %79, %82
  br i1 %146, label %149, label %147

147:                                              ; preds = %77, %145
  %148 = phi i64 [ 1, %77 ], [ %83, %145 ]
  br label %150

149:                                              ; preds = %150, %145
  br i1 %76, label %158, label %180

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %156, %150 ], [ %148, %147 ]
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = fsub double %153, %75
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %151
  store double %154, double* %155, align 8, !tbaa !11
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %78
  br i1 %157, label %149, label %150, !llvm.loop !16

158:                                              ; preds = %149, %175
  %159 = phi i64 [ %176, %175 ], [ 1, %149 ]
  %160 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !11
  %162 = fcmp ogt double %161, 5.000000e-02
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %158
  %166 = fcmp olt double %161, -5.000000e-02
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %165
  %170 = fcmp ult double %161, -5.000000e-02
  %171 = fcmp ugt double %161, 5.000000e-02
  %172 = or i1 %170, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %175

175:                                              ; preds = %169, %173
  %176 = add nuw nsw i64 %159, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %158, label %180, !llvm.loop !18

180:                                              ; preds = %175, %73, %56, %149
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
