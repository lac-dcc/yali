; ModuleID = 'source-C-CXX/79/596.c'
source_filename = "source-C-CXX/79/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %23, label %25, label %61

25:                                               ; preds = %0
  switch i32 %24, label %97 [
    i32 1, label %26
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %43
    i32 8, label %46
    i32 9, label %49
    i32 10, label %52
    i32 11, label %55
    i32 12, label %58
  ]

26:                                               ; preds = %25
  %27 = load i32, i32* %5, align 4, !tbaa !5
  br label %97

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, 31
  br label %97

31:                                               ; preds = %25
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add nsw i32 %32, 60
  br label %97

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = add nsw i32 %35, 91
  br label %97

37:                                               ; preds = %25
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, 121
  br label %97

40:                                               ; preds = %25
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %41, 152
  br label %97

43:                                               ; preds = %25
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = add nsw i32 %44, 182
  br label %97

46:                                               ; preds = %25
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, 213
  br label %97

49:                                               ; preds = %25
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = add nsw i32 %50, 244
  br label %97

52:                                               ; preds = %25
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = add nsw i32 %53, 274
  br label %97

55:                                               ; preds = %25
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = add nsw i32 %56, 305
  br label %97

58:                                               ; preds = %25
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = add nsw i32 %59, 335
  br label %97

61:                                               ; preds = %0
  switch i32 %24, label %97 [
    i32 1, label %62
    i32 2, label %64
    i32 3, label %67
    i32 4, label %70
    i32 5, label %73
    i32 6, label %76
    i32 7, label %79
    i32 8, label %82
    i32 9, label %85
    i32 10, label %88
    i32 11, label %91
    i32 12, label %94
  ]

62:                                               ; preds = %61
  %63 = load i32, i32* %5, align 4, !tbaa !5
  br label %97

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nsw i32 %65, 31
  br label %97

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add nsw i32 %68, 59
  br label %97

70:                                               ; preds = %61
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = add nsw i32 %71, 90
  br label %97

73:                                               ; preds = %61
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = add nsw i32 %74, 120
  br label %97

76:                                               ; preds = %61
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, 151
  br label %97

79:                                               ; preds = %61
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = add nsw i32 %80, 181
  br label %97

82:                                               ; preds = %61
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = add nsw i32 %83, 212
  br label %97

85:                                               ; preds = %61
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, 243
  br label %97

88:                                               ; preds = %61
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, 273
  br label %97

91:                                               ; preds = %61
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = add nsw i32 %92, 304
  br label %97

94:                                               ; preds = %61
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = add nsw i32 %95, 334
  br label %97

97:                                               ; preds = %62, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %61, %26, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %25
  %98 = phi i32 [ undef, %25 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %26 ], [ undef, %61 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %62 ]
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %99, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %99, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %107, label %109, label %145

109:                                              ; preds = %97
  switch i32 %108, label %181 [
    i32 1, label %110
    i32 2, label %112
    i32 3, label %115
    i32 4, label %118
    i32 5, label %121
    i32 6, label %124
    i32 7, label %127
    i32 8, label %130
    i32 9, label %133
    i32 10, label %136
    i32 11, label %139
    i32 12, label %142
  ]

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4, !tbaa !5
  br label %181

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, 31
  br label %181

115:                                              ; preds = %109
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %116, 60
  br label %181

118:                                              ; preds = %109
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, 91
  br label %181

121:                                              ; preds = %109
  %122 = load i32, i32* %6, align 4, !tbaa !5
  %123 = add nsw i32 %122, 121
  br label %181

124:                                              ; preds = %109
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, 152
  br label %181

127:                                              ; preds = %109
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, 182
  br label %181

130:                                              ; preds = %109
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = add nsw i32 %131, 213
  br label %181

133:                                              ; preds = %109
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add nsw i32 %134, 244
  br label %181

136:                                              ; preds = %109
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %137, 274
  br label %181

139:                                              ; preds = %109
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, 305
  br label %181

142:                                              ; preds = %109
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, 335
  br label %181

145:                                              ; preds = %97
  switch i32 %108, label %181 [
    i32 1, label %146
    i32 2, label %148
    i32 3, label %151
    i32 4, label %154
    i32 5, label %157
    i32 6, label %160
    i32 7, label %163
    i32 8, label %166
    i32 9, label %169
    i32 10, label %172
    i32 11, label %175
    i32 12, label %178
  ]

146:                                              ; preds = %145
  %147 = load i32, i32* %6, align 4, !tbaa !5
  br label %181

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %149, 31
  br label %181

151:                                              ; preds = %145
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = add nsw i32 %152, 59
  br label %181

154:                                              ; preds = %145
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, 90
  br label %181

157:                                              ; preds = %145
  %158 = load i32, i32* %6, align 4, !tbaa !5
  %159 = add nsw i32 %158, 120
  br label %181

