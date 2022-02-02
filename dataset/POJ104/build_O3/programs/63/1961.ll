; ModuleID = 'source-C-CXX/63/1961.c'
source_filename = "source-C-CXX/63/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [10 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %7, i8 0, i64 360, i1 false)
  %8 = bitcast [10 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %36

14:                                               ; preds = %17
  %15 = add nsw i32 %24, -1
  %16 = icmp sgt i32 %24, 1
  br i1 %16, label %46, label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %59
  %28 = trunc i64 %83 to i32
  br label %29

29:                                               ; preds = %27, %46
  %30 = phi i32 [ %47, %46 ], [ %85, %27 ]
  %31 = phi i32 [ %50, %46 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %51, %33
  %35 = add nuw nsw i64 %49, 1
  br i1 %34, label %46, label %36, !llvm.loop !11

36:                                               ; preds = %29, %12, %14
  %37 = phi i32 [ %24, %14 ], [ %10, %12 ], [ %30, %29 ]
  %38 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %39, 3
  br i1 %42, label %43, label %101

43:                                               ; preds = %36
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %45 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  br label %88

46:                                               ; preds = %14, %29
  %47 = phi i32 [ %30, %29 ], [ %24, %14 ]
  %48 = phi i64 [ %51, %29 ], [ 0, %14 ]
  %49 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %50 = phi i32 [ %31, %29 ], [ 0, %14 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %48, i32 0
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %48, i32 1
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %48, i32 2
  %55 = sext i32 %47 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %29

57:                                               ; preds = %46
  %58 = sext i32 %50 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %49, %57 ], [ %84, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %83, %59 ]
  %62 = load i32, i32* %52, align 4, !tbaa !12
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %60, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %53, align 4, !tbaa !14
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %60, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %54, align 4, !tbaa !15
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %60, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #6
  %81 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %48, i64 %60
  store double %80, double* %81, align 8, !tbaa !16
  %82 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %61
  store double %80, double* %82, align 8, !tbaa !16
  %83 = add nsw i64 %61, 1
  %84 = add nuw nsw i64 %60, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %59, label %27, !llvm.loop !18

88:                                               ; preds = %43, %135
  %89 = phi i32 [ 0, %43 ], [ %136, %135 ]
  %90 = sub i32 %41, %89
  %91 = zext i32 %90 to i64
  %92 = xor i32 %89, -1
  %93 = add nsw i32 %40, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = load double, double* %45, align 16, !tbaa !16
  %97 = and i64 %91, 1
  %98 = icmp eq i32 %90, 1
  br i1 %98, label %124, label %99

99:                                               ; preds = %95
  %100 = and i64 %91, 4294967294
  br label %108

101:                                              ; preds = %135, %36
  %102 = add nsw i32 %37, -1
  %103 = mul nsw i32 %102, %37
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %200

105:                                              ; preds = %101
  %106 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 0
  %107 = load double, double* %106, align 16, !tbaa !16
  br label %138

108:                                              ; preds = %203, %99
  %109 = phi double [ %96, %99 ], [ %204, %203 ]
  %110 = phi i64 [ 0, %99 ], [ %120, %203 ]
  %111 = phi i64 [ %100, %99 ], [ %205, %203 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %110
  store double %114, double* %117, align 16, !tbaa !16
  store double %109, double* %113, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi double [ %114, %108 ], [ %109, %116 ]
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !16
  %123 = fcmp olt double %119, %122
  br i1 %123, label %201, label %203

124:                                              ; preds = %203, %95
  %125 = phi double [ %96, %95 ], [ %204, %203 ]
  %126 = phi i64 [ 0, %95 ], [ %120, %203 ]
  %127 = icmp eq i64 %97, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !16
  %132 = fcmp olt double %125, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %126
  store double %131, double* %134, align 8, !tbaa !16
  store double %125, double* %130, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %124, %128, %133, %88
  %136 = add nuw nsw i32 %89, 1
  %137 = icmp eq i32 %136, %44
  br i1 %137, label %101, label %88, !llvm.loop !19

138:                                              ; preds = %105, %193
  %139 = phi i32 [ %37, %105 ], [ %194, %193 ]
  %140 = phi double [ %107, %105 ], [ %144, %193 ]
  %141 = phi i64 [ 0, %105 ], [ %142, %193 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !16
  %145 = fcmp une double %140, %144
  %146 = icmp sgt i32 %139, 1
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %155, label %193

148:                                              ; preds = %186, %155
  %149 = phi i32 [ %156, %155 ], [ %187, %186 ]
  %150 = phi i32 [ %157, %155 ], [ %188, %186 ]
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %160, %152
  %154 = add nuw nsw i64 %159, 1
  br i1 %153, label %155, label %193, !llvm.loop !20

155:                                              ; preds = %138, %148
  %156 = phi i32 [ %149, %148 ], [ %139, %138 ]
  %157 = phi i32 [ %150, %148 ], [ %139, %138 ]
  %158 = phi i64 [ %160, %148 ], [ 0, %138 ]
  %159 = phi i64 [ %154, %148 ], [ 1, %138 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %158, i32 0
  %162 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %158, i32 1
  %163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %158, i32 2
  %164 = sext i32 %157 to i64
  %165 = icmp slt i64 %160, %164
  br i1 %165, label %166, label %148

166:                                              ; preds = %155, %186
  %167 = phi i32 [ %187, %186 ], [ %156, %155 ]
  %168 = phi i32 [ %188, %186 ], [ %157, %155 ]
  %169 = phi i32 [ %189, %186 ], [ %157, %155 ]
  %170 = phi i64 [ %190, %186 ], [ %159, %155 ]
  %171 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %158, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !16
  %173 = fcmp oeq double %172, %140
  br i1 %173, label %174, label %186

174:                                              ; preds = %166
  %175 = load i32, i32* %161, align 4, !tbaa !12
  %176 = load i32, i32* %162, align 4, !tbaa !14
  %177 = load i32, i32* %163, align 4, !tbaa !15
  %178 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %170, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %170, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %4, i64 0, i64 %170, i32 2
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %176, i32 %177, i32 %179, i32 %181, i32 %183, double %172)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %166, %174
  %187 = phi i32 [ %167, %166 ], [ %185, %174 ]
  %188 = phi i32 [ %168, %166 ], [ %185, %174 ]
  %189 = phi i32 [ %169, %166 ], [ %185, %174 ]
  %190 = add nuw nsw i64 %170, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %166, label %148, !llvm.loop !21

193:                                              ; preds = %148, %138
  %194 = phi i32 [ %139, %138 ], [ %149, %148 ]
  %195 = add nsw i32 %194, -1
  %196 = mul nsw i32 %195, %194
  %197 = sdiv i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %142, %198
  br i1 %199, label %138, label %200, !llvm.loop !22

200:                                              ; preds = %193, %101
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

201:                                              ; preds = %118
  %202 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %112
  store double %122, double* %202, align 8, !tbaa !16
  store double %119, double* %121, align 16, !tbaa !16
  br label %203

203:                                              ; preds = %201, %118
  %204 = phi double [ %122, %118 ], [ %119, %201 ]
  %205 = add i64 %111, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %124, label %108, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
