; ModuleID = 'source-C-CXX/82/5414.c'
source_filename = "source-C-CXX/82/5414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %229

12:                                               ; preds = %21
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %229

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967288
  br label %46

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %46, %14
  %30 = phi double [ undef, %14 ], [ %80, %46 ]
  %31 = phi i64 [ 0, %14 ], [ %81, %46 ]
  %32 = phi double [ 0.000000e+00, %14 ], [ %80, %46 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %41, %34 ], [ %31, %29 ]
  %36 = phi double [ %40, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %42, %34 ], [ %17, %29 ]
  %38 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fadd double %36, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !13

44:                                               ; preds = %34, %29
  %45 = phi double [ %30, %29 ], [ %40, %34 ]
  br i1 %13, label %94, label %84

46:                                               ; preds = %46, %19
  %47 = phi i64 [ 0, %19 ], [ %81, %46 ]
  %48 = phi double [ 0.000000e+00, %19 ], [ %80, %46 ]
  %49 = phi i64 [ %20, %19 ], [ %82, %46 ]
  %50 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %47
  %51 = load double, double* %50, align 16, !tbaa !11
  %52 = fadd double %48, %51
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %52, %55
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 16, !tbaa !11
  %60 = fadd double %56, %59
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fadd double %60, %63
  %65 = or i64 %47, 4
  %66 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !11
  %68 = fadd double %64, %67
  %69 = or i64 %47, 5
  %70 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fadd double %68, %71
  %73 = or i64 %47, 6
  %74 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !11
  %76 = fadd double %72, %75
  %77 = or i64 %47, 7
  %78 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fadd double %76, %79
  %81 = add nuw nsw i64 %47, 8
  %82 = add i64 %49, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %29, label %46, !llvm.loop !15

84:                                               ; preds = %169, %44
  %85 = phi i32 [ %26, %44 ], [ %173, %169 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %229

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %88, 7
  %91 = icmp ult i64 %89, 7
  br i1 %91, label %214, label %92

92:                                               ; preds = %87
  %93 = and i64 %88, 4294967288
  br label %176

94:                                               ; preds = %44, %169
  %95 = phi i64 [ %172, %169 ], [ 0, %44 ]
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %96)
  %98 = load double, double* %96, align 8, !tbaa !11
  %99 = fcmp ult double %98, 9.000000e+01
  %100 = fcmp ugt double %98, 1.000000e+02
  %101 = or i1 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fmul double %104, 4.000000e+00
  br label %169

106:                                              ; preds = %94
  %107 = fcmp uge double %98, 9.000000e+01
  %108 = fcmp ult double %98, 8.500000e+01
  %109 = or i1 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fmul double %112, 3.700000e+00
  br label %169

114:                                              ; preds = %106
  %115 = fcmp ugt double %98, 8.400000e+01
  %116 = fcmp ult double %98, 8.200000e+01
  %117 = or i1 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fmul double %120, 3.300000e+00
  br label %169

122:                                              ; preds = %114
  %123 = fcmp ugt double %98, 8.100000e+01
  %124 = fcmp ult double %98, 7.800000e+01
  %125 = or i1 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fmul double %128, 3.000000e+00
  br label %169

130:                                              ; preds = %122
  %131 = fcmp uge double %98, -7.700000e+01
  %132 = fcmp ult double %98, 7.500000e+01
  %133 = or i1 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %136 = load double, double* %135, align 8, !tbaa !11
  %137 = fmul double %136, 2.700000e+00
  br label %169

138:                                              ; preds = %130
  %139 = fcmp ugt double %98, 7.400000e+01
  %140 = fcmp ult double %98, 7.200000e+01
  %141 = or i1 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fmul double %144, 2.300000e+00
  br label %169

146:                                              ; preds = %138
  %147 = fcmp ugt double %98, 7.100000e+01
  %148 = fcmp ult double %98, 6.800000e+01
  %149 = or i1 %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %152 = load double, double* %151, align 8, !tbaa !11
  %153 = fmul double %152, 2.000000e+00
  br label %169

154:                                              ; preds = %146
  %155 = fcmp ugt double %98, 6.700000e+01
  %156 = fcmp ult double %98, 6.400000e+01
  %157 = or i1 %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = fmul double %160, 1.500000e+00
  br label %169

162:                                              ; preds = %154
  %163 = fcmp ugt double %98, 6.300000e+01
  %164 = fcmp ult double %98, 6.000000e+01
  %165 = or i1 %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %168 = load double, double* %167, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %162, %102, %118, %134, %150, %166, %158, %142, %126, %110
  %170 = phi double [ %105, %102 ], [ %121, %118 ], [ %137, %134 ], [ %153, %150 ], [ %168, %166 ], [ %161, %158 ], [ %145, %142 ], [ %129, %126 ], [ %113, %110 ], [ 0.000000e+00, %162 ]
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  store double %170, double* %171, align 8, !tbaa !11
  %172 = add nuw nsw i64 %95, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %94, label %84, !llvm.loop !16

176:                                              ; preds = %176, %92
  %177 = phi i64 [ 0, %92 ], [ %211, %176 ]
  %178 = phi double [ 0.000000e+00, %92 ], [ %210, %176 ]
  %179 = phi i64 [ %93, %92 ], [ %212, %176 ]
  %180 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %177
  %181 = load double, double* %180, align 16, !tbaa !11
  %182 = fadd double %178, %181
  %183 = or i64 %177, 1
  %184 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !11
  %186 = fadd double %182, %185
  %187 = or i64 %177, 2
  %188 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 16, !tbaa !11
  %190 = fadd double %186, %189
  %191 = or i64 %177, 3
  %192 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8, !tbaa !11
  %194 = fadd double %190, %193
  %195 = or i64 %177, 4
  %196 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 16, !tbaa !11
  %198 = fadd double %194, %197
  %199 = or i64 %177, 5
  %200 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !11
  %202 = fadd double %198, %201
  %203 = or i64 %177, 6
  %204 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 16, !tbaa !11
  %206 = fadd double %202, %205
  %207 = or i64 %177, 7
  %208 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !11
  %210 = fadd double %206, %209
  %211 = add nuw nsw i64 %177, 8
  %212 = add i64 %179, -8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %176, !llvm.loop !17

214:                                              ; preds = %176, %87
  %215 = phi double [ undef, %87 ], [ %210, %176 ]
  %216 = phi i64 [ 0, %87 ], [ %211, %176 ]
  %217 = phi double [ 0.000000e+00, %87 ], [ %210, %176 ]
  %218 = icmp eq i64 %90, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %214, %219
  %220 = phi i64 [ %226, %219 ], [ %216, %214 ]
  %221 = phi double [ %225, %219 ], [ %217, %214 ]
  %222 = phi i64 [ %227, %219 ], [ %90, %214 ]
  %223 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %220
  %224 = load double, double* %223, align 8, !tbaa !11
  %225 = fadd double %221, %224
  %226 = add nuw nsw i64 %220, 1
  %227 = add i64 %222, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !18

229:                                              ; preds = %214, %219, %12, %0, %84
  %230 = phi double [ %45, %84 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ %45, %219 ], [ %45, %214 ]
  %231 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %12 ], [ %215, %214 ], [ %225, %219 ]
  %232 = fdiv double %231, %230
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %232)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
