; ModuleID = 'source-C-CXX/66/102.c'
source_filename = "source-C-CXX/66/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %76, label %195

14:                                               ; preds = %76
  %15 = icmp sgt i32 %82, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %14
  %17 = zext i32 %82 to i64
  %18 = icmp eq i32 %82, 1
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967294
  %21 = add nsw i64 %20, -2
  %22 = lshr exact i64 %21, 1
  %23 = add nuw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 16, !tbaa !5
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %36 = bitcast i32* %35 to <2 x i32>*
  %37 = load <2 x i32>, <2 x i32>* %36, align 16, !tbaa !5
  %38 = sitofp <2 x i32> %37 to <2 x double>
  %39 = fdiv <2 x double> %34, %38
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %29
  %41 = bitcast double* %40 to <2 x double>*
  store <2 x double> %39, <2 x double>* %41, align 16, !tbaa !9
  %42 = or i64 %29, 2
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 8, !tbaa !5
  %46 = sitofp <2 x i32> %45 to <2 x double>
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 8, !tbaa !5
  %50 = sitofp <2 x i32> %49 to <2 x double>
  %51 = fdiv <2 x double> %46, %50
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %42
  %53 = bitcast double* %52 to <2 x double>*
  store <2 x double> %51, <2 x double>* %53, align 16, !tbaa !9
  %54 = add nuw i64 %29, 4
  %55 = add i64 %30, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !11

57:                                               ; preds = %28, %19
  %58 = phi i64 [ 0, %19 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %63 to <2 x double>
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8, !tbaa !5
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = fdiv <2 x double> %64, %68
  %70 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %58
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %69, <2 x double>* %71, align 16, !tbaa !9
  br label %72

72:                                               ; preds = %57, %60
  %73 = icmp eq i64 %20, %17
  br i1 %73, label %85, label %74

74:                                               ; preds = %16, %72
  %75 = phi i64 [ 0, %16 ], [ %20, %72 ]
  br label %161

76:                                               ; preds = %0, %76
  %77 = phi i64 [ %81, %76 ], [ 0, %0 ]
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78, i32* nonnull %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %14, !llvm.loop !14

85:                                               ; preds = %161, %72
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = icmp sgt i32 %82, 1
  br i1 %88, label %89, label %195

89:                                               ; preds = %85
  %90 = zext i32 %82 to i64
  %91 = add nsw i64 %17, -1
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %159, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -4
  %95 = or i64 %94, 1
  %96 = insertelement <2 x double> poison, double %87, i32 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x double> poison, double %87, i32 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = add nsw i64 %94, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %141, label %105

105:                                              ; preds = %93
  %106 = and i64 %102, 9223372036854775806
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %136, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %137, %107 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %110
  %112 = bitcast double* %111 to <2 x double>*
  %113 = load <2 x double>, <2 x double>* %112, align 8, !tbaa !9
  %114 = getelementptr inbounds double, double* %111, i64 2
  %115 = bitcast double* %114 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 8, !tbaa !9
  %117 = fsub <2 x double> %113, %97
  %118 = fsub <2 x double> %116, %99
  %119 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %110
  %120 = bitcast double* %119 to <2 x double>*
  store <2 x double> %117, <2 x double>* %120, align 8, !tbaa !9
  %121 = getelementptr inbounds double, double* %119, i64 2
  %122 = bitcast double* %121 to <2 x double>*
  store <2 x double> %118, <2 x double>* %122, align 8, !tbaa !9
  %123 = or i64 %108, 5
  %124 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %123
  %125 = bitcast double* %124 to <2 x double>*
  %126 = load <2 x double>, <2 x double>* %125, align 8, !tbaa !9
  %127 = getelementptr inbounds double, double* %124, i64 2
  %128 = bitcast double* %127 to <2 x double>*
  %129 = load <2 x double>, <2 x double>* %128, align 8, !tbaa !9
  %130 = fsub <2 x double> %126, %97
  %131 = fsub <2 x double> %129, %99
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %123
  %133 = bitcast double* %132 to <2 x double>*
  store <2 x double> %130, <2 x double>* %133, align 8, !tbaa !9
  %134 = getelementptr inbounds double, double* %132, i64 2
  %135 = bitcast double* %134 to <2 x double>*
  store <2 x double> %131, <2 x double>* %135, align 8, !tbaa !9
  %136 = add nuw i64 %108, 8
  %137 = add i64 %109, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %107, !llvm.loop !15

139:                                              ; preds = %107
  %140 = or i64 %136, 1
  br label %141

141:                                              ; preds = %139, %93
  %142 = phi i64 [ 1, %93 ], [ %140, %139 ]
  %143 = icmp eq i64 %103, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %142
  %146 = bitcast double* %145 to <2 x double>*
  %147 = load <2 x double>, <2 x double>* %146, align 8, !tbaa !9
  %148 = getelementptr inbounds double, double* %145, i64 2
  %149 = bitcast double* %148 to <2 x double>*
  %150 = load <2 x double>, <2 x double>* %149, align 8, !tbaa !9
  %151 = fsub <2 x double> %147, %97
  %152 = fsub <2 x double> %150, %99
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %142
  %154 = bitcast double* %153 to <2 x double>*
  store <2 x double> %151, <2 x double>* %154, align 8, !tbaa !9
  %155 = getelementptr inbounds double, double* %153, i64 2
  %156 = bitcast double* %155 to <2 x double>*
  store <2 x double> %152, <2 x double>* %156, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %141, %144
  %158 = icmp eq i64 %91, %94
  br i1 %158, label %173, label %159

159:                                              ; preds = %89, %157
  %160 = phi i64 [ 1, %89 ], [ %95, %157 ]
  br label %174

161:                                              ; preds = %74, %161
  %162 = phi i64 [ %171, %161 ], [ %75, %74 ]
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %165, %168
  %170 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %162
  store double %169, double* %170, align 8, !tbaa !9
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %17
  br i1 %172, label %85, label %161, !llvm.loop !16

173:                                              ; preds = %174, %157
  br i1 %88, label %182, label %195

174:                                              ; preds = %159, %174
  %175 = phi i64 [ %180, %174 ], [ %160, %159 ]
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !9
  %178 = fsub double %177, %87
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %175
  store double %178, double* %179, align 8, !tbaa !9
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %90
  br i1 %181, label %173, label %174, !llvm.loop !18

182:                                              ; preds = %173, %182
  %183 = phi i64 [ %191, %182 ], [ 1, %173 ]
  %184 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !9
  %186 = fcmp ogt double %185, 5.000000e-02
  %187 = fcmp olt double %185, -5.000000e-02
  %188 = select i1 %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %189 = select i1 %186, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %188
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) %189)
  %191 = add nuw nsw i64 %183, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %182, label %195, !llvm.loop !19

195:                                              ; preds = %182, %85, %0, %14, %173
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !17, !13}
!19 = distinct !{!19, !12}
