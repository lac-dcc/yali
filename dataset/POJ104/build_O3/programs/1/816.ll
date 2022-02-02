; ModuleID = 'source-C-CXX/1/816.c'
source_filename = "source-C-CXX/1/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [10 x i8]], align 16
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %43, %0
  %13 = phi i32 [ %10, %0 ], [ %49, %43 ]
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %12
  %42 = zext i32 %13 to i64
  br label %52

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %44, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i8* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %12, !llvm.loop !9

52:                                               ; preds = %41, %149
  %53 = phi i64 [ 0, %41 ], [ %150, %149 ]
  %54 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %53, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %149, label %64

57:                                               ; preds = %149, %12
  %58 = bitcast i32* %23 to <8 x i32>*
  %59 = load <8 x i32>, <8 x i32>* %58, align 16, !tbaa !5
  %60 = load i32, i32* %15, align 16, !tbaa !5
  %61 = load i32, i32* %14, align 4, !tbaa !5
  %62 = bitcast [26 x i32]* %4 to <16 x i32>*
  %63 = load <16 x i32>, <16 x i32>* %62, align 16, !tbaa !5
  br label %152

64:                                               ; preds = %52, %146
  %65 = phi i64 [ %147, %146 ], [ 0, %52 ]
  %66 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %53, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  switch i8 %67, label %146 [
    i8 65, label %68
    i8 66, label %71
    i8 67, label %74
    i8 68, label %77
    i8 69, label %80
    i8 70, label %83
    i8 71, label %86
    i8 72, label %89
    i8 73, label %92
    i8 74, label %95
    i8 75, label %98
    i8 76, label %101
    i8 77, label %104
    i8 78, label %107
    i8 79, label %110
    i8 80, label %113
    i8 81, label %116
    i8 82, label %119
    i8 83, label %122
    i8 84, label %125
    i8 85, label %128
    i8 86, label %131
    i8 87, label %134
    i8 88, label %137
    i8 89, label %140
    i8 90, label %143
  ]

68:                                               ; preds = %64
  %69 = load i32, i32* %39, align 16, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %39, align 16, !tbaa !5
  br label %146

71:                                               ; preds = %64
  %72 = load i32, i32* %38, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %38, align 4, !tbaa !5
  br label %146

74:                                               ; preds = %64
  %75 = load i32, i32* %37, align 8, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %37, align 8, !tbaa !5
  br label %146

77:                                               ; preds = %64
  %78 = load i32, i32* %36, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %36, align 4, !tbaa !5
  br label %146

80:                                               ; preds = %64
  %81 = load i32, i32* %35, align 16, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %35, align 16, !tbaa !5
  br label %146

83:                                               ; preds = %64
  %84 = load i32, i32* %34, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %34, align 4, !tbaa !5
  br label %146

86:                                               ; preds = %64
  %87 = load i32, i32* %33, align 8, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %33, align 8, !tbaa !5
  br label %146

89:                                               ; preds = %64
  %90 = load i32, i32* %32, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %32, align 4, !tbaa !5
  br label %146

92:                                               ; preds = %64
  %93 = load i32, i32* %31, align 16, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %31, align 16, !tbaa !5
  br label %146

95:                                               ; preds = %64
  %96 = load i32, i32* %30, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %30, align 4, !tbaa !5
  br label %146

98:                                               ; preds = %64
  %99 = load i32, i32* %29, align 8, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %29, align 8, !tbaa !5
  br label %146

101:                                              ; preds = %64
  %102 = load i32, i32* %28, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %28, align 4, !tbaa !5
  br label %146

104:                                              ; preds = %64
  %105 = load i32, i32* %27, align 16, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %27, align 16, !tbaa !5
  br label %146

107:                                              ; preds = %64
  %108 = load i32, i32* %26, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %26, align 4, !tbaa !5
  br label %146

110:                                              ; preds = %64
  %111 = load i32, i32* %25, align 8, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %25, align 8, !tbaa !5
  br label %146

113:                                              ; preds = %64
  %114 = load i32, i32* %24, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %24, align 4, !tbaa !5
  br label %146

116:                                              ; preds = %64
  %117 = load i32, i32* %23, align 16, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %23, align 16, !tbaa !5
  br label %146

119:                                              ; preds = %64
  %120 = load i32, i32* %22, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %22, align 4, !tbaa !5
  br label %146

