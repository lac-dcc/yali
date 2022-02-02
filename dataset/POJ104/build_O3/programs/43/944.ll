; ModuleID = 'source-C-CXX/43/944.c'
source_filename = "source-C-CXX/43/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x double], align 16
  %2 = bitcast [6 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %5 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %7 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %7)
  %9 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %9)
  %11 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %11)
  %13 = getelementptr inbounds [6 x double], [6 x double]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  call void @reverse(double* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(double* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load double, double* %0, align 8, !tbaa !5
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @log10(double %3) #5
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = load double, double* %0, align 8, !tbaa !5
  %9 = fptosi double %8 to i32
  %10 = add i32 %5, 1
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = and i32 %10, -2
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ %9, %13 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %25, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %27, %15 ]
  %19 = mul nsw i32 %17, 10
  %20 = srem i32 %16, 10
  %21 = add nsw i32 %20, %19
  %22 = sdiv i32 %16, 10
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %16, 100
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !9

29:                                               ; preds = %15, %7
  %30 = phi i32 [ undef, %7 ], [ %25, %15 ]
  %31 = phi i32 [ %9, %7 ], [ %26, %15 ]
  %32 = phi i32 [ 0, %7 ], [ %25, %15 ]
  %33 = icmp eq i32 %11, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = srem i32 %31, 10
  %36 = mul nsw i32 %32, 10
  %37 = add nsw i32 %35, %36
  br label %38

38:                                               ; preds = %34, %29, %1
  %39 = phi i32 [ 0, %1 ], [ %30, %29 ], [ %37, %34 ]
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds double, double* %0, i64 1
  %42 = load double, double* %41, align 8, !tbaa !5
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = tail call double @log10(double %43) #5
  %45 = fptosi double %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %38
  %48 = load double, double* %41, align 8, !tbaa !5
  %49 = fptosi double %48 to i32
  %50 = add i32 %45, 1
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = and i32 %50, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ %49, %53 ], [ %66, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %65, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %67, %55 ]
  %59 = mul nsw i32 %57, 10
  %60 = srem i32 %56, 10
  %61 = add nsw i32 %60, %59
  %62 = sdiv i32 %56, 10
  %63 = mul nsw i32 %61, 10
  %64 = srem i32 %62, 10
  %65 = add nsw i32 %64, %63
  %66 = sdiv i32 %56, 100
  %67 = add i32 %58, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !9

69:                                               ; preds = %55, %47
  %70 = phi i32 [ undef, %47 ], [ %65, %55 ]
  %71 = phi i32 [ %49, %47 ], [ %66, %55 ]
  %72 = phi i32 [ 0, %47 ], [ %65, %55 ]
  %73 = icmp eq i32 %51, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = srem i32 %71, 10
  %76 = mul nsw i32 %72, 10
  %77 = add nsw i32 %75, %76
  br label %78

