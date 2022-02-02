; ModuleID = 'source-C-CXX/101/950.c'
source_filename = "source-C-CXX/101/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [7 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %9, i8 0, i64 328, i1 false)
  %10 = bitcast [41 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %10, i8 0, i64 328, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %43

14:                                               ; preds = %22
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %29, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %45

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %45, %16
  %33 = phi i64 [ 0, %16 ], [ %63, %45 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %33
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = select i1 %38, [41 x double]* %4, [41 x double]* %5
  %42 = getelementptr inbounds [41 x double], [41 x double]* %41, i64 0, i64 %33
  store double %40, double* %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %35, %32, %0, %14
  %44 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  br label %66

45:                                               ; preds = %45, %20
  %46 = phi i64 [ 0, %20 ], [ %63, %45 ]
  %47 = phi i64 [ %21, %20 ], [ %64, %45 ]
  %48 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %46, i64 0
  %49 = load i8, i8* %48, align 2, !tbaa !11
  %50 = icmp eq i8 %49, 109
  %51 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %46
  %52 = load double, double* %51, align 16, !tbaa !12
  %53 = select i1 %50, [41 x double]* %4, [41 x double]* %5
  %54 = getelementptr inbounds [41 x double], [41 x double]* %53, i64 0, i64 %46
  store double %52, double* %54, align 16, !tbaa !12
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 109
  %59 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %55
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = select i1 %58, [41 x double]* %4, [41 x double]* %5
  %62 = getelementptr inbounds [41 x double], [41 x double]* %61, i64 0, i64 %55
  store double %60, double* %62, align 8, !tbaa !12
  %63 = add nuw nsw i64 %46, 2
  %64 = add i64 %47, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %32, label %45, !llvm.loop !14

66:                                               ; preds = %43, %84
  %67 = phi i32 [ 0, %43 ], [ %85, %84 ]
  %68 = load double, double* %44, align 16, !tbaa !12
  br label %69

69:                                               ; preds = %374, %66
  %70 = phi double [ %68, %66 ], [ %375, %374 ]
  %71 = phi i64 [ 0, %66 ], [ %80, %374 ]
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = fcmp ogt double %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %71
  store double %74, double* %77, align 16, !tbaa !12
  store double %70, double* %73, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %69, %76
  %79 = phi double [ %74, %69 ], [ %70, %76 ]
  %80 = add nuw nsw i64 %71, 2
  %81 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !12
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %372, label %374

84:                                               ; preds = %374
  %85 = add nuw nsw i32 %67, 1
  %86 = icmp eq i32 %85, 41
  br i1 %86, label %87, label %66, !llvm.loop !15

87:                                               ; preds = %84
  %88 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %89 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  br label %90

90:                                               ; preds = %87, %108
  %91 = phi i32 [ %109, %108 ], [ 0, %87 ]
  %92 = load double, double* %89, align 16, !tbaa !12
  br label %93

93:                                               ; preds = %379, %90
  %94 = phi double [ %92, %90 ], [ %380, %379 ]
  %95 = phi i64 [ 0, %90 ], [ %104, %379 ]
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp olt double %94, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %95
  store double %98, double* %101, align 16, !tbaa !12
  store double %94, double* %97, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %93, %100
  %103 = phi double [ %98, %93 ], [ %94, %100 ]
  %104 = add nuw nsw i64 %95, 2
  %105 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = fcmp olt double %103, %106
  br i1 %107, label %377, label %379

108:                                              ; preds = %379
  %109 = add nuw nsw i32 %91, 1
  %110 = icmp eq i32 %109, 41
  br i1 %110, label %111, label %90, !llvm.loop !16

111:                                              ; preds = %108
  %112 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 0
  %113 = load double, double* %88, align 16, !tbaa !12
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %113)
  br label %117

117:                                              ; preds = %111, %115
  %118 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %130, label %132

121:                                              ; preds = %366, %121
  %122 = phi i64 [ %125, %121 ], [ 1, %366 ]
  %123 = phi double [ %127, %121 ], [ %370, %366 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %123)
  %125 = add nuw i64 %122, 1
  %126 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %121, label %129, !llvm.loop !17

129:                                              ; preds = %121, %366
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

130:                                              ; preds = %117
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119)
  br label %132

132:                                              ; preds = %130, %117
  %133 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 2
  %134 = load double, double* %133, align 16, !tbaa !12
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %134)
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 3
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %140)
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 4
  %146 = load double, double* %145, align 16, !tbaa !12
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %146)
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 5
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %152)
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 6
  %158 = load double, double* %157, align 16, !tbaa !12
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %158)
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 7
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %164)
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 8
  %170 = load double, double* %169, align 16, !tbaa !12
  %171 = fcmp une double %170, 0.000000e+00
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %170)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 9
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %176)
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 10
  %182 = load double, double* %181, align 16, !tbaa !12
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %182)
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 11
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fcmp une double %188, 0.000000e+00
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %188)
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 12
  %194 = load double, double* %193, align 16, !tbaa !12
  %195 = fcmp une double %194, 0.000000e+00
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %194)
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 13
  %200 = load double, double* %199, align 8, !tbaa !12
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %200)
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 14
  %206 = load double, double* %205, align 16, !tbaa !12
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %206)
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 15
  %212 = load double, double* %211, align 8, !tbaa !12
  %213 = fcmp une double %212, 0.000000e+00
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %212)
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 16
  %218 = load double, double* %217, align 16, !tbaa !12
  %219 = fcmp une double %218, 0.000000e+00
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %218)
  br label %222

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 17
  %224 = load double, double* %223, align 8, !tbaa !12
  %225 = fcmp une double %224, 0.000000e+00
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %224)
  br label %228