122:                                              ; preds = %64
  %123 = load i32, i32* %21, align 8, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %21, align 8, !tbaa !5
  br label %146

125:                                              ; preds = %64
  %126 = load i32, i32* %20, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %20, align 4, !tbaa !5
  br label %146

128:                                              ; preds = %64
  %129 = load i32, i32* %19, align 16, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 16, !tbaa !5
  br label %146

131:                                              ; preds = %64
  %132 = load i32, i32* %18, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4, !tbaa !5
  br label %146

134:                                              ; preds = %64
  %135 = load i32, i32* %17, align 8, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 8, !tbaa !5
  br label %146

137:                                              ; preds = %64
  %138 = load i32, i32* %16, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4, !tbaa !5
  br label %146

140:                                              ; preds = %64
  %141 = load i32, i32* %15, align 16, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 16, !tbaa !5
  br label %146

143:                                              ; preds = %64
  %144 = load i32, i32* %14, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %64, %71, %68, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143
  %147 = add nuw nsw i64 %65, 1
  %148 = icmp eq i64 %147, %55
  br i1 %148, label %149, label %64, !llvm.loop !12

149:                                              ; preds = %146, %52
  %150 = add nuw nsw i64 %53, 1
  %151 = icmp eq i64 %150, %42
  br i1 %151, label %57, label %52, !llvm.loop !13

152:                                              ; preds = %57, %176
  %153 = phi i64 [ 0, %57 ], [ %177, %176 ]
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = insertelement <16 x i32> poison, i32 %155, i32 0
  %157 = shufflevector <16 x i32> %156, <16 x i32> poison, <16 x i32> zeroinitializer
  %158 = icmp sge <16 x i32> %157, %63
  %159 = insertelement <8 x i32> poison, i32 %155, i32 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = icmp sge <8 x i32> %160, %59
  %162 = icmp sge i32 %155, %60
  %163 = zext i1 %162 to i32
  %164 = icmp sge i32 %155, %61
  %165 = zext i1 %164 to i32
  %166 = bitcast <16 x i1> %158 to i16
  %167 = call i16 @llvm.ctpop.i16(i16 %166), !range !14
  %168 = zext i16 %167 to i32
  %169 = bitcast <8 x i1> %161 to i8
  %170 = call i8 @llvm.ctpop.i8(i8 %169), !range !15
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %168, %171
  %173 = add nuw nsw i32 %172, %163
  %174 = add nuw nsw i32 %173, %165
  %175 = icmp eq i32 %174, 26
  br i1 %175, label %179, label %176

176:                                              ; preds = %152
  %177 = add nuw nsw i64 %153, 1
  %178 = icmp eq i64 %177, 26
  br i1 %178, label %181, label %152, !llvm.loop !16

179:                                              ; preds = %152
  %180 = trunc i64 %153 to i32
  br label %181

181:                                              ; preds = %176, %179
  %182 = phi i32 [ %180, %179 ], [ 26, %176 ]
  %183 = shl i32 %182, 24
  %184 = add i32 %183, 1090519040
  %185 = ashr exact i32 %184, 24
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %181, %212
  %194 = phi i32 [ %213, %212 ], [ %191, %181 ]
  %195 = phi i64 [ %214, %212 ], [ 0, %181 ]
  %196 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %195, i64 0
  %197 = call i64 @strlen(i8* noundef nonnull %196) #8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %212, label %201

199:                                              ; preds = %201
  %200 = icmp eq i64 %207, %197
  br i1 %200, label %212, label %201, !llvm.loop !17

201:                                              ; preds = %193, %199
  %202 = phi i64 [ %207, %199 ], [ 0, %193 ]
  %203 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %195, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !11
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %185, %205
  %207 = add nuw i64 %202, 1
  br i1 %206, label %208, label %199

208:                                              ; preds = %201
  %209 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %195, i64 0
  %210 = call i32 @puts(i8* nonnull %209)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %199, %193, %208
  %213 = phi i32 [ %194, %193 ], [ %211, %208 ], [ %194, %199 ]
  %214 = add nuw nsw i64 %195, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %193, label %217, !llvm.loop !18

217:                                              ; preds = %212, %181
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i16 0, i16 17}
!15 = !{i8 0, i8 9}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
