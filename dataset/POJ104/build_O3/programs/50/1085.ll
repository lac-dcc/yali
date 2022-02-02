; ModuleID = 'source-C-CXX/50/1085.c'
source_filename = "source-C-CXX/50/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast [501 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [501 x i32], align 16
  %7 = bitcast [501 x i32]* %6 to i8*
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %4, i8 -1, i64 2004, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #7
  br label %201

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %13, 1
  %23 = sub i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %72, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %52

30:                                               ; preds = %19
  %31 = zext i32 %14 to i64
  %32 = add i32 %13, 1
  %33 = sub i32 %32, %14
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %40, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %31, i1 false)
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %40, i64 %16
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = or i64 %40, 1
  %46 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %31, i1 false)
  %48 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %45, i64 %16
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !10

52:                                               ; preds = %52, %28
  %53 = phi i64 [ 0, %28 ], [ %62, %52 ]
  %54 = phi i64 [ %29, %28 ], [ %63, %52 ]
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %53, i64 %16
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %56, i64 %16
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %58, i64 %16
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %60, i64 %16
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !10

65:                                               ; preds = %39, %30
  %66 = phi i64 [ 0, %30 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %31, i1 false)
  %71 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %66, i64 %16
  store i8 0, i8* %71, align 1, !tbaa !9
  br label %82

72:                                               ; preds = %52, %21
  %73 = phi i64 [ 0, %21 ], [ %62, %52 ]
  %74 = icmp eq i64 %26, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %26, %72 ]
  %78 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %76, i64 %16
  store i8 0, i8* %78, align 1, !tbaa !9
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !12

82:                                               ; preds = %72, %75, %68, %65
  %83 = icmp sgt i32 %15, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = zext i32 %15 to i64
  %86 = zext i32 %15 to i64
  br label %91

87:                                               ; preds = %113
  %88 = add nuw nsw i64 %93, 1
  %89 = icmp eq i64 %94, %86
  br i1 %89, label %90, label %91, !llvm.loop !14

90:                                               ; preds = %87, %82
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %7, i8 0, i64 2004, i1 false)
  br i1 %17, label %201, label %116

91:                                               ; preds = %87, %84
  %92 = phi i64 [ 0, %84 ], [ %94, %87 ]
  %93 = phi i64 [ 1, %84 ], [ %88, %87 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %92, i64 0
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %92
  %97 = trunc i64 %92 to i32
  br label %98

98:                                               ; preds = %91, %113
  %99 = phi i64 [ %93, %91 ], [ %114, %113 ]
  %100 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %95, i8* noundef nonnull %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load i32, i32* %96, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %96, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %113, label %110

110:                                              ; preds = %103, %106
  %111 = phi i32 [ %108, %106 ], [ %104, %103 ]
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %99
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %98, %106, %110
  %114 = add nuw nsw i64 %99, 1
  %115 = icmp ult i64 %99, %85
  br i1 %115, label %98, label %87, !llvm.loop !15

116:                                              ; preds = %90
  %117 = add i32 %13, 1
  %118 = sub i32 %117, %14
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %119, -1
  %121 = and i64 %119, 1
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = and i64 %119, 4294967294
  br label %143

125:                                              ; preds = %143, %116
  %126 = phi i64 [ 0, %116 ], [ %163, %143 ]
  %127 = icmp eq i64 %121, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, -1
  %132 = sext i32 %130 to i64
  %133 = select i1 %131, i64 %126, i64 %132
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %125, %128
  br i1 %17, label %201, label %138

138:                                              ; preds = %137
  %139 = and i64 %119, 1
  %140 = icmp eq i64 %120, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %138
  %142 = and i64 %119, 4294967294
  br label %183

143:                                              ; preds = %143, %123
  %144 = phi i64 [ 0, %123 ], [ %163, %143 ]
  %145 = phi i64 [ %124, %123 ], [ %164, %143 ]
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp eq i32 %147, -1
  %149 = sext i32 %147 to i64
  %150 = select i1 %148, i64 %144, i64 %149
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, -1
  %158 = sext i32 %156 to i64
  %159 = select i1 %157, i64 %154, i64 %158
  %160 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %144, 2
  %164 = add i64 %145, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %125, label %143, !llvm.loop !16

166:                                              ; preds = %231, %138
  %167 = phi i32 [ undef, %138 ], [ %232, %231 ]
  %168 = phi i64 [ 0, %138 ], [ %233, %231 ]
  %169 = phi i32 [ 1, %138 ], [ %232, %231 ]
  %170 = icmp eq i64 %139, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %169
  %179 = select i1 %178, i32 %177, i32 %169
  br label %180

180:                                              ; preds = %175, %171, %166
  %181 = phi i32 [ %167, %166 ], [ %169, %171 ], [ %179, %175 ]
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %201, label %203

183:                                              ; preds = %231, %141
  %184 = phi i64 [ 0, %141 ], [ %233, %231 ]
  %185 = phi i32 [ 1, %141 ], [ %232, %231 ]
  %186 = phi i64 [ %142, %141 ], [ %234, %231 ]
  %187 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %184
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %184
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp sgt i32 %192, %185
  %194 = select i1 %193, i32 %192, i32 %185
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i32 [ %185, %183 ], [ %194, %190 ]
  %197 = or i64 %184, 1
  %198 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %226, label %231

201:                                              ; preds = %90, %18, %137, %180
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %225

203:                                              ; preds = %180
  %204 = icmp sgt i32 %181, 1
  br i1 %204, label %205, label %225

205:                                              ; preds = %203
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %207 = load i32, i32* %5, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %13
  br i1 %208, label %209, label %225

209:                                              ; preds = %205, %219
  %210 = phi i32 [ %220, %219 ], [ %207, %205 ]
  %211 = phi i64 [ %221, %219 ], [ 0, %205 ]
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %181
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %211, i64 0
  %217 = call i32 @puts(i8* nonnull %216)
  %218 = load i32, i32* %5, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %209, %215
  %220 = phi i32 [ %210, %209 ], [ %218, %215 ]
  %221 = add nuw nsw i64 %211, 1
  %222 = sub nsw i32 %13, %220
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %209, label %225, !llvm.loop !17

225:                                              ; preds = %219, %205, %201, %203
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  ret i32 0

226:                                              ; preds = %195
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %6, i64 0, i64 %197
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %196
  %230 = select i1 %229, i32 %228, i32 %196
  br label %231

231:                                              ; preds = %226, %195
  %232 = phi i32 [ %196, %195 ], [ %230, %226 ]
  %233 = add nuw nsw i64 %184, 2
  %234 = add i64 %186, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %166, label %183, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
