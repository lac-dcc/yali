; ModuleID = 'source-C-CXX/71/1762.c'
source_filename = "source-C-CXX/71/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %241

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %241

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %241

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

48:                                               ; preds = %25, %236
  %49 = phi i32 [ %237, %236 ], [ %28, %25 ]
  %50 = phi i32 [ %238, %236 ], [ %30, %25 ]
  %51 = phi i64 [ %52, %236 ], [ 0, %25 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = add nsw i64 %51, -1
  %54 = icmp eq i64 %51, 0
  %55 = icmp ne i64 %51, 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %236

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %231, %61
  %69 = phi i32 [ %49, %61 ], [ %235, %231 ]
  %70 = phi i64 [ 0, %61 ], [ %72, %231 ]
  %71 = phi i32 [ %50, %61 ], [ %232, %231 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = add nsw i64 %70, -1
  %74 = add nsw i32 %69, -1
  %75 = add nsw i32 %71, -1
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %54, i1 %76, i1 false
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load i32, i32* %29, align 16, !tbaa !5
  %80 = load i32, i32* %27, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %26, align 16
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %231, label %85

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %231

87:                                               ; preds = %68
  %88 = zext i32 %75 to i64
  %89 = icmp eq i64 %70, %88
  %90 = select i1 %54, i1 %89, i1 false
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %70
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %73
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %231, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %70
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %231, label %101

101:                                              ; preds = %97
  %102 = trunc i64 %70 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %102)
  br label %231

104:                                              ; preds = %87
  %105 = zext i32 %74 to i64
  %106 = icmp eq i64 %51, %105
  %107 = select i1 %106, i1 %76, i1 false
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load i32, i32* %56, align 16, !tbaa !5
  %110 = load i32, i32* %59, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %231, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %58, align 16, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %231, label %115

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  br label %231

117:                                              ; preds = %104
  %118 = select i1 %106, i1 %89, i1 false
  br i1 %118, label %119, label %132

119:                                              ; preds = %117
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %70
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %73
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %231, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %70
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %231, label %129

129:                                              ; preds = %125
  %130 = trunc i64 %70 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %130)
  br label %231

132:                                              ; preds = %117
  %133 = icmp ne i64 %70, 0
  %134 = select i1 %54, i1 %133, i1 false
  %135 = sext i32 %75 to i64
  %136 = icmp slt i64 %70, %135
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %70
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %72
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %231, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %73
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %231, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %70
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %140, %150
  br i1 %151, label %231, label %152

152:                                              ; preds = %148
  %153 = trunc i64 %70 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %153)
  br label %231

155:                                              ; preds = %132
  %156 = select i1 %106, i1 %133, i1 false
  %157 = select i1 %156, i1 %136, i1 false
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %70
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %72
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %231, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %73
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %231, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %70
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %160, %170
  br i1 %171, label %231, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %70 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %173)
  br label %231

175:                                              ; preds = %155
  %176 = select i1 %76, i1 %55, i1 false
  %177 = sext i32 %74 to i64
  %178 = icmp slt i64 %51, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %192

180:                                              ; preds = %175
  %181 = load i32, i32* %56, align 16, !tbaa !5
  %182 = load i32, i32* %57, align 16, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %231, label %184

184:                                              ; preds = %180
  %185 = load i32, i32* %58, align 16, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %231, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %59, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %231, label %190

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %231

192:                                              ; preds = %175
  %193 = select i1 %89, i1 %55, i1 false
  %194 = select i1 %193, i1 %178, i1 false
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %70
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br i1 %194, label %197, label %212

197:                                              ; preds = %192
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %70
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %231, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %70
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %231, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %73
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %196, %207
  br i1 %208, label %231, label %209

209:                                              ; preds = %205
  %210 = trunc i64 %70 to i32
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %210)
  br label %231

212:                                              ; preds = %192
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %72
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %196, %214
  br i1 %215, label %231, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %73
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %196, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %70
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %196, %222
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %70
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %196, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = trunc i64 %70 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %229)
  br label %231

231:                                              ; preds = %85, %78, %115, %112, %108, %152, %148, %144, %138, %190, %187, %184, %180, %212, %216, %220, %224, %228, %197, %201, %205, %209, %158, %164, %168, %172, %119, %125, %129, %91, %97, %101
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %72, %233
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %234, label %68, label %236, !llvm.loop !13

236:                                              ; preds = %231, %48
  %237 = phi i32 [ %49, %48 ], [ %235, %231 ]
  %238 = phi i32 [ %50, %48 ], [ %232, %231 ]
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %52, %239
  br i1 %240, label %48, label %241, !llvm.loop !14

241:                                              ; preds = %236, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
