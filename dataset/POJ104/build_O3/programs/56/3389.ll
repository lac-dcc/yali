; ModuleID = 'source-C-CXX/56/3389.c'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [20 x i8]], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to [4 x i8]*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.str2, i64 0, i64 0), i64 3, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  store i32 32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %225

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %225

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !10

23:                                               ; preds = %13, %219
  %24 = phi i64 [ %221, %219 ], [ 0, %13 ]
  %25 = phi i32 [ %220, %219 ], [ 0, %13 ]
  %26 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #10
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -2
  %30 = shl i64 %27, 32
  %31 = add i64 %30, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = sext i32 %29 to i64
  %34 = add nsw i64 %32, 1
  %35 = call i64 @llvm.smin.i64(i64 %32, i64 %33)
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %90, label %38

38:                                               ; preds = %23
  %39 = icmp ult i64 %36, 32
  br i1 %39, label %66, label %40

40:                                               ; preds = %38
  %41 = and i64 %36, -32
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %58, %42 ]
  %44 = sub i64 %32, %43
  %45 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -15
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -31
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %43
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %43, 32
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %60, label %42, !llvm.loop !12

60:                                               ; preds = %42
  %61 = icmp eq i64 %36, %41
  br i1 %61, label %100, label %62

62:                                               ; preds = %60
  %63 = sub i64 %32, %41
  %64 = and i64 %36, 24
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %38, %62
  %67 = phi i64 [ %41, %62 ], [ 0, %38 ]
  %68 = add nsw i64 %32, 1
  %69 = shl i64 %27, 32
  %70 = add i64 %69, -8589934592
  %71 = ashr exact i64 %70, 32
  %72 = call i64 @llvm.smin.i64(i64 %32, i64 %71)
  %73 = sub i64 %68, %72
  %74 = and i64 %73, -8
  %75 = sub i64 %32, %74
  br label %76

76:                                               ; preds = %76, %66
  %77 = phi i64 [ %67, %66 ], [ %86, %76 ]
  %78 = sub i64 %32, %77
  %79 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -7
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <8 x i8> %82, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %77
  %85 = bitcast i8* %84 to <8 x i8>*
  store <8 x i8> %83, <8 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %77, 8
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %76
  %89 = icmp eq i64 %73, %74
  br i1 %89, label %100, label %90

90:                                               ; preds = %23, %62, %88
  %91 = phi i64 [ %32, %23 ], [ %63, %62 ], [ %75, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %98, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sub nsw i64 %32, %93
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = add nsw i64 %93, -1
  %99 = icmp sgt i64 %93, %33
  br i1 %99, label %92, label %100, !llvm.loop !15

100:                                              ; preds = %92, %88, %60
  %101 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = icmp sgt i32 %28, 2
  br i1 %104, label %105, label %130

105:                                              ; preds = %103
  %106 = zext i32 %29 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ 0, %105 ], [ %113, %107 ]
  %109 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %130, label %107, !llvm.loop !17

115:                                              ; preds = %100
  %116 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = icmp sgt i32 %28, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = zext i32 %29 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ 0, %120 ], [ %128, %122 ]
  %124 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %121
  br i1 %129, label %130, label %122, !llvm.loop !18

130:                                              ; preds = %122, %107, %118, %103, %115
  %131 = phi i32 [ %25, %115 ], [ 1, %103 ], [ 1, %118 ], [ 1, %107 ], [ 1, %122 ]
  %132 = add i32 %28, -3
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %32, 1
  %135 = call i64 @llvm.smin.i64(i64 %32, i64 %133)
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %190, label %138

138:                                              ; preds = %130
  %139 = icmp ult i64 %136, 32
  br i1 %139, label %166, label %140

140:                                              ; preds = %138
  %141 = and i64 %136, -32
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %158, %142 ]
  %144 = sub i64 %32, %143
  %145 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds i8, i8* %145, i64 -31
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = shufflevector <16 x i8> %152, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %143
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %154, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %143, 32
  %159 = icmp eq i64 %158, %141
  br i1 %159, label %160, label %142, !llvm.loop !19

160:                                              ; preds = %142
  %161 = icmp eq i64 %136, %141
  br i1 %161, label %200, label %162

162:                                              ; preds = %160
  %163 = sub i64 %32, %141
  %164 = and i64 %136, 24
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %190, label %166

166:                                              ; preds = %138, %162
  %167 = phi i64 [ %141, %162 ], [ 0, %138 ]
  %168 = add nsw i64 %32, 1
  %169 = shl i64 %27, 32
  %170 = add i64 %169, -12884901888
  %171 = ashr exact i64 %170, 32
  %172 = call i64 @llvm.smin.i64(i64 %32, i64 %171)
  %173 = sub i64 %168, %172
  %174 = and i64 %173, -8
  %175 = sub i64 %32, %174
  br label %176

176:                                              ; preds = %176, %166
  %177 = phi i64 [ %167, %166 ], [ %186, %176 ]
  %178 = sub i64 %32, %177
  %179 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %178
  %180 = getelementptr inbounds i8, i8* %179, i64 -7
  %181 = bitcast i8* %180 to <8 x i8>*
  %182 = load <8 x i8>, <8 x i8>* %181, align 1, !tbaa !5
  %183 = shufflevector <8 x i8> %182, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %177
  %185 = bitcast i8* %184 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %177, 8
  %187 = icmp eq i64 %186, %174
  br i1 %187, label %188, label %176, !llvm.loop !20

188:                                              ; preds = %176
  %189 = icmp eq i64 %173, %174
  br i1 %189, label %200, label %190

190:                                              ; preds = %130, %162, %188
  %191 = phi i64 [ %32, %130 ], [ %163, %162 ], [ %175, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %198, %192 ], [ %191, %190 ]
  %194 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sub nsw i64 %32, %193
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %196
  store i8 %195, i8* %197, align 1, !tbaa !5
  %198 = add nsw i64 %193, -1
  %199 = icmp sgt i64 %193, %133
  br i1 %199, label %192, label %200, !llvm.loop !21

200:                                              ; preds = %192, %188, %160
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 6909543
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = icmp sgt i32 %28, 3
  br i1 %204, label %205, label %217

205:                                              ; preds = %203
  %206 = zext i32 %132 to i64
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ 0, %205 ], [ %213, %207 ]
  %209 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %2, i64 0, i64 %24, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sext i8 %210 to i32
  %212 = call i32 @putchar(i32 %211)
  %213 = add nuw nsw i64 %208, 1
  %214 = icmp eq i64 %213, %206
  br i1 %214, label %217, label %207, !llvm.loop !22

215:                                              ; preds = %200
  %216 = icmp eq i32 %131, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %207, %203, %215
  %218 = call i32 @putchar(i32 10)
  br label %219

219:                                              ; preds = %215, %217
  %220 = phi i32 [ %131, %215 ], [ 1, %217 ]
  %221 = add nuw nsw i64 %24, 1
  %222 = load i32, i32* %1, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %23, label %225, !llvm.loop !23

225:                                              ; preds = %219, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !16, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
