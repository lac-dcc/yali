; ModuleID = 'source-C-CXX/43/1280.c'
source_filename = "source-C-CXX/43/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %97, label %11

11:                                               ; preds = %1
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %217

13:                                               ; preds = %11
  %14 = and i64 %7, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add i32 %8, -1
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %77, label %24

24:                                               ; preds = %16
  %25 = icmp ult i64 %14, 32
  br i1 %25, label %55, label %26

26:                                               ; preds = %24
  %27 = and i64 %7, 31
  %28 = sub nsw i64 %14, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %48, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %7, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -15
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -31
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %30, 32
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %29, !llvm.loop !8

50:                                               ; preds = %29
  %51 = icmp eq i64 %27, 0
  br i1 %51, label %217, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %28 to i32
  %54 = icmp ult i64 %27, 8
  br i1 %54, label %77, label %55

55:                                               ; preds = %24, %52
  %56 = phi i64 [ %28, %52 ], [ 0, %24 ]
  %57 = and i64 %7, 7
  %58 = sub nsw i64 %14, %57
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ %56, %55 ], [ %73, %60 ]
  %62 = xor i64 %61, -1
  %63 = add i64 %7, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -7
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !5
  %70 = shufflevector <8 x i8> %69, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %61, 8
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %60, !llvm.loop !11

75:                                               ; preds = %60
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %217, label %77

77:                                               ; preds = %16, %13, %52, %75
  %78 = phi i64 [ 0, %13 ], [ 0, %16 ], [ %28, %52 ], [ %58, %75 ]
  %79 = phi i32 [ 0, %13 ], [ 0, %16 ], [ %53, %52 ], [ %59, %75 ]
  %80 = sub i64 %7, %78
  %81 = add nsw i64 %78, 1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %77
  %85 = xor i32 %79, -1
  %86 = add i32 %85, %8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %78, 1
  %92 = add nuw nsw i32 %79, 1
  br label %93

93:                                               ; preds = %84, %77
  %94 = phi i64 [ %78, %77 ], [ %91, %84 ]
  %95 = phi i32 [ %79, %77 ], [ %92, %84 ]
  %96 = icmp eq i64 %14, %81
  br i1 %96, label %217, label %198

97:                                               ; preds = %1
  %98 = icmp sgt i32 %8, 1
  br i1 %98, label %99, label %197

99:                                               ; preds = %97
  %100 = and i64 %7, 4294967295
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %164, label %103

103:                                              ; preds = %99
  %104 = add nsw i64 %100, -2
  %105 = add i32 %8, -1
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %105, %106
  %108 = icmp sgt i32 %107, %105
  %109 = icmp ugt i64 %104, 4294967295
  %110 = or i1 %108, %109
  br i1 %110, label %164, label %111

111:                                              ; preds = %103
  %112 = icmp ult i64 %101, 32
  br i1 %112, label %142, label %113

113:                                              ; preds = %111
  %114 = and i64 %101, -32
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %134, %115 ]
  %117 = or i64 %116, 1
  %118 = sub i64 %7, %117
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <16 x i8> %124, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds i8, i8* %121, i64 -31
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5
  %129 = shufflevector <16 x i8> %128, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %131, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %116, 32
  %135 = icmp eq i64 %134, %114
  br i1 %135, label %136, label %115, !llvm.loop !12

136:                                              ; preds = %115
  %137 = icmp eq i64 %101, %114
  br i1 %137, label %197, label %138

138:                                              ; preds = %136
  %139 = or i64 %114, 1
  %140 = and i64 %101, 24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %111, %138
  %143 = phi i64 [ %114, %138 ], [ 0, %111 ]
  %144 = add nsw i64 %100, -1
  %145 = and i64 %144, -8
  %146 = or i64 %145, 1
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ %143, %142 ], [ %160, %147 ]
  %149 = or i64 %148, 1
  %150 = sub i64 %7, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -7
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !5
  %157 = shufflevector <8 x i8> %156, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %159 = bitcast i8* %158 to <8 x i8>*
  store <8 x i8> %157, <8 x i8>* %159, align 1, !tbaa !5
  %160 = add nuw i64 %148, 8
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %147, !llvm.loop !13

162:                                              ; preds = %147
  %163 = icmp eq i64 %144, %145
  br i1 %163, label %197, label %164

164:                                              ; preds = %103, %99, %138, %162
  %165 = phi i64 [ 1, %99 ], [ 1, %103 ], [ %139, %138 ], [ %146, %162 ]
  %166 = add nsw i64 %165, 1
  %167 = and i64 %7, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = sub i64 %7, %165
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  store i8 %174, i8* %175, align 1, !tbaa !5
  %176 = add nuw nsw i64 %165, 1
  br label %177

177:                                              ; preds = %169, %164
  %178 = phi i64 [ %165, %164 ], [ %176, %169 ]
  %179 = icmp eq i64 %100, %166
  br i1 %179, label %197, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %195, %180 ], [ %178, %177 ]
  %182 = sub i64 %7, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  store i8 %186, i8* %187, align 1, !tbaa !5
  %188 = add nuw nsw i64 %181, 1
  %189 = sub i64 %7, %188
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %188
  store i8 %193, i8* %194, align 1, !tbaa !5
  %195 = add nuw nsw i64 %181, 2
  %196 = icmp eq i64 %195, %100
  br i1 %196, label %197, label %180, !llvm.loop !14

197:                                              ; preds = %177, %180, %136, %162, %97
  store i8 45, i8* %5, align 16, !tbaa !5
  br label %217

198:                                              ; preds = %93, %198
  %199 = phi i64 [ %214, %198 ], [ %94, %93 ]
  %200 = phi i32 [ %215, %198 ], [ %95, %93 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %201, %8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  store i8 %205, i8* %206, align 1, !tbaa !5
  %207 = add nuw nsw i64 %199, 1
  %208 = sub i32 -2, %200
  %209 = add i32 %208, %8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  store i8 %212, i8* %213, align 1, !tbaa !5
  %214 = add nuw nsw i64 %199, 2
  %215 = add nuw nsw i32 %200, 2
  %216 = icmp eq i64 %214, %14
  br i1 %216, label %217, label %198, !llvm.loop !15

217:                                              ; preds = %93, %198, %50, %75, %11, %197
  %218 = shl i64 %7, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  store i8 0, i8* %220, align 1, !tbaa !5
  %221 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #5
  %222 = trunc i64 %221 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !16
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !16
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !16
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !16
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
