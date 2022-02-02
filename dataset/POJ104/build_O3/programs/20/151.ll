; ModuleID = 'source-C-CXX/20/151.c'
source_filename = "source-C-CXX/20/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %11, i8 0, i64 2400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = phi double [ %24, %15 ], [ 0.000000e+00, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %19 = trunc i64 %16 to i32
  store i32 %19, i32* %18, align 4, !tbaa !9
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !9
  %23 = sitofp i32 %22 to double
  %24 = fadd double %17, %23
  %25 = add nuw i64 %16, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %1, align 8, !tbaa !5
  %29 = fcmp ogt double %28, %27
  br i1 %29, label %15, label %30, !llvm.loop !11

30:                                               ; preds = %15, %0
  %31 = phi double [ 0.000000e+00, %0 ], [ %24, %15 ]
  %32 = phi double [ %13, %0 ], [ %28, %15 ]
  %33 = fdiv double %31, %32
  %34 = fcmp ogt double %32, 0.000000e+00
  br i1 %34, label %36, label %101

35:                                               ; preds = %36
  br i1 %34, label %54, label %101

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %44, %36 ], [ 0, %30 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = sitofp i32 %39 to double
  %41 = fsub double %40, %33
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %37
  store double %42, double* %43, align 8, !tbaa !5
  %44 = add nuw i64 %37, 1
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %32, %46
  br i1 %47, label %36, label %35, !llvm.loop !13

48:                                               ; preds = %73
  %49 = add nuw i64 %56, 1
  br i1 %62, label %54, label %50, !llvm.loop !14

50:                                               ; preds = %54, %48
  br i1 %34, label %51, label %101

51:                                               ; preds = %50
  %52 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %53 = load double, double* %52, align 16, !tbaa !5
  br label %78

54:                                               ; preds = %35, %48
  %55 = phi i64 [ %57, %48 ], [ 0, %35 ]
  %56 = phi i64 [ %49, %48 ], [ 1, %35 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %60 = trunc i64 %57 to i32
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %32, %61
  br i1 %62, label %63, label %50

63:                                               ; preds = %54, %73
  %64 = phi i64 [ %74, %73 ], [ %56, %54 ]
  %65 = load double, double* %58, align 8, !tbaa !5
  %66 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %64
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = fcmp olt double %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %59, align 4, !tbaa !9
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !9
  store i32 %72, i32* %59, align 4, !tbaa !9
  store i32 %70, i32* %71, align 4, !tbaa !9
  store double %67, double* %58, align 8, !tbaa !5
  store double %65, double* %66, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %63, %69
  %74 = add nuw i64 %64, 1
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fcmp ogt double %32, %76
  br i1 %77, label %63, label %48, !llvm.loop !15

78:                                               ; preds = %51, %86
  %79 = phi double [ %53, %51 ], [ %84, %86 ]
  %80 = phi i64 [ 0, %51 ], [ %82, %86 ]
  %81 = phi i32 [ 1, %51 ], [ %87, %86 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = fcmp oeq double %79, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = add nuw nsw i32 %81, 1
  %88 = trunc i64 %82 to i32
  %89 = sitofp i32 %88 to double
  %90 = fcmp ogt double %32, %89
  br i1 %90, label %78, label %93, !llvm.loop !16

91:                                               ; preds = %78
  %92 = icmp eq i32 %81, 1
  br i1 %92, label %101, label %93

93:                                               ; preds = %86, %91
  %94 = phi i32 [ %81, %91 ], [ %87, %86 ]
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %138, label %99

99:                                               ; preds = %93
  %100 = and i64 %95, 4294967292
  br label %105

101:                                              ; preds = %30, %35, %50, %91
  %102 = load i32, i32* %9, align 16, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  br label %196

105:                                              ; preds = %105, %99
  %106 = phi i64 [ 0, %99 ], [ %135, %105 ]
  %107 = phi i64 [ %100, %99 ], [ %136, %105 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %109 = load i32, i32* %108, align 16, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  store i32 %112, i32* %113, align 16, !tbaa !9
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  store i32 %119, i32* %120, align 4, !tbaa !9
  %121 = or i64 %106, 2
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %127, align 8, !tbaa !9
  %128 = or i64 %106, 3
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !9
  %135 = add nuw nsw i64 %106, 4
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %105, !llvm.loop !17

138:                                              ; preds = %105, %93
  %139 = phi i64 [ 0, %93 ], [ %135, %105 ]
  %140 = icmp eq i64 %97, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %150, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %151, %141 ], [ %97, %138 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  store i32 %148, i32* %149, align 4, !tbaa !9
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !18

153:                                              ; preds = %141, %138
  br label %154

154:                                              ; preds = %153, %181
  %155 = phi i64 [ %182, %181 ], [ 0, %153 ]
  %156 = sub nsw i64 %95, %155
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %155
  %158 = and i64 %156, 1
  %159 = icmp eq i64 %158, 0
  %160 = add nuw nsw i64 %155, 1
  %161 = select i1 %159, i64 %155, i64 %160
  %162 = icmp eq i64 %96, %155
  br i1 %162, label %181, label %168

163:                                              ; preds = %181
  %164 = add i32 %94, -1
  %165 = icmp sgt i32 %94, 1
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = zext i32 %164 to i64
  br label %184

168:                                              ; preds = %154, %202
  %169 = phi i64 [ %203, %202 ], [ %161, %154 ]
  %170 = load i32, i32* %157, align 4, !tbaa !9
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 %172, i32* %157, align 4, !tbaa !9
  store i32 %170, i32* %171, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %168, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = load i32, i32* %157, align 4, !tbaa !9
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !9
  %180 = icmp sgt i32 %177, %179
  br i1 %180, label %201, label %202

181:                                              ; preds = %202, %154
  %182 = add nuw nsw i64 %155, 1
  %183 = icmp eq i64 %182, %95
  br i1 %183, label %163, label %154, !llvm.loop !20

184:                                              ; preds = %166, %184
  %185 = phi i64 [ 0, %166 ], [ %189, %184 ]
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %167
  br i1 %190, label %193, label %184, !llvm.loop !21

191:                                              ; preds = %163
  %192 = icmp eq i32 %164, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %184, %191
  %194 = zext i32 %164 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %194
  br label %196

196:                                              ; preds = %101, %193
  %197 = phi i32* [ %195, %193 ], [ %104, %101 ]
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void

201:                                              ; preds = %175
  store i32 %179, i32* %157, align 4, !tbaa !9
  store i32 %177, i32* %178, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %201, %175
  %203 = add nuw nsw i64 %169, 2
  %204 = icmp eq i64 %203, %95
  br i1 %204, label %181, label %168, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
