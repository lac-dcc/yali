; ModuleID = 'source-C-CXX/20/1838.c'
source_filename = "source-C-CXX/20/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x %struct.shu], align 16
  %2 = alloca %struct.shu, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [301 x %struct.shu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4816, i8* nonnull %4) #6
  %5 = bitcast %struct.shu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %149

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %20, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %49, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %51, %27 ]
  %31 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %28, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = or i64 %28, 2
  %41 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fadd double %39, %43
  %45 = or i64 %28, 3
  %46 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fadd double %44, %48
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !14

53:                                               ; preds = %27, %12
  %54 = phi double [ undef, %12 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %12 ], [ %50, %27 ]
  %56 = phi double [ 0.000000e+00, %12 ], [ %49, %27 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi double [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %15, %53 ]
  %62 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %59, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !11
  %64 = sitofp i32 %63 to double
  %65 = fadd double %60, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !15

69:                                               ; preds = %58, %53
  %70 = phi double [ %54, %53 ], [ %65, %58 ]
  %71 = sitofp i32 %24 to double
  %72 = fdiv double %70, %71
  br i1 %11, label %73, label %114

73:                                               ; preds = %69
  %74 = and i64 %13, 1
  %75 = icmp eq i64 %14, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %73
  %77 = and i64 %13, 4294967294
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %94, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %95, %78 ]
  %81 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %79, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !11
  %83 = sitofp i32 %82 to double
  %84 = fsub double %83, %72
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %79, i32 1
  store double %85, double* %86, align 8, !tbaa !17
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !11
  %90 = sitofp i32 %89 to double
  %91 = fsub double %90, %72
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %87, i32 1
  store double %92, double* %93, align 8, !tbaa !17
  %94 = add nuw nsw i64 %79, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %78, !llvm.loop !18

97:                                               ; preds = %78, %73
  %98 = phi i64 [ 0, %73 ], [ %94, %78 ]
  %99 = icmp eq i64 %74, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %98, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !11
  %103 = sitofp i32 %102 to double
  %104 = fsub double %103, %72
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %98, i32 1
  store double %105, double* %106, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %97, %100
  br label %108

108:                                              ; preds = %107, %135
  %109 = phi i32 [ %137, %135 ], [ %24, %107 ]
  %110 = phi i32 [ %136, %135 ], [ 0, %107 ]
  %111 = icmp sgt i32 %24, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  br label %120

114:                                              ; preds = %135, %69
  %115 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = icmp sgt i32 %24, 1
  br i1 %117, label %118, label %149

118:                                              ; preds = %114
  %119 = zext i32 %24 to i64
  br label %139

120:                                              ; preds = %112, %133
  %121 = phi i64 [ 0, %112 ], [ %124, %133 ]
  %122 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %121, i32 1
  %123 = load double, double* %122, align 8, !tbaa !17
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %124, i32 1
  %126 = load double, double* %125, align 8, !tbaa !17
  %127 = fcmp olt double %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %124
  %130 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %121
  %131 = bitcast %struct.shu* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !19
  %132 = bitcast %struct.shu* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %131, i8* noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !19
  br label %133

133:                                              ; preds = %120, %128
  %134 = icmp eq i64 %124, %113
  br i1 %134, label %135, label %120, !llvm.loop !21

135:                                              ; preds = %133, %108
  %136 = add nuw nsw i32 %110, 1
  %137 = add i32 %109, -1
  %138 = icmp eq i32 %136, %24
  br i1 %138, label %114, label %108, !llvm.loop !22

139:                                              ; preds = %118, %145
  %140 = phi i64 [ 1, %118 ], [ %147, %145 ]
  %141 = phi i32 [ 1, %118 ], [ %146, %145 ]
  %142 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %140, i32 1
  %143 = load double, double* %142, align 8, !tbaa !17
  %144 = fcmp oeq double %143, %116
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = add nuw nsw i32 %141, 1
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %119
  br i1 %148, label %149, label %139, !llvm.loop !23

149:                                              ; preds = %145, %139, %0, %10, %114
  %150 = phi i32 [ 1, %114 ], [ 1, %10 ], [ 1, %0 ], [ %141, %139 ], [ %24, %145 ]
  %151 = call i32 @llvm.umax.i32(i32 %150, i32 1)
  br label %152

152:                                              ; preds = %149, %176
  %153 = phi i32 [ %150, %149 ], [ %155, %176 ]
  %154 = phi i32 [ 0, %149 ], [ %177, %176 ]
  %155 = add i32 %153, -1
  %156 = xor i32 %154, -1
  %157 = add nsw i32 %150, %156
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %152
  %160 = zext i32 %155 to i64
  br label %161

161:                                              ; preds = %159, %174
  %162 = phi i64 [ 0, %159 ], [ %166, %174 ]
  %163 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.shu, %struct.shu* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 16, !tbaa !11
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.shu, %struct.shu* %167, i64 0, i32 0
  %169 = load i32, i32* %168, align 16, !tbaa !11
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = bitcast %struct.shu* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !19
  %173 = bitcast %struct.shu* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %172, i8* noundef nonnull align 16 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !19
  br label %174

174:                                              ; preds = %161, %171
  %175 = icmp eq i64 %166, %160
  br i1 %175, label %176, label %161, !llvm.loop !24

176:                                              ; preds = %174, %152
  %177 = add nuw nsw i32 %154, 1
  %178 = icmp eq i32 %177, %151
  br i1 %178, label %179, label %152, !llvm.loop !25

179:                                              ; preds = %176
  %180 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0, i32 0
  %181 = load i32, i32* %180, align 16, !tbaa !11
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  %183 = icmp ugt i32 %150, 1
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = zext i32 %150 to i64
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ 1, %184 ], [ %191, %186 ]
  %188 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %187, i32 0
  %189 = load i32, i32* %188, align 16, !tbaa !11
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = icmp eq i64 %191, %185
  br i1 %192, label %193, label %186, !llvm.loop !26

193:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4816, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"shu", !6, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !13, i64 8}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 8, i64 8, !20}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
