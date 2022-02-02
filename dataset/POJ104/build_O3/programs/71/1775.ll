; ModuleID = 'source-C-CXX/71/1775.c'
source_filename = "source-C-CXX/71/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %234

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %234

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %234

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %229
  %49 = phi i32 [ %230, %229 ], [ %28, %25 ]
  %50 = phi i32 [ %231, %229 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %229 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %229

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %222
  %68 = phi i64 [ 0, %60 ], [ %223, %222 ]
  %69 = phi i32 [ %50, %60 ], [ %224, %222 ]
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %222, label %79

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %222

81:                                               ; preds = %67
  %82 = add nsw i32 %69, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %68, %83
  %85 = select i1 %52, i1 %84, i1 false
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %222, label %92

92:                                               ; preds = %86
  %93 = add nsw i64 %68, -1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %222, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %68 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %98)
  br label %222

100:                                              ; preds = %81
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %51, %103
  %105 = select i1 %104, i1 %70, i1 false
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load i32, i32* %55, align 16, !tbaa !5
  %108 = load i32, i32* %57, align 16, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %222, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %58, align 4, !tbaa !5
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %222, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %222

115:                                              ; preds = %100
  %116 = select i1 %104, i1 %84, i1 false
  br i1 %116, label %117, label %131

117:                                              ; preds = %115
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %222, label %123

123:                                              ; preds = %117
  %124 = add nsw i64 %68, -1
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %222, label %128

128:                                              ; preds = %123
  %129 = trunc i64 %68 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %129)
  br label %222

131:                                              ; preds = %115
  br i1 %52, label %132, label %151

132:                                              ; preds = %131
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %222, label %138

138:                                              ; preds = %132
  %139 = add nsw i64 %68, -1
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %222, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %68, 1
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %134, %146
  br i1 %147, label %222, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %68 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %149)
  br label %222

151:                                              ; preds = %131
  br i1 %70, label %152, label %164

152:                                              ; preds = %151
  %153 = load i32, i32* %55, align 16, !tbaa !5
  %154 = load i32, i32* %56, align 16, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %222, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %57, align 16, !tbaa !5
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %222, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %58, align 4, !tbaa !5
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %222, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %222

164:                                              ; preds = %151
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %166 = load i32, i32* %165, align 4, !tbaa !5
  br i1 %104, label %167, label %184

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %68, 1
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %222, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %166, %174
  br i1 %175, label %222, label %176

176:                                              ; preds = %172
  %177 = add nsw i64 %68, -1
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %166, %179
  br i1 %180, label %222, label %181

181:                                              ; preds = %176
  %182 = trunc i64 %68 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %182)
  br label %222

184:                                              ; preds = %164
  br i1 %84, label %185, label %201

185:                                              ; preds = %184
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %166, %187
  br i1 %188, label %222, label %189

189:                                              ; preds = %185
  %190 = add nsw i64 %68, -1
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %166, %192
  br i1 %193, label %222, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %166, %196
  br i1 %197, label %222, label %198

198:                                              ; preds = %194
  %199 = trunc i64 %68 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %199)
  br label %222

201:                                              ; preds = %184
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %166, %203
  br i1 %204, label %222, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %166, %207
  br i1 %208, label %222, label %209

209:                                              ; preds = %205
  %210 = add nsw i64 %68, -1
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %166, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %68, 1
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %166, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = trunc i64 %68 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %220)
  br label %222

222:                                              ; preds = %79, %72, %113, %110, %106, %148, %143, %138, %132, %181, %176, %172, %167, %201, %205, %209, %214, %219, %185, %189, %194, %198, %152, %156, %159, %162, %117, %123, %128, %86, %92, %97
  %223 = add nuw nsw i64 %68, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %67, label %227, !llvm.loop !13

227:                                              ; preds = %222
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %48
  %230 = phi i32 [ %228, %227 ], [ %49, %48 ]
  %231 = phi i32 [ %224, %227 ], [ %50, %48 ]
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %54, %232
  br i1 %233, label %48, label %234, !llvm.loop !14

234:                                              ; preds = %229, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
