; ModuleID = 'source-C-CXX/20/337.c'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [301 x %struct.num]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4816, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 @putchar(i32 10)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = phi double [ %16, %9 ], [ 0.000000e+00, %0 ]
  %12 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %10, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !9
  %15 = uitofp i32 %14 to double
  %16 = fadd double %11, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !12

21:                                               ; preds = %9, %0
  %22 = phi double [ 0.000000e+00, %0 ], [ %16, %9 ]
  %23 = call i32 @putchar(i32 10)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %185

28:                                               ; preds = %21
  %29 = zext i32 %24 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %24, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %50

34:                                               ; preds = %50, %28
  %35 = phi i64 [ 0, %28 ], [ %66, %50 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %35, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !9
  %40 = uitofp i32 %39 to double
  %41 = fsub double %40, %26
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %35, i32 1
  store double %42, double* %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %34, %37
  %45 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 300
  %46 = bitcast %struct.num* %45 to i8*
  %47 = icmp sgt i32 %24, 1
  br i1 %47, label %48, label %185

48:                                               ; preds = %44
  %49 = add nsw i32 %24, -1
  br label %69

50:                                               ; preds = %50, %32
  %51 = phi i64 [ 0, %32 ], [ %66, %50 ]
  %52 = phi i64 [ %33, %32 ], [ %67, %50 ]
  %53 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %51, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !9
  %55 = uitofp i32 %54 to double
  %56 = fsub double %55, %26
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %51, i32 1
  store double %57, double* %58, align 8, !tbaa !14
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !9
  %62 = uitofp i32 %61 to double
  %63 = fsub double %62, %26
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %59, i32 1
  store double %64, double* %65, align 8, !tbaa !14
  %66 = add nuw nsw i64 %51, 2
  %67 = add i64 %52, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %34, label %50, !llvm.loop !15

69:                                               ; preds = %48, %141
  %70 = phi i32 [ %49, %48 ], [ %143, %141 ]
  %71 = phi i32 [ 0, %48 ], [ %142, %141 ]
  %72 = xor i32 %71, -1
  %73 = add i32 %24, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %141

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  br label %126

77:                                               ; preds = %141
  %78 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 0, i32 1
  %79 = load double, double* %78, align 8
  br i1 %47, label %80, label %185

80:                                               ; preds = %77
  %81 = zext i32 %24 to i64
  %82 = add nsw i64 %29, -1
  %83 = icmp ult i64 %82, 5
  br i1 %83, label %123, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, 3
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 4, i64 %85
  %88 = sub nsw i64 %82, %87
  %89 = add nsw i64 %88, 1
  %90 = insertelement <2 x double> poison, double %79, i32 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x double> poison, double %79, i32 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %84
  %95 = phi i64 [ 0, %84 ], [ %118, %94 ]
  %96 = phi <2 x i32> [ zeroinitializer, %84 ], [ %116, %94 ]
  %97 = phi <2 x i32> [ zeroinitializer, %84 ], [ %117, %94 ]
  %98 = or i64 %95, 1
  %99 = or i64 %95, 3
  %100 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %98, i32 1
  %101 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %99, i32 1
  %102 = bitcast double* %100 to <4 x double>*
  %103 = bitcast double* %101 to <4 x double>*
  %104 = load <4 x double>, <4 x double>* %102, align 8, !tbaa !14
  %105 = load <4 x double>, <4 x double>* %103, align 8, !tbaa !14
  %106 = shufflevector <4 x double> %104, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %107 = shufflevector <4 x double> %105, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %108 = fsub <2 x double> %106, %91
  %109 = fsub <2 x double> %107, %93
  %110 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %108)
  %111 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %109)
  %112 = fcmp olt <2 x double> %110, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %113 = fcmp olt <2 x double> %111, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %114 = zext <2 x i1> %112 to <2 x i32>
  %115 = zext <2 x i1> %113 to <2 x i32>
  %116 = add <2 x i32> %96, %114
  %117 = add <2 x i32> %97, %115
  %118 = add nuw i64 %95, 4
  %119 = icmp eq i64 %118, %88
  br i1 %119, label %120, label %94, !llvm.loop !16

