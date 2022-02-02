; ModuleID = 'source-C-CXX/11/1079.c'
source_filename = "source-C-CXX/11/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %20
  %6 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  br label %8

8:                                                ; preds = %14, %5
  %9 = phi i64 [ %17, %14 ], [ 0, %5 ]
  %10 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %7, align 16, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp ult i64 %9, 15
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %20, %8
  br label %24

24:                                               ; preds = %23, %70
  %25 = phi i64 [ %75, %70 ], [ 0, %23 ]
  %26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %78, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %31 = icmp eq i32 %27, 0
  %32 = sitofp i32 %27 to double
  %33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 1
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 2
  %35 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 3
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 4
  %37 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 5
  %38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 6
  %39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 7
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 8
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 9
  %42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 10
  %43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 11
  %44 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 12
  %45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 13
  %46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 14
  %47 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 15
  %48 = icmp eq i32 %27, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %29, %66
  %50 = phi i64 [ %64, %66 ], [ 0, %29 ]
  %51 = phi i32 [ %68, %66 ], [ %27, %29 ]
  %52 = sitofp i32 %51 to double
  br i1 %31, label %63, label %53

53:                                               ; preds = %49
  %54 = fdiv double %52, %32
  %55 = fptrunc double %54 to float
  %56 = fcmp oeq float %55, 2.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %30, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %30, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %57
  %61 = load i32, i32* %33, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %233, %238, %230, %219, %208, %197, %186, %175, %164, %153, %142, %131, %120, %109, %98, %87, %60, %49
  %64 = add nuw nsw i64 %50, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %70, label %66, !llvm.loop !12

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %49

70:                                               ; preds = %66, %63, %29
  %71 = load i32, i32* %30, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %26, align 16, !tbaa !5
  %74 = icmp eq i32 %73, -1
  %75 = add nuw nsw i64 %25, 1
  %76 = icmp eq i64 %75, 100
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %24, !llvm.loop !13

78:                                               ; preds = %24, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret i32 0

79:                                               ; preds = %60
  %80 = sitofp i32 %61 to double
  %81 = fdiv double %52, %80
  %82 = fptrunc double %81 to float
  %83 = fcmp oeq float %82, 2.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %30, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %30, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i32, i32* %34, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %63, label %90

90:                                               ; preds = %87
  %91 = sitofp i32 %88 to double
  %92 = fdiv double %52, %91
  %93 = fptrunc double %92 to float
  %94 = fcmp oeq float %93, 2.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, i32* %30, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %30, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %90
  %99 = load i32, i32* %35, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %63, label %101

101:                                              ; preds = %98
  %102 = sitofp i32 %99 to double
  %103 = fdiv double %52, %102
  %104 = fptrunc double %103 to float
  %105 = fcmp oeq float %104, 2.000000e+00
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, i32* %30, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %30, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %101
  %110 = load i32, i32* %36, align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %63, label %112

112:                                              ; preds = %109
  %113 = sitofp i32 %110 to double
  %114 = fdiv double %52, %113
  %115 = fptrunc double %114 to float
  %116 = fcmp oeq float %115, 2.000000e+00
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %30, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %30, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %112
  %121 = load i32, i32* %37, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %63, label %123

123:                                              ; preds = %120
  %124 = sitofp i32 %121 to double
  %125 = fdiv double %52, %124
  %126 = fptrunc double %125 to float
  %127 = fcmp oeq float %126, 2.000000e+00
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, i32* %30, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %30, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %123
  %132 = load i32, i32* %38, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %63, label %134

134:                                              ; preds = %131
  %135 = sitofp i32 %132 to double
  %136 = fdiv double %52, %135
  %137 = fptrunc double %136 to float
  %138 = fcmp oeq float %137, 2.000000e+00
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, i32* %30, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %30, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %139, %134
  %143 = load i32, i32* %39, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %63, label %145

145:                                              ; preds = %142
  %146 = sitofp i32 %143 to double
  %147 = fdiv double %52, %146
  %148 = fptrunc double %147 to float
  %149 = fcmp oeq float %148, 2.000000e+00
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, i32* %30, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %30, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %150, %145
  %154 = load i32, i32* %40, align 16, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %63, label %156

156:                                              ; preds = %153
  %157 = sitofp i32 %154 to double
  %158 = fdiv double %52, %157
  %159 = fptrunc double %158 to float
  %160 = fcmp oeq float %159, 2.000000e+00
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, i32* %30, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %30, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %156
  %165 = load i32, i32* %41, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %63, label %167

167:                                              ; preds = %164
  %168 = sitofp i32 %165 to double
  %169 = fdiv double %52, %168
  %170 = fptrunc double %169 to float
  %171 = fcmp oeq float %170, 2.000000e+00
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, i32* %30, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %30, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %167
  %176 = load i32, i32* %42, align 8, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %63, label %178

178:                                              ; preds = %175
  %179 = sitofp i32 %176 to double
  %180 = fdiv double %52, %179
  %181 = fptrunc double %180 to float
  %182 = fcmp oeq float %181, 2.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, i32* %30, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %30, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %178
  %187 = load i32, i32* %43, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %63, label %189

189:                                              ; preds = %186
  %190 = sitofp i32 %187 to double
  %191 = fdiv double %52, %190
  %192 = fptrunc double %191 to float
  %193 = fcmp oeq float %192, 2.000000e+00
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, i32* %30, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %30, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %189
  %198 = load i32, i32* %44, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %63, label %200

200:                                              ; preds = %197
  %201 = sitofp i32 %198 to double
  %202 = fdiv double %52, %201
  %203 = fptrunc double %202 to float
  %204 = fcmp oeq float %203, 2.000000e+00
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i32, i32* %30, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %30, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %205, %200
  %209 = load i32, i32* %45, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %63, label %211

211:                                              ; preds = %208
  %212 = sitofp i32 %209 to double
  %213 = fdiv double %52, %212
  %214 = fptrunc double %213 to float
  %215 = fcmp oeq float %214, 2.000000e+00
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, i32* %30, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %30, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %216, %211
  %220 = load i32, i32* %46, align 8, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %63, label %222

222:                                              ; preds = %219
  %223 = sitofp i32 %220 to double
  %224 = fdiv double %52, %223
  %225 = fptrunc double %224 to float
  %226 = fcmp oeq float %225, 2.000000e+00
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, i32* %30, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %30, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %222
  %231 = load i32, i32* %47, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %63, label %233

233:                                              ; preds = %230
  %234 = sitofp i32 %231 to double
  %235 = fdiv double %52, %234
  %236 = fptrunc double %235 to float
  %237 = fcmp oeq float %236, 2.000000e+00
  br i1 %237, label %238, label %63

238:                                              ; preds = %233
  %239 = load i32, i32* %30, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %30, align 4, !tbaa !5
  br label %63
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
