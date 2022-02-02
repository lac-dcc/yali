; ModuleID = 'source-C-CXX/71/2410.c'
source_filename = "source-C-CXX/71/2410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %238

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  br label %27

18:                                               ; preds = %12, %44
  %19 = phi i32 [ %45, %44 ], [ %10, %12 ]
  %20 = phi i32 [ %46, %44 ], [ %13, %12 ]
  %21 = phi i64 [ %47, %44 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %34, label %44

23:                                               ; preds = %44
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %26 = icmp sgt i32 %45, 0
  br i1 %26, label %27, label %238

27:                                               ; preds = %15, %23
  %28 = phi i32* [ %17, %15 ], [ %25, %23 ]
  %29 = phi i32* [ %16, %15 ], [ %24, %23 ]
  %30 = phi i32 [ %10, %15 ], [ %45, %23 ]
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %50, label %238

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %18 ]
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %21, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi i32 [ %43, %42 ], [ %19, %18 ]
  %46 = phi i32 [ %39, %42 ], [ %20, %18 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %18, label %23, !llvm.loop !11

50:                                               ; preds = %27, %233
  %51 = phi i32 [ %234, %233 ], [ %30, %27 ]
  %52 = phi i32 [ %235, %233 ], [ %32, %27 ]
  %53 = phi i64 [ %59, %233 ], [ 0, %27 ]
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 0
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %56, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 1
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 0
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %62, label %233

62:                                               ; preds = %50
  %63 = trunc i64 %53 to i32
  %64 = trunc i64 %53 to i32
  %65 = trunc i64 %53 to i32
  %66 = trunc i64 %53 to i32
  %67 = trunc i64 %53 to i32
  %68 = trunc i64 %53 to i32
  br label %69

69:                                               ; preds = %62, %226
  %70 = phi i64 [ 0, %62 ], [ %227, %226 ]
  %71 = phi i32 [ %52, %62 ], [ %228, %226 ]
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %54, i1 %72, i1 false
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, i32* %31, align 16, !tbaa !5
  %76 = load i32, i32* %29, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* %28, align 16
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %226

83:                                               ; preds = %74, %69
  %84 = add nsw i32 %71, -1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %70, %85
  %87 = select i1 %54, i1 %86, i1 false
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %70, -1
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %70
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = trunc i64 %70 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %100)
  br label %226

102:                                              ; preds = %95, %88, %83
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %53, %105
  %107 = select i1 %106, i1 %72, i1 false
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load i32, i32* %55, align 16, !tbaa !5
  %110 = load i32, i32* %57, align 16, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %58, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %226

117:                                              ; preds = %112, %108, %102
  %118 = select i1 %106, i1 %86, i1 false
  br i1 %118, label %119, label %133

119:                                              ; preds = %117
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %70
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %56, i64 %70
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = add nsw i64 %70, -1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = trunc i64 %70 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %131)
  br label %226

133:                                              ; preds = %125, %119, %117
  br i1 %54, label %134, label %153

134:                                              ; preds = %133
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %70
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i64 %70, -1
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %70
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %70, 1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %136, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = trunc i64 %70 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %151)
  br label %226

153:                                              ; preds = %145, %141, %134, %133
  br i1 %106, label %154, label %173

154:                                              ; preds = %153
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %70
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i64 %70, -1
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %154
  %162 = add nuw nsw i64 %70, 1
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %156, %164
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %56, i64 %70
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %156, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = trunc i64 %70 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %171)
  br label %226

173:                                              ; preds = %166, %161, %154, %153
  br i1 %72, label %174, label %186

174:                                              ; preds = %173
  %175 = load i32, i32* %55, align 16, !tbaa !5
  %176 = load i32, i32* %57, align 16, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = load i32, i32* %60, align 16, !tbaa !5
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %58, align 4, !tbaa !5
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %226

186:                                              ; preds = %181, %178, %174, %173
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %70
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %86, label %189, label %205

189:                                              ; preds = %186
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %56, i64 %70
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %70
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %188, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = add nsw i64 %70, -1
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %188, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = trunc i64 %70 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %203)
  br label %226

205:                                              ; preds = %186, %197, %193, %189
  %206 = add nsw i64 %70, -1
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %188, %208
  br i1 %209, label %226, label %210

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %70, 1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %53, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %188, %213
  br i1 %214, label %226, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %56, i64 %70
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %188, %217
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59, i64 %70
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %188, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = trunc i64 %70 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %224)
  br label %226

226:                                              ; preds = %81, %115, %150, %184, %205, %210, %215, %219, %223, %202, %170, %130, %99
  %227 = add nuw nsw i64 %70, 1
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %69, label %231, !llvm.loop !13

231:                                              ; preds = %226
  %232 = load i32, i32* %3, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %50
  %234 = phi i32 [ %232, %231 ], [ %51, %50 ]
  %235 = phi i32 [ %228, %231 ], [ %52, %50 ]
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %59, %236
  br i1 %237, label %50, label %238, !llvm.loop !14

238:                                              ; preds = %233, %2, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