120:                                              ; preds = %94
  %121 = add <2 x i32> %117, %116
  %122 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %121)
  br label %123

123:                                              ; preds = %80, %120
  %124 = phi i64 [ 1, %80 ], [ %89, %120 ]
  %125 = phi i32 [ 0, %80 ], [ %122, %120 ]
  br label %147

126:                                              ; preds = %75, %139
  %127 = phi i64 [ 0, %75 ], [ %130, %139 ]
  %128 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %127, i32 1
  %129 = load double, double* %128, align 8, !tbaa !14
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %130, i32 1
  %132 = load double, double* %131, align 8, !tbaa !14
  %133 = fcmp olt double %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %130
  %136 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %127
  %137 = bitcast %struct.num* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !18
  %138 = bitcast %struct.num* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %138, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !18
  br label %139

139:                                              ; preds = %126, %134
  %140 = icmp eq i64 %130, %76
  br i1 %140, label %141, label %126, !llvm.loop !20

141:                                              ; preds = %139, %69
  %142 = add nuw nsw i32 %71, 1
  %143 = add i32 %70, -1
  %144 = icmp eq i32 %142, %49
  br i1 %144, label %77, label %69, !llvm.loop !21

145:                                              ; preds = %147
  %146 = icmp eq i32 %156, 0
  br i1 %146, label %185, label %159

147:                                              ; preds = %123, %147
  %148 = phi i64 [ %157, %147 ], [ %124, %123 ]
  %149 = phi i32 [ %156, %147 ], [ %125, %123 ]
  %150 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %148, i32 1
  %151 = load double, double* %150, align 8, !tbaa !14
  %152 = fsub double %151, %79
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp olt double %153, 0x3EB0C6F7A0B5ED8D
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %149, %155
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, %81
  br i1 %158, label %145, label %147, !llvm.loop !22

159:                                              ; preds = %145, %180
  %160 = phi i32 [ %182, %180 ], [ %156, %145 ]
  %161 = phi i32 [ %181, %180 ], [ 0, %145 ]
  %162 = icmp ugt i32 %156, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = zext i32 %160 to i64
  br label %165

165:                                              ; preds = %163, %178
  %166 = phi i64 [ 0, %163 ], [ %170, %178 ]
  %167 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.num, %struct.num* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 16, !tbaa !9
  %170 = add nuw nsw i64 %166, 1
  %171 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.num, %struct.num* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 16, !tbaa !9
  %174 = icmp ugt i32 %169, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = bitcast %struct.num* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !18
  %177 = bitcast %struct.num* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %176, i8* noundef nonnull align 16 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %177, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !18
  br label %178

178:                                              ; preds = %165, %175
  %179 = icmp eq i64 %170, %164
  br i1 %179, label %180, label %165, !llvm.loop !24

180:                                              ; preds = %178, %159
  %181 = add nuw nsw i32 %161, 1
  %182 = add i32 %160, -1
  %183 = icmp eq i32 %181, %156
  br i1 %183, label %184, label %159, !llvm.loop !25

184:                                              ; preds = %180
  br i1 %146, label %185, label %189

185:                                              ; preds = %21, %44, %77, %145, %184
  %186 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 0, i32 0
  %187 = load i32, i32* %186, align 16, !tbaa !9
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %202

189:                                              ; preds = %184
  %190 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 0, i32 0
  %191 = load i32, i32* %190, align 16, !tbaa !9
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = add nuw i32 %156, 1
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %189, %195
  %196 = phi i64 [ 1, %189 ], [ %200, %195 ]
  %197 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %2, i64 0, i64 %196, i32 0
  %198 = load i32, i32* %197, align 16, !tbaa !9
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %194
  br i1 %201, label %202, label %195, !llvm.loop !26

202:                                              ; preds = %195, %185
  call void @llvm.lifetime.end.p0i8(i64 4816, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{i64 0, i64 4, !5, i64 8, i64 8, !19}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