160:                                              ; preds = %145
  %161 = load i32, i32* %6, align 4, !tbaa !5
  %162 = add nsw i32 %161, 151
  br label %181

163:                                              ; preds = %145
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = add nsw i32 %164, 181
  br label %181

166:                                              ; preds = %145
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %167, 212
  br label %181

169:                                              ; preds = %145
  %170 = load i32, i32* %6, align 4, !tbaa !5
  %171 = add nsw i32 %170, 243
  br label %181

172:                                              ; preds = %145
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = add nsw i32 %173, 273
  br label %181

175:                                              ; preds = %145
  %176 = load i32, i32* %6, align 4, !tbaa !5
  %177 = add nsw i32 %176, 304
  br label %181

178:                                              ; preds = %145
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %179, 334
  br label %181

181:                                              ; preds = %146, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %145, %110, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139, %142, %109
  %182 = phi i32 [ undef, %109 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %110 ], [ undef, %145 ], [ %180, %178 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %148 ], [ %147, %146 ]
  %183 = icmp sgt i32 %99, %15
  br i1 %183, label %184, label %244

184:                                              ; preds = %181
  %185 = sub i32 %99, %15
  %186 = icmp ult i32 %185, 8
  br i1 %186, label %226, label %187

187:                                              ; preds = %184
  %188 = and i32 %185, -8
  %189 = add i32 %15, %188
  %190 = insertelement <4 x i32> poison, i32 %15, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = add <4 x i32> %191, <i32 0, i32 1, i32 2, i32 3>
  br label %193

193:                                              ; preds = %193, %187
  %194 = phi i32 [ 0, %187 ], [ %219, %193 ]
  %195 = phi <4 x i32> [ %192, %187 ], [ %220, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %187 ], [ %217, %193 ]
  %197 = phi <4 x i32> [ zeroinitializer, %187 ], [ %218, %193 ]
  %198 = add <4 x i32> %195, <i32 4, i32 4, i32 4, i32 4>
  %199 = and <4 x i32> %195, <i32 3, i32 3, i32 3, i32 3>
  %200 = and <4 x i32> %195, <i32 3, i32 3, i32 3, i32 3>
  %201 = icmp eq <4 x i32> %199, zeroinitializer
  %202 = icmp eq <4 x i32> %200, zeroinitializer
  %203 = srem <4 x i32> %195, <i32 100, i32 100, i32 100, i32 100>
  %204 = srem <4 x i32> %198, <i32 100, i32 100, i32 100, i32 100>
  %205 = icmp ne <4 x i32> %203, zeroinitializer
  %206 = icmp ne <4 x i32> %204, zeroinitializer
  %207 = and <4 x i1> %201, %205
  %208 = and <4 x i1> %202, %206
  %209 = srem <4 x i32> %195, <i32 400, i32 400, i32 400, i32 400>
  %210 = srem <4 x i32> %198, <i32 400, i32 400, i32 400, i32 400>
  %211 = icmp eq <4 x i32> %209, zeroinitializer
  %212 = icmp eq <4 x i32> %210, zeroinitializer
  %213 = select <4 x i1> %207, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %211
  %214 = select <4 x i1> %208, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %212
  %215 = select <4 x i1> %213, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %216 = select <4 x i1> %214, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %217 = add <4 x i32> %215, %196
  %218 = add <4 x i32> %216, %197
  %219 = add nuw i32 %194, 8
  %220 = add <4 x i32> %195, <i32 8, i32 8, i32 8, i32 8>
  %221 = icmp eq i32 %219, %188
  br i1 %221, label %222, label %193, !llvm.loop !9

222:                                              ; preds = %193
  %223 = add <4 x i32> %218, %217
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = icmp eq i32 %185, %188
  br i1 %225, label %244, label %226

226:                                              ; preds = %184, %222
  %227 = phi i32 [ %15, %184 ], [ %189, %222 ]
  %228 = phi i32 [ 0, %184 ], [ %224, %222 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i32 [ %242, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %241, %229 ], [ %228, %226 ]
  %232 = and i32 %230, 3
  %233 = icmp eq i32 %232, 0
  %234 = srem i32 %230, 100
  %235 = icmp ne i32 %234, 0
  %236 = and i1 %233, %235
  %237 = srem i32 %230, 400
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %236, i1 true, i1 %238
  %240 = select i1 %239, i32 366, i32 365
  %241 = add nuw nsw i32 %240, %231
  %242 = add nsw i32 %230, 1
  %243 = icmp eq i32 %242, %99
  br i1 %243, label %244, label %229, !llvm.loop !12

244:                                              ; preds = %229, %222, %181
  %245 = phi i32 [ 0, %181 ], [ %224, %222 ], [ %241, %229 ]
  %246 = sub i32 %182, %98
  %247 = add nsw i32 %246, %245
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
