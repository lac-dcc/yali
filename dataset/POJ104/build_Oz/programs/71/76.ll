; ModuleID = 'source-C-CXX/71/76.c'
source_filename = "source-C-CXX/71/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %231
  %29 = phi i32 [ %10, %13 ], [ %232, %231 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %231 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %233

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = icmp ne i64 %30, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = add nsw i64 %30, -1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 0
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %33, %229
  %49 = phi i64 [ 0, %33 ], [ %230, %229 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %231

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %34, i1 %54, i1 false
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %14, align 16, !tbaa !5
  %58 = load i32, i32* %15, align 16, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* %16, align 4
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %229, label %63

63:                                               ; preds = %56
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %229

65:                                               ; preds = %53
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %30, %68
  %70 = select i1 %69, i1 %54, i1 false
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load i32, i32* %39, align 16, !tbaa !5
  %73 = load i32, i32* %43, align 16, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %229, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %42, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %229, label %78

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %67) #6
  br label %229

80:                                               ; preds = %65
  br i1 %69, label %81, label %98

81:                                               ; preds = %80
  %82 = add nsw i32 %50, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %49, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %229, label %91

91:                                               ; preds = %85
  %92 = add nsw i64 %49, -1
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %229, label %96

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %67, i32 %82) #6
  br label %229

98:                                               ; preds = %81, %80
  br i1 %34, label %102, label %99

99:                                               ; preds = %98
  %100 = icmp ne i64 %49, 0
  %101 = add nsw i32 %50, -1
  br label %144

102:                                              ; preds = %98
  %103 = add nsw i32 %50, -1
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %49, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %229, label %112

112:                                              ; preds = %106
  %113 = add nsw i64 %49, -1
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %108, %115
  br i1 %116, label %229, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %103) #6
  br label %229

119:                                              ; preds = %102
  %120 = icmp eq i64 %49, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %119
  %122 = sext i32 %103 to i64
  %123 = icmp slt i64 %49, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %49, 1
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %229, label %131

131:                                              ; preds = %124
  %132 = add nuw i64 %49, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %229, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %126, %139
  br i1 %140, label %229, label %141

141:                                              ; preds = %137
  %142 = trunc i64 %49 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 %142) #6
  br label %229

144:                                              ; preds = %99, %121, %119
  %145 = phi i32 [ %101, %99 ], [ %103, %121 ], [ %103, %119 ]
  %146 = phi i1 [ %100, %99 ], [ true, %121 ], [ false, %119 ]
  %147 = select i1 %69, i1 %146, i1 false
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %49, %148
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nuw nsw i64 %49, 1
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %229, label %158

158:                                              ; preds = %151
  %159 = add nuw i64 %49, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %229, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %153, %166
  br i1 %167, label %229, label %168

168:                                              ; preds = %164
  %169 = trunc i64 %49 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %47, i32 %169) #6
  br label %229

171:                                              ; preds = %144
  %172 = select i1 %54, i1 %35, i1 false
  %173 = sext i32 %67 to i64
  %174 = icmp slt i64 %30, %173
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  %177 = load i32, i32* %39, align 16, !tbaa !5
  %178 = load i32, i32* %40, align 16, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %229, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %41, align 16, !tbaa !5
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %229, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %42, align 4, !tbaa !5
  %185 = icmp slt i32 %177, %184
  br i1 %185, label %229, label %186

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %46, i32 0) #6
  br label %229

188:                                              ; preds = %171
  %189 = zext i32 %145 to i64
  %190 = icmp eq i64 %49, %189
  %191 = select i1 %190, i1 %35, i1 false
  %192 = select i1 %191, i1 %174, i1 false
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %194, %196
  br i1 %192, label %198, label %211

198:                                              ; preds = %188
  br i1 %197, label %229, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %38, i64 %49
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %194, %201
  br i1 %202, label %229, label %203

203:                                              ; preds = %199
  %204 = add nsw i64 %49, -1
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %194, %206
  br i1 %207, label %229, label %208

208:                                              ; preds = %203
  %209 = trunc i64 %49 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %45, i32 %209) #6
  br label %229

211:                                              ; preds = %188
  br i1 %197, label %229, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %194, %214
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  %217 = add nsw i64 %49, -1
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %194, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %49, 1
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %194, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = trunc i64 %49 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %44, i32 %227) #6
  br label %229

229:                                              ; preds = %63, %56, %96, %91, %85, %141, %137, %131, %124, %186, %183, %180, %176, %211, %212, %216, %221, %226, %198, %199, %203, %208, %151, %158, %164, %168, %106, %112, %117, %71, %75, %78
  %230 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

231:                                              ; preds = %48
  %232 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

233:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