78:                                               ; preds = %74, %69, %38
  %79 = phi i32 [ 0, %38 ], [ %70, %69 ], [ %77, %74 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = getelementptr inbounds double, double* %0, i64 2
  %82 = load double, double* %81, align 8, !tbaa !5
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = tail call double @log10(double %83) #5
  %85 = fptosi double %84 to i32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %78
  %88 = load double, double* %81, align 8, !tbaa !5
  %89 = fptosi double %88 to i32
  %90 = add i32 %85, 1
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %87
  %94 = and i32 %90, -2
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i32 [ %89, %93 ], [ %106, %95 ]
  %97 = phi i32 [ 0, %93 ], [ %105, %95 ]
  %98 = phi i32 [ %94, %93 ], [ %107, %95 ]
  %99 = mul nsw i32 %97, 10
  %100 = srem i32 %96, 10
  %101 = add nsw i32 %100, %99
  %102 = sdiv i32 %96, 10
  %103 = mul nsw i32 %101, 10
  %104 = srem i32 %102, 10
  %105 = add nsw i32 %104, %103
  %106 = sdiv i32 %96, 100
  %107 = add i32 %98, -2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %95, !llvm.loop !9

109:                                              ; preds = %95, %87
  %110 = phi i32 [ undef, %87 ], [ %105, %95 ]
  %111 = phi i32 [ %89, %87 ], [ %106, %95 ]
  %112 = phi i32 [ 0, %87 ], [ %105, %95 ]
  %113 = icmp eq i32 %91, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = srem i32 %111, 10
  %116 = mul nsw i32 %112, 10
  %117 = add nsw i32 %115, %116
  br label %118

118:                                              ; preds = %114, %109, %78
  %119 = phi i32 [ 0, %78 ], [ %110, %109 ], [ %117, %114 ]
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds double, double* %0, i64 3
  %122 = load double, double* %121, align 8, !tbaa !5
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = tail call double @log10(double %123) #5
  %125 = fptosi double %124 to i32
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %159, label %127

127:                                              ; preds = %118
  %128 = load double, double* %121, align 8, !tbaa !5
  %129 = fptosi double %128 to i32
  %130 = add i32 %125, 1
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %125, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %127
  %134 = and i32 %130, -2
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i32 [ %129, %133 ], [ %146, %135 ]
  %137 = phi i32 [ 0, %133 ], [ %145, %135 ]
  %138 = phi i32 [ %134, %133 ], [ %147, %135 ]
  %139 = mul nsw i32 %137, 10
  %140 = srem i32 %136, 10
  %141 = add nsw i32 %140, %139
  %142 = sdiv i32 %136, 10
  %143 = mul nsw i32 %141, 10
  %144 = srem i32 %142, 10
  %145 = add nsw i32 %144, %143
  %146 = sdiv i32 %136, 100
  %147 = add i32 %138, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !9

149:                                              ; preds = %135
  %150 = mul i32 %145, 10
  br label %151

151:                                              ; preds = %149, %127
  %152 = phi i32 [ undef, %127 ], [ %145, %149 ]
  %153 = phi i32 [ %129, %127 ], [ %146, %149 ]
  %154 = phi i32 [ 0, %127 ], [ %150, %149 ]
  %155 = icmp eq i32 %131, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = srem i32 %153, 10
  %158 = add nsw i32 %157, %154
  br label %159

159:                                              ; preds = %156, %151, %118
  %160 = phi i32 [ 0, %118 ], [ %152, %151 ], [ %158, %156 ]
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = getelementptr inbounds double, double* %0, i64 4
  %163 = load double, double* %162, align 8, !tbaa !5
  %164 = tail call double @llvm.fabs.f64(double %163)
  %165 = tail call double @log10(double %164) #5
  %166 = fptosi double %165 to i32
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %200, label %168

168:                                              ; preds = %159
  %169 = load double, double* %162, align 8, !tbaa !5
  %170 = fptosi double %169 to i32
  %171 = add i32 %166, 1
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %166, 0
  br i1 %173, label %192, label %174

174:                                              ; preds = %168
  %175 = and i32 %171, -2
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i32 [ %170, %174 ], [ %187, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %186, %176 ]
  %179 = phi i32 [ %175, %174 ], [ %188, %176 ]
  %180 = mul nsw i32 %178, 10
  %181 = srem i32 %177, 10
  %182 = add nsw i32 %181, %180
  %183 = sdiv i32 %177, 10
  %184 = mul nsw i32 %182, 10
  %185 = srem i32 %183, 10
  %186 = add nsw i32 %185, %184
  %187 = sdiv i32 %177, 100
  %188 = add i32 %179, -2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %176, !llvm.loop !9

190:                                              ; preds = %176
  %191 = mul i32 %186, 10
  br label %192

192:                                              ; preds = %190, %168
  %193 = phi i32 [ undef, %168 ], [ %186, %190 ]
  %194 = phi i32 [ %170, %168 ], [ %187, %190 ]
  %195 = phi i32 [ 0, %168 ], [ %191, %190 ]
  %196 = icmp eq i32 %172, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = srem i32 %194, 10
  %199 = add nsw i32 %198, %195
  br label %200

200:                                              ; preds = %197, %192, %159
  %201 = phi i32 [ 0, %159 ], [ %193, %192 ], [ %199, %197 ]
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = getelementptr inbounds double, double* %0, i64 5
  %204 = load double, double* %203, align 8, !tbaa !5
  %205 = tail call double @llvm.fabs.f64(double %204)
  %206 = tail call double @log10(double %205) #5
  %207 = fptosi double %206 to i32
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %241, label %209

209:                                              ; preds = %200
  %210 = load double, double* %203, align 8, !tbaa !5
  %211 = fptosi double %210 to i32
  %212 = add i32 %207, 1
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %207, 0
  br i1 %214, label %233, label %215

215:                                              ; preds = %209
  %216 = and i32 %212, -2
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i32 [ %211, %215 ], [ %228, %217 ]
  %219 = phi i32 [ 0, %215 ], [ %227, %217 ]
  %220 = phi i32 [ %216, %215 ], [ %229, %217 ]
  %221 = mul nsw i32 %219, 10
  %222 = srem i32 %218, 10
  %223 = add nsw i32 %222, %221
  %224 = sdiv i32 %218, 10
  %225 = mul nsw i32 %223, 10
  %226 = srem i32 %224, 10
  %227 = add nsw i32 %226, %225
  %228 = sdiv i32 %218, 100
  %229 = add i32 %220, -2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %217, !llvm.loop !9

231:                                              ; preds = %217
  %232 = mul i32 %227, 10
  br label %233

233:                                              ; preds = %231, %209
  %234 = phi i32 [ undef, %209 ], [ %227, %231 ]
  %235 = phi i32 [ %211, %209 ], [ %228, %231 ]
  %236 = phi i32 [ 0, %209 ], [ %232, %231 ]
  %237 = icmp eq i32 %213, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = srem i32 %235, 10
  %240 = add nsw i32 %239, %236
  br label %241

241:                                              ; preds = %238, %233, %200
  %242 = phi i32 [ 0, %200 ], [ %234, %233 ], [ %240, %238 ]
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
