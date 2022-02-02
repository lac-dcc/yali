; ModuleID = 'source-C-CXX/31/262.c'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  br label %16

12:                                               ; preds = %55, %2
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %12
  %15 = and i64 %3, 4294967295
  br label %58

16:                                               ; preds = %9, %55
  %17 = phi i64 [ %11, %9 ], [ %21, %55 ]
  %18 = phi i32 [ %4, %9 ], [ %20, %55 ]
  %19 = phi i32 [ %6, %9 ], [ %22, %55 ]
  %20 = add i32 %18, -1
  %21 = add nsw i64 %17, -1
  %22 = add nsw i32 %19, -1
  %23 = add nsw i32 %22, %7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %1, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = zext i32 %20 to i64
  br label %37

34:                                               ; preds = %16
  %35 = add i8 %26, 48
  %36 = sub i8 %35, %28
  br label %55

37:                                               ; preds = %32, %44
  %38 = phi i64 [ %47, %44 ], [ %33, %32 ]
  %39 = add i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = trunc i64 %38 to i32
  store i8 57, i8* %41, align 1, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  %47 = add nsw i64 %38, -1
  br i1 %46, label %37, label %50, !llvm.loop !8

48:                                               ; preds = %37
  %49 = add i8 %42, -1
  store i8 %49, i8* %41, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %44, %30, %48
  %51 = load i8, i8* %25, align 1, !tbaa !5
  %52 = load i8, i8* %27, align 1, !tbaa !5
  %53 = add i8 %51, 58
  %54 = sub i8 %53, %52
  br label %55

55:                                               ; preds = %34, %50
  %56 = phi i8 [ %54, %50 ], [ %36, %34 ]
  store i8 %56, i8* %25, align 1, !tbaa !5
  %57 = icmp sgt i64 %17, 1
  br i1 %57, label %16, label %12, !llvm.loop !10

58:                                               ; preds = %14, %63
  %59 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %68, label %58, !llvm.loop !11

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  br label %68

68:                                               ; preds = %63, %66, %12
  %69 = phi i32 [ 0, %12 ], [ %67, %66 ], [ %4, %63 ]
  %70 = sub i32 %4, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %230

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  %74 = zext i32 %70 to i64
  %75 = icmp ult i32 %70, 8
  br i1 %75, label %188, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, i8* %0, i64 %74
  %78 = getelementptr i8, i8* %0, i64 %73
  %79 = add nuw nsw i64 %73, %74
  %80 = getelementptr i8, i8* %0, i64 %79
  %81 = icmp ugt i8* %80, %0
  %82 = icmp ult i8* %78, %77
  %83 = and i1 %81, %82
  br i1 %83, label %188, label %84

84:                                               ; preds = %76
  %85 = icmp ult i32 %70, 32
  br i1 %85, label %173, label %86

86:                                               ; preds = %84
  %87 = and i64 %74, 4294967264
  %88 = add nsw i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 96
  br i1 %92, label %148, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 1152921504606846972
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %145, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %146, %95 ]
  %98 = add nuw nsw i64 %96, %73
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !12
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !12
  %105 = getelementptr inbounds i8, i8* %0, i64 %96
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %109 = or i64 %96, 32
  %110 = add nuw nsw i64 %109, %73
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !12
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !12
  %117 = getelementptr inbounds i8, i8* %0, i64 %109
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %121 = or i64 %96, 64
  %122 = add nuw nsw i64 %121, %73
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !12
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !12
  %129 = getelementptr inbounds i8, i8* %0, i64 %121
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %130, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %133 = or i64 %96, 96
  %134 = add nuw nsw i64 %133, %73
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !12
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5, !alias.scope !12
  %141 = getelementptr inbounds i8, i8* %0, i64 %133
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %142, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %145 = add nuw i64 %96, 128
  %146 = add i64 %97, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %95, !llvm.loop !17

148:                                              ; preds = %95, %86
  %149 = phi i64 [ 0, %86 ], [ %145, %95 ]
  %150 = icmp eq i64 %91, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %165, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %166, %151 ], [ %91, %148 ]
  %154 = add nuw nsw i64 %152, %73
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !12
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 1, !tbaa !5, !alias.scope !12
  %161 = getelementptr inbounds i8, i8* %0, i64 %152
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %163 = getelementptr inbounds i8, i8* %161, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %164, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %165 = add nuw i64 %152, 32
  %166 = add i64 %153, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %151, !llvm.loop !19

168:                                              ; preds = %151, %148
  %169 = icmp eq i64 %87, %74
  br i1 %169, label %230, label %170

170:                                              ; preds = %168
  %171 = and i64 %74, 24
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %84, %170
  %174 = phi i64 [ %87, %170 ], [ 0, %84 ]
  %175 = and i64 %74, 4294967288
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ %174, %173 ], [ %184, %176 ]
  %178 = add nuw nsw i64 %177, %73
  %179 = getelementptr inbounds i8, i8* %0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %0, i64 %177
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %183, align 1, !tbaa !5
  %184 = add nuw i64 %177, 8
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %176, !llvm.loop !21

186:                                              ; preds = %176
  %187 = icmp eq i64 %175, %74
  br i1 %187, label %230, label %188

188:                                              ; preds = %76, %72, %170, %186
  %189 = phi i64 [ 0, %72 ], [ 0, %76 ], [ %87, %170 ], [ %175, %186 ]
  %190 = xor i64 %189, -1
  %191 = add nsw i64 %190, %74
  %192 = and i64 %74, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %188, %194
  %195 = phi i64 [ %201, %194 ], [ %189, %188 ]
  %196 = phi i64 [ %202, %194 ], [ %192, %188 ]
  %197 = add nuw nsw i64 %195, %73
  %198 = getelementptr inbounds i8, i8* %0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %0, i64 %195
  store i8 %199, i8* %200, align 1, !tbaa !5
  %201 = add nuw nsw i64 %195, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %194, !llvm.loop !22

204:                                              ; preds = %194, %188
  %205 = phi i64 [ %189, %188 ], [ %201, %194 ]
  %206 = icmp ult i64 %191, 3
  br i1 %206, label %230, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %228, %207 ], [ %205, %204 ]
  %209 = add nuw nsw i64 %208, %73
  %210 = getelementptr inbounds i8, i8* %0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %0, i64 %208
  store i8 %211, i8* %212, align 1, !tbaa !5
  %213 = add nuw nsw i64 %208, 1
  %214 = add nuw nsw i64 %213, %73
  %215 = getelementptr inbounds i8, i8* %0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %0, i64 %213
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %208, 2
  %219 = add nuw nsw i64 %218, %73
  %220 = getelementptr inbounds i8, i8* %0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %0, i64 %218
  store i8 %221, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %208, 3
  %224 = add nuw nsw i64 %223, %73
  %225 = getelementptr inbounds i8, i8* %0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %0, i64 %223
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %208, 4
  %229 = icmp eq i64 %228, %74
  br i1 %229, label %230, label %207, !llvm.loop !23

230:                                              ; preds = %204, %207, %168, %186, %68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [100 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %31

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %31

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  call void @minus(i8* nonnull %6, i8* nonnull %7)
  %17 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %4, i64 0, i64 %15, i64 0
  %18 = call i8* @strcpy(i8* noundef nonnull %17, i8* noundef nonnull %6) #7
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !26

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %4, i64 0, i64 %24, i64 0
  %26 = call i32 @puts(i8* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !27

31:                                               ; preds = %23, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !18}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !9, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