228:                                              ; preds = %226, %222
  %229 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 18
  %230 = load double, double* %229, align 16, !tbaa !12
  %231 = fcmp une double %230, 0.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %230)
  br label %234

234:                                              ; preds = %232, %228
  %235 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 19
  %236 = load double, double* %235, align 8, !tbaa !12
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %236)
  br label %240

240:                                              ; preds = %238, %234
  %241 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 20
  %242 = load double, double* %241, align 16, !tbaa !12
  %243 = fcmp une double %242, 0.000000e+00
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %242)
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 21
  %248 = load double, double* %247, align 8, !tbaa !12
  %249 = fcmp une double %248, 0.000000e+00
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %248)
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 22
  %254 = load double, double* %253, align 16, !tbaa !12
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %254)
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 23
  %260 = load double, double* %259, align 8, !tbaa !12
  %261 = fcmp une double %260, 0.000000e+00
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %260)
  br label %264

264:                                              ; preds = %262, %258
  %265 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 24
  %266 = load double, double* %265, align 16, !tbaa !12
  %267 = fcmp une double %266, 0.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %266)
  br label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 25
  %272 = load double, double* %271, align 8, !tbaa !12
  %273 = fcmp une double %272, 0.000000e+00
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %272)
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 26
  %278 = load double, double* %277, align 16, !tbaa !12
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %278)
  br label %282

282:                                              ; preds = %280, %276
  %283 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 27
  %284 = load double, double* %283, align 8, !tbaa !12
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %284)
  br label %288

288:                                              ; preds = %286, %282
  %289 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 28
  %290 = load double, double* %289, align 16, !tbaa !12
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %290)
  br label %294

294:                                              ; preds = %292, %288
  %295 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 29
  %296 = load double, double* %295, align 8, !tbaa !12
  %297 = fcmp une double %296, 0.000000e+00
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %296)
  br label %300

300:                                              ; preds = %298, %294
  %301 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 30
  %302 = load double, double* %301, align 16, !tbaa !12
  %303 = fcmp une double %302, 0.000000e+00
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %302)
  br label %306

306:                                              ; preds = %304, %300
  %307 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 31
  %308 = load double, double* %307, align 8, !tbaa !12
  %309 = fcmp une double %308, 0.000000e+00
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %308)
  br label %312

312:                                              ; preds = %310, %306
  %313 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 32
  %314 = load double, double* %313, align 16, !tbaa !12
  %315 = fcmp une double %314, 0.000000e+00
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %314)
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 33
  %320 = load double, double* %319, align 8, !tbaa !12
  %321 = fcmp une double %320, 0.000000e+00
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %320)
  br label %324

324:                                              ; preds = %322, %318
  %325 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 34
  %326 = load double, double* %325, align 16, !tbaa !12
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %326)
  br label %330

330:                                              ; preds = %328, %324
  %331 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 35
  %332 = load double, double* %331, align 8, !tbaa !12
  %333 = fcmp une double %332, 0.000000e+00
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %332)
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 36
  %338 = load double, double* %337, align 16, !tbaa !12
  %339 = fcmp une double %338, 0.000000e+00
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %338)
  br label %342

342:                                              ; preds = %340, %336
  %343 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 37
  %344 = load double, double* %343, align 8, !tbaa !12
  %345 = fcmp une double %344, 0.000000e+00
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %344)
  br label %348

348:                                              ; preds = %346, %342
  %349 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 38
  %350 = load double, double* %349, align 16, !tbaa !12
  %351 = fcmp une double %350, 0.000000e+00
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %350)
  br label %354

354:                                              ; preds = %352, %348
  %355 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 39
  %356 = load double, double* %355, align 8, !tbaa !12
  %357 = fcmp une double %356, 0.000000e+00
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %356)
  br label %360

360:                                              ; preds = %358, %354
  %361 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 40
  %362 = load double, double* %361, align 16, !tbaa !12
  %363 = fcmp une double %362, 0.000000e+00
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %362)
  br label %366

366:                                              ; preds = %364, %360
  %367 = load double, double* %112, align 16, !tbaa !12
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %367)
  %369 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 1
  %370 = load double, double* %369, align 8, !tbaa !12
  %371 = fcmp une double %370, 0.000000e+00
  br i1 %371, label %121, label %129

372:                                              ; preds = %78
  %373 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %72
  store double %82, double* %373, align 8, !tbaa !12
  store double %79, double* %81, align 16, !tbaa !12
  br label %374

374:                                              ; preds = %372, %78
  %375 = phi double [ %82, %78 ], [ %79, %372 ]
  %376 = icmp eq i64 %80, 40
  br i1 %376, label %84, label %69, !llvm.loop !18

377:                                              ; preds = %102
  %378 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %96
  store double %106, double* %378, align 8, !tbaa !12
  store double %103, double* %105, align 16, !tbaa !12
  br label %379

379:                                              ; preds = %377, %102
  %380 = phi double [ %106, %102 ], [ %103, %377 ]
  %381 = icmp eq i64 %104, 40
  br i1 %381, label %108, label %93, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
