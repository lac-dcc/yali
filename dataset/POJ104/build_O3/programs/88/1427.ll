; ModuleID = 'source-C-CXX/88/1427.c'
source_filename = "source-C-CXX/88/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #7
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %7) #7
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %0
  %16 = zext i32 %5 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 %17, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 %17, i1 false)
  %18 = icmp ult i32 %5, 8
  br i1 %18, label %81, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %62, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %30 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %59, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %60, %28 ]
  %32 = getelementptr inbounds i32, i32* %9, i64 %29
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %29, 8
  %38 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %39 = getelementptr inbounds i32, i32* %9, i64 %37
  %40 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %29, 16
  %45 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %46 = getelementptr inbounds i32, i32* %9, i64 %44
  %47 = add <4 x i32> %30, <i32 20, i32 20, i32 20, i32 20>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %29, 24
  %52 = add <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %53 = getelementptr inbounds i32, i32* %9, i64 %51
  %54 = add <4 x i32> %30, <i32 28, i32 28, i32 28, i32 28>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %29, 32
  %59 = add <4 x i32> %30, <i32 32, i32 32, i32 32, i32 32>
  %60 = add i64 %31, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !9

62:                                               ; preds = %28, %19
  %63 = phi i64 [ 0, %19 ], [ %58, %28 ]
  %64 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %59, %28 ]
  %65 = icmp eq i64 %24, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %75, %66 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ %76, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %77, %66 ], [ %24, %62 ]
  %70 = getelementptr inbounds i32, i32* %9, i64 %67
  %71 = add <4 x i32> %68, <i32 4, i32 4, i32 4, i32 4>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %67, 8
  %76 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %66, !llvm.loop !12

79:                                               ; preds = %66, %62
  %80 = icmp eq i64 %20, %16
  br i1 %80, label %89, label %81

81:                                               ; preds = %15, %79
  %82 = phi i64 [ 0, %15 ], [ %20, %79 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %87, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds i32, i32* %9, i64 %84
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %16
  br i1 %88, label %89, label %83, !llvm.loop !14

89:                                               ; preds = %83, %79, %0
  %90 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %90) #7
  br label %91

91:                                               ; preds = %146, %89
  %92 = phi i64 [ %147, %146 ], [ 0, %89 ]
  %93 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %92, i64 0
  %94 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %92, i64 1
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93, i32* nonnull %94)
  %96 = load i32, i32* %93, align 8, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %146

98:                                               ; preds = %91
  %99 = load i32, i32* %94, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = trunc i64 %92 to i32
  %103 = load i32, i32* %1, align 4
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %189, label %105

105:                                              ; preds = %101
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %215

107:                                              ; preds = %105
  %108 = and i64 %92, 4294967295
  %109 = zext i32 %103 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %103, 1
  %112 = and i64 %109, 4294967294
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %107, %143
  %115 = phi i64 [ 0, %107 ], [ %144, %143 ]
  %116 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %115, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %111, label %133, label %118

118:                                              ; preds = %114, %226
  %119 = phi i64 [ %227, %226 ], [ 0, %114 ]
  %120 = phi i64 [ %228, %226 ], [ %112, %114 ]
  %121 = getelementptr inbounds i32, i32* %9, i64 %119
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i32, i32* %11, i64 %119
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %124, %118
  %129 = or i64 %119, 1
  %130 = getelementptr inbounds i32, i32* %9, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %117, %131
  br i1 %132, label %222, label %226

133:                                              ; preds = %226, %114
  %134 = phi i64 [ 0, %114 ], [ %227, %226 ]
  br i1 %113, label %143, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, i32* %9, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %117, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i32, i32* %11, i64 %134
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %139, %135, %133
  %144 = add nuw nsw i64 %115, 1
  %145 = icmp eq i64 %144, %108
  br i1 %145, label %148, label %114, !llvm.loop !16

146:                                              ; preds = %91, %98
  %147 = add nuw i64 %92, 1
  br label %91

148:                                              ; preds = %143
  br i1 %104, label %189, label %149

149:                                              ; preds = %148
  %150 = icmp sgt i32 %103, 0
  br i1 %150, label %151, label %215

151:                                              ; preds = %149
  %152 = and i64 %92, 4294967295
  %153 = and i64 %109, 1
  %154 = icmp eq i32 %103, 1
  %155 = and i64 %109, 4294967294
  %156 = icmp eq i64 %153, 0
  br label %157

157:                                              ; preds = %151, %186
  %158 = phi i64 [ 0, %151 ], [ %187, %186 ]
  %159 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  br i1 %154, label %176, label %161

161:                                              ; preds = %157, %234
  %162 = phi i64 [ %235, %234 ], [ 0, %157 ]
  %163 = phi i64 [ %236, %234 ], [ %155, %157 ]
  %164 = getelementptr inbounds i32, i32* %9, i64 %162
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, i32* %13, i64 %162
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %167, %161
  %172 = or i64 %162, 1
  %173 = getelementptr inbounds i32, i32* %9, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %160, %174
  br i1 %175, label %230, label %234

176:                                              ; preds = %234, %157
  %177 = phi i64 [ 0, %157 ], [ %235, %234 ]
  br i1 %156, label %186, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i32, i32* %9, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %160, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, i32* %13, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %182, %178, %176
  %187 = add nuw nsw i64 %158, 1
  %188 = icmp eq i64 %187, %152
  br i1 %188, label %189, label %157, !llvm.loop !17

189:                                              ; preds = %186, %101, %148
  %190 = icmp sgt i32 %103, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %189, %207
  %192 = phi i32 [ %208, %207 ], [ %103, %189 ]
  %193 = phi i64 [ %210, %207 ], [ 0, %189 ]
  %194 = phi i32 [ %209, %207 ], [ 0, %189 ]
  %195 = getelementptr inbounds i32, i32* %11, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %192, -1
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = getelementptr inbounds i32, i32* %13, i64 %193
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = trunc i64 %193 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %191, %199, %203
  %208 = phi i32 [ %206, %203 ], [ %192, %199 ], [ %192, %191 ]
  %209 = phi i32 [ 1, %203 ], [ %194, %199 ], [ %194, %191 ]
  %210 = add nuw nsw i64 %193, 1
  %211 = sext i32 %208 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %191, label %213, !llvm.loop !18

213:                                              ; preds = %207
  %214 = icmp eq i32 %209, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %105, %149, %189, %213
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %213
  call void @free(i8* %8) #7
  call void @free(i8* %10) #7
  call void @free(i8* %12) #7
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %219 = call i32 @getc(%struct._IO_FILE* %218) #7
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %221 = call i32 @getc(%struct._IO_FILE* %220) #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %90) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

222:                                              ; preds = %128
  %223 = getelementptr inbounds i32, i32* %11, i64 %129
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %222, %128
  %227 = add nuw nsw i64 %119, 2
  %228 = add i64 %120, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %133, label %118, !llvm.loop !21

230:                                              ; preds = %171
  %231 = getelementptr inbounds i32, i32* %13, i64 %172
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %230, %171
  %235 = add nuw nsw i64 %162, 2
  %236 = add i64 %163, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %176, label %161, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
