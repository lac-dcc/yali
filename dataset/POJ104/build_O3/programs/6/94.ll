; ModuleID = 'source-C-CXX/6/94.c'
source_filename = "source-C-CXX/6/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @dingwei(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 0, %2 ], [ %12, %9 ]
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %48

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %5, label %9, !llvm.loop !8

17:                                               ; preds = %48, %5
  %18 = phi i32 [ 0, %5 ], [ %51, %48 ]
  %19 = sub nsw i32 %18, %6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %21
  %24 = zext i32 %6 to i64
  br label %25

25:                                               ; preds = %23, %40
  %26 = phi i32 [ %41, %40 ], [ 0, %23 ]
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %43
  %29 = phi i64 [ %27, %25 ], [ %45, %43 ]
  %30 = phi i64 [ 0, %25 ], [ %46, %43 ]
  %31 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %32 = getelementptr inbounds i8, i8* %0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %1, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = trunc i64 %29 to i32
  %39 = icmp eq i32 %31, %6
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %38, 1
  %42 = icmp sgt i32 %19, %38
  br i1 %42, label %25, label %63, !llvm.loop !10

43:                                               ; preds = %28
  %44 = add nuw nsw i32 %31, 1
  %45 = add nsw i64 %29, 1
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %56, label %28, !llvm.loop !11

48:                                               ; preds = %5, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %5 ]
  %50 = phi i32 [ %51, %48 ], [ 0, %5 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %17, label %48, !llvm.loop !12

56:                                               ; preds = %43
  %57 = add i32 %6, %26
  br label %60

58:                                               ; preds = %37
  %59 = trunc i64 %29 to i32
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  %62 = sub nsw i32 %61, %6
  br i1 %22, label %63, label %64

63:                                               ; preds = %40, %21, %17, %60
  br label %64

64:                                               ; preds = %60, %63
  %65 = phi i32 [ -1, %63 ], [ %62, %60 ]
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %60

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %17, label %21, !llvm.loop !8

29:                                               ; preds = %60, %17
  %30 = phi i32 [ 0, %17 ], [ %63, %60 ]
  %31 = sub nsw i32 %30, %18
  %32 = icmp slt i32 %31, 0
  %33 = icmp eq i32 %18, 0
  %34 = or i1 %33, %32
  br i1 %34, label %711, label %35

35:                                               ; preds = %29
  %36 = zext i32 %18 to i64
  br label %37

37:                                               ; preds = %52, %35
  %38 = phi i32 [ %53, %52 ], [ 0, %35 ]
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %55, %37
  %41 = phi i64 [ %39, %37 ], [ %57, %55 ]
  %42 = phi i64 [ 0, %37 ], [ %58, %55 ]
  %43 = phi i32 [ 0, %37 ], [ %56, %55 ]
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = trunc i64 %41 to i32
  %51 = icmp eq i32 %43, %18
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %50, 1
  %54 = icmp sgt i32 %31, %50
  br i1 %54, label %37, label %711, !llvm.loop !10

55:                                               ; preds = %40
  %56 = add nuw nsw i32 %43, 1
  %57 = add nsw i64 %41, 1
  %58 = add nuw nsw i64 %42, 1
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %68, label %40, !llvm.loop !11

60:                                               ; preds = %17, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %17 ]
  %62 = phi i32 [ %63, %60 ], [ 0, %17 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %29, label %60, !llvm.loop !12

68:                                               ; preds = %55
  %69 = add i32 %38, %18
  br label %72

70:                                               ; preds = %49
  %71 = trunc i64 %41 to i32
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = sub nsw i32 %73, %18
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %711, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %14, %12
  br i1 %77, label %78, label %188

78:                                               ; preds = %76
  %79 = icmp sgt i32 %12, 0
  br i1 %79, label %80, label %711

80:                                               ; preds = %78
  %81 = and i64 %11, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %135, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = sub i32 %73, %18
  %86 = trunc i64 %84 to i32
  %87 = add i32 %85, %86
  %88 = icmp slt i32 %87, %85
  %89 = icmp ugt i64 %84, 4294967295
  %90 = or i1 %88, %89
  br i1 %90, label %135, label %91

91:                                               ; preds = %83
  %92 = icmp ult i64 %81, 32
  br i1 %92, label %117, label %93

93:                                               ; preds = %91
  %94 = and i64 %11, 31
  %95 = sub nsw i64 %81, %94
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %111, %96 ]
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 16, !tbaa !5
  %104 = trunc i64 %97 to i32
  %105 = add nsw i32 %74, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %108, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %110, align 1, !tbaa !5
  %111 = add nuw i64 %97, 32
  %112 = icmp eq i64 %111, %95
  br i1 %112, label %113, label %96, !llvm.loop !13

113:                                              ; preds = %96
  %114 = icmp eq i64 %94, 0
  br i1 %114, label %711, label %115

115:                                              ; preds = %113
  %116 = icmp ult i64 %94, 8
  br i1 %116, label %135, label %117

117:                                              ; preds = %91, %115
  %118 = phi i64 [ %95, %115 ], [ 0, %91 ]
  %119 = and i64 %11, 7
  %120 = sub nsw i64 %81, %119
  br label %121

121:                                              ; preds = %121, %117
  %122 = phi i64 [ %118, %117 ], [ %131, %121 ]
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %122
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !5
  %126 = trunc i64 %122 to i32
  %127 = add nsw i32 %74, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %128
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %130, align 1, !tbaa !5
  %131 = add nuw i64 %122, 8
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %133, label %121, !llvm.loop !15

133:                                              ; preds = %121
  %134 = icmp eq i64 %119, 0
  br i1 %134, label %711, label %135

135:                                              ; preds = %83, %80, %115, %133
  %136 = phi i64 [ 0, %80 ], [ 0, %83 ], [ %95, %115 ], [ %120, %133 ]
  %137 = sub i64 %11, %136
  %138 = xor i64 %136, -1
  %139 = add nsw i64 %81, %138
  %140 = and i64 %137, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %151, %142 ], [ %136, %135 ]
  %144 = phi i64 [ %152, %142 ], [ %140, %135 ]
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = trunc i64 %143 to i32
  %148 = add nsw i32 %74, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %149
  store i8 %146, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !16

154:                                              ; preds = %142, %135
  %155 = phi i64 [ %136, %135 ], [ %151, %142 ]
  %156 = icmp ult i64 %139, 3
  br i1 %156, label %711, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %186, %157 ], [ %155, %154 ]
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = trunc i64 %158 to i32
  %162 = add nsw i32 %74, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %163
  store i8 %160, i8* %164, align 1, !tbaa !5
  %165 = add nuw nsw i64 %158, 1
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = trunc i64 %165 to i32
  %169 = add nsw i32 %74, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %170
  store i8 %167, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %158, 2
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = trunc i64 %172 to i32
  %176 = add nsw i32 %74, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %177
  store i8 %174, i8* %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %158, 3
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = trunc i64 %179 to i32
  %183 = add nsw i32 %74, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %184
  store i8 %181, i8* %185, align 1, !tbaa !5
  %186 = add nuw nsw i64 %158, 4
  %187 = icmp eq i64 %186, %81
  br i1 %187, label %711, label %157, !llvm.loop !18

188:                                              ; preds = %76
  %189 = icmp slt i32 %14, %12
  br i1 %189, label %190, label %439

190:                                              ; preds = %188
  %191 = icmp sgt i32 %14, 0
  br i1 %191, label %192, label %269

192:                                              ; preds = %190
  %193 = and i64 %13, 4294967295
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %247, label %195

195:                                              ; preds = %192
  %196 = add nsw i64 %193, -1
  %197 = sub i32 %73, %18
  %198 = trunc i64 %196 to i32
  %199 = add i32 %197, %198
  %200 = icmp slt i32 %199, %197
  %201 = icmp ugt i64 %196, 4294967295
  %202 = or i1 %200, %201
  br i1 %202, label %247, label %203

203:                                              ; preds = %195
  %204 = icmp ult i64 %193, 32
  br i1 %204, label %229, label %205

205:                                              ; preds = %203
  %206 = and i64 %13, 31
  %207 = sub nsw i64 %193, %206
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ 0, %205 ], [ %223, %208 ]
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %209
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 16, !tbaa !5
  %216 = trunc i64 %209 to i32
  %217 = add nsw i32 %74, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %218
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %220, align 1, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %219, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %222, align 1, !tbaa !5
  %223 = add nuw i64 %209, 32
  %224 = icmp eq i64 %223, %207
  br i1 %224, label %225, label %208, !llvm.loop !19

225:                                              ; preds = %208
  %226 = icmp eq i64 %206, 0
  br i1 %226, label %269, label %227

227:                                              ; preds = %225
  %228 = icmp ult i64 %206, 8
  br i1 %228, label %247, label %229

229:                                              ; preds = %203, %227
  %230 = phi i64 [ %207, %227 ], [ 0, %203 ]
  %231 = and i64 %13, 7
  %232 = sub nsw i64 %193, %231
  br label %233

233:                                              ; preds = %233, %229
  %234 = phi i64 [ %230, %229 ], [ %243, %233 ]
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %234
  %236 = bitcast i8* %235 to <8 x i8>*
  %237 = load <8 x i8>, <8 x i8>* %236, align 1, !tbaa !5
  %238 = trunc i64 %234 to i32
  %239 = add nsw i32 %74, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %240
  %242 = bitcast i8* %241 to <8 x i8>*
  store <8 x i8> %237, <8 x i8>* %242, align 1, !tbaa !5
  %243 = add nuw i64 %234, 8
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %245, label %233, !llvm.loop !20

245:                                              ; preds = %233
  %246 = icmp eq i64 %231, 0
  br i1 %246, label %269, label %247

247:                                              ; preds = %195, %192, %227, %245
  %248 = phi i64 [ 0, %192 ], [ 0, %195 ], [ %207, %227 ], [ %232, %245 ]
  %249 = sub i64 %13, %248
  %250 = xor i64 %248, -1
  %251 = add nsw i64 %193, %250
  %252 = and i64 %249, 3
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %263, %254 ], [ %248, %247 ]
  %256 = phi i64 [ %264, %254 ], [ %252, %247 ]
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %255
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = trunc i64 %255 to i32
  %260 = add nsw i32 %74, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %261
  store i8 %258, i8* %262, align 1, !tbaa !5
  %263 = add nuw nsw i64 %255, 1
  %264 = add i64 %256, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %254, !llvm.loop !21

266:                                              ; preds = %254, %247
  %267 = phi i64 [ %248, %247 ], [ %263, %254 ]
  %268 = icmp ult i64 %251, 3
  br i1 %268, label %269, label %393

269:                                              ; preds = %266, %393, %225, %245, %190
  %270 = sub nsw i32 %10, %12
  %271 = sub nsw i32 %270, %74
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %436

273:                                              ; preds = %269
  %274 = add nsw i32 %74, %12
  %275 = sext i32 %274 to i64
  %276 = zext i32 %271 to i64
  %277 = icmp ult i32 %271, 8
  br i1 %277, label %391, label %278

278:                                              ; preds = %273
  %279 = add nsw i64 %276, -1
  %280 = add i32 %73, %14
  %281 = sub i32 %280, %18
  %282 = trunc i64 %279 to i32
  %283 = add i32 %281, %282
  %284 = icmp slt i32 %283, %281
  %285 = icmp ugt i64 %279, 4294967295
  %286 = or i1 %284, %285
  br i1 %286, label %391, label %287

287:                                              ; preds = %278
  %288 = add i32 %73, %14
  %289 = sub i32 %288, %18
  %290 = sext i32 %289 to i64
  %291 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %290
  %292 = add nsw i64 %290, %276
  %293 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %292
  %294 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %275
  %295 = add nsw i64 %275, %276
  %296 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %295
  %297 = icmp ult i8* %291, %296
  %298 = icmp ult i8* %294, %293
  %299 = and i1 %297, %298
  br i1 %299, label %391, label %300

300:                                              ; preds = %287
  %301 = icmp ult i32 %271, 32
  br i1 %301, label %372, label %302

302:                                              ; preds = %300
  %303 = and i64 %276, 4294967264
  %304 = add nsw i64 %303, -32
  %305 = lshr exact i64 %304, 5
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %304, 0
  br i1 %308, label %348, label %309

309:                                              ; preds = %302
  %310 = and i64 %306, 1152921504606846974
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %345, %311 ]
  %313 = phi i64 [ %310, %309 ], [ %346, %311 ]
  %314 = add nsw i64 %312, %275
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %314
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 1, !tbaa !5, !alias.scope !22
  %318 = getelementptr inbounds i8, i8* %315, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  %320 = load <16 x i8>, <16 x i8>* %319, align 1, !tbaa !5, !alias.scope !22
  %321 = trunc i64 %312 to i32
  %322 = add i32 %74, %321
  %323 = add i32 %322, %14
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %324
  %326 = bitcast i8* %325 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %326, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %327 = getelementptr inbounds i8, i8* %325, i64 16
  %328 = bitcast i8* %327 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %328, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %329 = or i64 %312, 32
  %330 = add nsw i64 %329, %275
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %330
  %332 = bitcast i8* %331 to <16 x i8>*
  %333 = load <16 x i8>, <16 x i8>* %332, align 1, !tbaa !5, !alias.scope !22
  %334 = getelementptr inbounds i8, i8* %331, i64 16
  %335 = bitcast i8* %334 to <16 x i8>*
  %336 = load <16 x i8>, <16 x i8>* %335, align 1, !tbaa !5, !alias.scope !22
  %337 = trunc i64 %329 to i32
  %338 = add i32 %74, %337
  %339 = add i32 %338, %14
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %340
  %342 = bitcast i8* %341 to <16 x i8>*
  store <16 x i8> %333, <16 x i8>* %342, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %343 = getelementptr inbounds i8, i8* %341, i64 16
  %344 = bitcast i8* %343 to <16 x i8>*
  store <16 x i8> %336, <16 x i8>* %344, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %345 = add nuw i64 %312, 64
  %346 = add i64 %313, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %311, !llvm.loop !27

348:                                              ; preds = %311, %302
  %349 = phi i64 [ 0, %302 ], [ %345, %311 ]
  %350 = icmp eq i64 %307, 0
  br i1 %350, label %367, label %351

351:                                              ; preds = %348
  %352 = add nsw i64 %349, %275
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %352
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 1, !tbaa !5, !alias.scope !22
  %356 = getelementptr inbounds i8, i8* %353, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  %358 = load <16 x i8>, <16 x i8>* %357, align 1, !tbaa !5, !alias.scope !22
  %359 = trunc i64 %349 to i32
  %360 = add i32 %74, %359
  %361 = add i32 %360, %14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %362
  %364 = bitcast i8* %363 to <16 x i8>*
  store <16 x i8> %355, <16 x i8>* %364, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %365 = getelementptr inbounds i8, i8* %363, i64 16
  %366 = bitcast i8* %365 to <16 x i8>*
  store <16 x i8> %358, <16 x i8>* %366, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  br label %367

367:                                              ; preds = %348, %351
  %368 = icmp eq i64 %303, %276
  br i1 %368, label %436, label %369

369:                                              ; preds = %367
  %370 = and i64 %276, 24
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %391, label %372

372:                                              ; preds = %300, %369
  %373 = phi i64 [ %303, %369 ], [ 0, %300 ]
  %374 = and i64 %276, 4294967288
  br label %375

375:                                              ; preds = %375, %372
  %376 = phi i64 [ %373, %372 ], [ %387, %375 ]
  %377 = add nsw i64 %376, %275
  %378 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %377
  %379 = bitcast i8* %378 to <8 x i8>*
  %380 = load <8 x i8>, <8 x i8>* %379, align 1, !tbaa !5
  %381 = trunc i64 %376 to i32
  %382 = add i32 %74, %381
  %383 = add i32 %382, %14
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %384
  %386 = bitcast i8* %385 to <8 x i8>*
  store <8 x i8> %380, <8 x i8>* %386, align 1, !tbaa !5
  %387 = add nuw i64 %376, 8
  %388 = icmp eq i64 %387, %374
  br i1 %388, label %389, label %375, !llvm.loop !28

389:                                              ; preds = %375
  %390 = icmp eq i64 %374, %276
  br i1 %390, label %436, label %391

391:                                              ; preds = %287, %278, %273, %369, %389
  %392 = phi i64 [ 0, %273 ], [ 0, %287 ], [ 0, %278 ], [ %303, %369 ], [ %374, %389 ]
  br label %424

393:                                              ; preds = %266, %393
  %394 = phi i64 [ %422, %393 ], [ %267, %266 ]
  %395 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = trunc i64 %394 to i32
  %398 = add nsw i32 %74, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %399
  store i8 %396, i8* %400, align 1, !tbaa !5
  %401 = add nuw nsw i64 %394, 1
  %402 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !5
  %404 = trunc i64 %401 to i32
  %405 = add nsw i32 %74, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %406
  store i8 %403, i8* %407, align 1, !tbaa !5
  %408 = add nuw nsw i64 %394, 2
  %409 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !5
  %411 = trunc i64 %408 to i32
  %412 = add nsw i32 %74, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %413
  store i8 %410, i8* %414, align 1, !tbaa !5
  %415 = add nuw nsw i64 %394, 3
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1, !tbaa !5
  %418 = trunc i64 %415 to i32
  %419 = add nsw i32 %74, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %420
  store i8 %417, i8* %421, align 1, !tbaa !5
  %422 = add nuw nsw i64 %394, 4
  %423 = icmp eq i64 %422, %193
  br i1 %423, label %269, label %393, !llvm.loop !29

424:                                              ; preds = %391, %424
  %425 = phi i64 [ %434, %424 ], [ %392, %391 ]
  %426 = add nsw i64 %425, %275
  %427 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !5
  %429 = trunc i64 %425 to i32
  %430 = add i32 %74, %429
  %431 = add i32 %430, %14
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %432
  store i8 %428, i8* %433, align 1, !tbaa !5
  %434 = add nuw nsw i64 %425, 1
  %435 = icmp ult i64 %434, %276
  br i1 %435, label %424, label %436, !llvm.loop !30

436:                                              ; preds = %424, %367, %389, %269
  %437 = add nsw i32 %270, %14
  %438 = sext i32 %437 to i64
  br label %708

439:                                              ; preds = %188
  %440 = icmp sgt i32 %14, %12
  br i1 %440, label %441, label %711

441:                                              ; preds = %439
  %442 = add nsw i32 %74, %12
  %443 = sub i64 %13, %11
  %444 = icmp slt i32 %442, %10
  br i1 %444, label %445, label %583

445:                                              ; preds = %441
  %446 = shl i64 %9, 32
  %447 = ashr exact i64 %446, 32
  %448 = sext i32 %442 to i64
  %449 = shl i64 %9, 32
  %450 = ashr exact i64 %449, 32
  %451 = sub nsw i64 %450, %448
  %452 = icmp ult i64 %451, 8
  br i1 %452, label %581, label %453

453:                                              ; preds = %445
  %454 = shl i64 %9, 32
  %455 = ashr exact i64 %454, 32
  %456 = xor i64 %448, -1
  %457 = add nsw i64 %455, %456
  %458 = add i32 %14, %10
  %459 = xor i32 %12, -1
  %460 = add i32 %458, %459
  %461 = trunc i64 %457 to i32
  %462 = sub i32 %460, %461
  %463 = icmp sgt i32 %462, %460
  %464 = icmp ugt i64 %457, 4294967295
  %465 = or i1 %463, %464
  %466 = sext i32 %460 to i64
  %467 = add i64 %2, %466
  %468 = icmp ugt i64 %457, %467
  %469 = or i1 %465, %468
  %470 = add i64 %455, %2
  %471 = add i64 %470, -1
  %472 = icmp ugt i64 %457, %471
  %473 = or i1 %469, %472
  br i1 %473, label %581, label %474

474:                                              ; preds = %453
  %475 = add i64 %13, %9
  %476 = xor i64 %11, -1
  %477 = add i64 %475, %476
  %478 = shl i64 %477, 32
  %479 = ashr exact i64 %478, 32
  %480 = add nsw i64 %479, %448
  %481 = add nsw i64 %480, 1
  %482 = shl i64 %9, 32
  %483 = ashr exact i64 %482, 32
  %484 = sub nsw i64 %481, %483
  %485 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %484
  %486 = add nsw i64 %479, 1
  %487 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %486
  %488 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %448
  %489 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %483
  %490 = icmp ult i8* %485, %489
  %491 = icmp ult i8* %488, %487
  %492 = and i1 %490, %491
  br i1 %492, label %581, label %493

493:                                              ; preds = %474
  %494 = icmp ult i64 %451, 16
  br i1 %494, label %556, label %495

495:                                              ; preds = %493
  %496 = and i64 %451, -16
  %497 = add nsw i64 %496, -16
  %498 = lshr exact i64 %497, 4
  %499 = add nuw nsw i64 %498, 1
  %500 = and i64 %499, 1
  %501 = icmp eq i64 %497, 0
  br i1 %501, label %534, label %502

502:                                              ; preds = %495
  %503 = and i64 %499, 2305843009213693950
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi i64 [ 0, %502 ], [ %531, %504 ]
  %506 = phi i64 [ %503, %502 ], [ %532, %504 ]
  %507 = xor i64 %505, -1
  %508 = add i64 %447, %507
  %509 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %508
  %510 = getelementptr inbounds i8, i8* %509, i64 -15
  %511 = bitcast i8* %510 to <16 x i8>*
  %512 = load <16 x i8>, <16 x i8>* %511, align 1, !tbaa !5, !alias.scope !31
  %513 = add i64 %443, %508
  %514 = shl i64 %513, 32
  %515 = ashr exact i64 %514, 32
  %516 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %515
  %517 = getelementptr inbounds i8, i8* %516, i64 -15
  %518 = bitcast i8* %517 to <16 x i8>*
  store <16 x i8> %512, <16 x i8>* %518, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %519 = sub nuw nsw i64 -17, %505
  %520 = add i64 %447, %519
  %521 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %520
  %522 = getelementptr inbounds i8, i8* %521, i64 -15
  %523 = bitcast i8* %522 to <16 x i8>*
  %524 = load <16 x i8>, <16 x i8>* %523, align 1, !tbaa !5, !alias.scope !31
  %525 = add i64 %443, %520
  %526 = shl i64 %525, 32
  %527 = ashr exact i64 %526, 32
  %528 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %527
  %529 = getelementptr inbounds i8, i8* %528, i64 -15
  %530 = bitcast i8* %529 to <16 x i8>*
  store <16 x i8> %524, <16 x i8>* %530, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %531 = add nuw i64 %505, 32
  %532 = add i64 %506, -2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %504, !llvm.loop !36

534:                                              ; preds = %504, %495
  %535 = phi i64 [ 0, %495 ], [ %531, %504 ]
  %536 = icmp eq i64 %500, 0
  br i1 %536, label %550, label %537

537:                                              ; preds = %534
  %538 = xor i64 %535, -1
  %539 = add i64 %447, %538
  %540 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %539
  %541 = getelementptr inbounds i8, i8* %540, i64 -15
  %542 = bitcast i8* %541 to <16 x i8>*
  %543 = load <16 x i8>, <16 x i8>* %542, align 1, !tbaa !5, !alias.scope !31
  %544 = add i64 %443, %539
  %545 = shl i64 %544, 32
  %546 = ashr exact i64 %545, 32
  %547 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %546
  %548 = getelementptr inbounds i8, i8* %547, i64 -15
  %549 = bitcast i8* %548 to <16 x i8>*
  store <16 x i8> %543, <16 x i8>* %549, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  br label %550

550:                                              ; preds = %534, %537
  %551 = icmp eq i64 %451, %496
  br i1 %551, label %583, label %552

552:                                              ; preds = %550
  %553 = sub nsw i64 %447, %496
  %554 = and i64 %451, 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %581, label %556

556:                                              ; preds = %493, %552
  %557 = phi i64 [ %496, %552 ], [ 0, %493 ]
  %558 = shl i64 %9, 32
  %559 = ashr exact i64 %558, 32
  %560 = sub nsw i64 %559, %448
  %561 = and i64 %560, -8
  %562 = sub nsw i64 %447, %561
  br label %563

563:                                              ; preds = %563, %556
  %564 = phi i64 [ %557, %556 ], [ %577, %563 ]
  %565 = xor i64 %564, -1
  %566 = add i64 %447, %565
  %567 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %566
  %568 = getelementptr inbounds i8, i8* %567, i64 -7
  %569 = bitcast i8* %568 to <8 x i8>*
  %570 = load <8 x i8>, <8 x i8>* %569, align 1, !tbaa !5
  %571 = add i64 %443, %566
  %572 = shl i64 %571, 32
  %573 = ashr exact i64 %572, 32
  %574 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %573
  %575 = getelementptr inbounds i8, i8* %574, i64 -7
  %576 = bitcast i8* %575 to <8 x i8>*
  store <8 x i8> %570, <8 x i8>* %576, align 1, !tbaa !5
  %577 = add nuw i64 %564, 8
  %578 = icmp eq i64 %577, %561
  br i1 %578, label %579, label %563, !llvm.loop !37

579:                                              ; preds = %563
  %580 = icmp eq i64 %560, %561
  br i1 %580, label %583, label %581

581:                                              ; preds = %474, %453, %445, %552, %579
  %582 = phi i64 [ %447, %445 ], [ %447, %474 ], [ %447, %453 ], [ %553, %552 ], [ %562, %579 ]
  br label %662

583:                                              ; preds = %662, %550, %579, %441
  %584 = icmp sgt i32 %14, 0
  br i1 %584, label %585, label %703

585:                                              ; preds = %583
  %586 = and i64 %13, 4294967295
  %587 = icmp ult i64 %586, 8
  br i1 %587, label %640, label %588

588:                                              ; preds = %585
  %589 = add nsw i64 %586, -1
  %590 = sub i32 %73, %18
  %591 = trunc i64 %589 to i32
  %592 = add i32 %590, %591
  %593 = icmp slt i32 %592, %590
  %594 = icmp ugt i64 %589, 4294967295
  %595 = or i1 %593, %594
  br i1 %595, label %640, label %596

596:                                              ; preds = %588
  %597 = icmp ult i64 %586, 32
  br i1 %597, label %622, label %598

598:                                              ; preds = %596
  %599 = and i64 %13, 31
  %600 = sub nsw i64 %586, %599
  br label %601

601:                                              ; preds = %601, %598
  %602 = phi i64 [ 0, %598 ], [ %616, %601 ]
  %603 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %602
  %604 = bitcast i8* %603 to <16 x i8>*
  %605 = load <16 x i8>, <16 x i8>* %604, align 16, !tbaa !5
  %606 = getelementptr inbounds i8, i8* %603, i64 16
  %607 = bitcast i8* %606 to <16 x i8>*
  %608 = load <16 x i8>, <16 x i8>* %607, align 16, !tbaa !5
  %609 = trunc i64 %602 to i32
  %610 = add nsw i32 %74, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %611
  %613 = bitcast i8* %612 to <16 x i8>*
  store <16 x i8> %605, <16 x i8>* %613, align 1, !tbaa !5
  %614 = getelementptr inbounds i8, i8* %612, i64 16
  %615 = bitcast i8* %614 to <16 x i8>*
  store <16 x i8> %608, <16 x i8>* %615, align 1, !tbaa !5
  %616 = add nuw i64 %602, 32
  %617 = icmp eq i64 %616, %600
  br i1 %617, label %618, label %601, !llvm.loop !38

618:                                              ; preds = %601
  %619 = icmp eq i64 %599, 0
  br i1 %619, label %703, label %620

620:                                              ; preds = %618
  %621 = icmp ult i64 %599, 8
  br i1 %621, label %640, label %622

622:                                              ; preds = %596, %620
  %623 = phi i64 [ %600, %620 ], [ 0, %596 ]
  %624 = and i64 %13, 7
  %625 = sub nsw i64 %586, %624
  br label %626

626:                                              ; preds = %626, %622
  %627 = phi i64 [ %623, %622 ], [ %636, %626 ]
  %628 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %627
  %629 = bitcast i8* %628 to <8 x i8>*
  %630 = load <8 x i8>, <8 x i8>* %629, align 1, !tbaa !5
  %631 = trunc i64 %627 to i32
  %632 = add nsw i32 %74, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %633
  %635 = bitcast i8* %634 to <8 x i8>*
  store <8 x i8> %630, <8 x i8>* %635, align 1, !tbaa !5
  %636 = add nuw i64 %627, 8
  %637 = icmp eq i64 %636, %625
  br i1 %637, label %638, label %626, !llvm.loop !39

638:                                              ; preds = %626
  %639 = icmp eq i64 %624, 0
  br i1 %639, label %703, label %640

640:                                              ; preds = %588, %585, %620, %638
  %641 = phi i64 [ 0, %585 ], [ 0, %588 ], [ %600, %620 ], [ %625, %638 ]
  %642 = sub i64 %13, %641
  %643 = xor i64 %641, -1
  %644 = add nsw i64 %586, %643
  %645 = and i64 %642, 3
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %659, label %647

647:                                              ; preds = %640, %647
  %648 = phi i64 [ %656, %647 ], [ %641, %640 ]
  %649 = phi i64 [ %657, %647 ], [ %645, %640 ]
  %650 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %648
  %651 = load i8, i8* %650, align 1, !tbaa !5
  %652 = trunc i64 %648 to i32
  %653 = add nsw i32 %74, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %654
  store i8 %651, i8* %655, align 1, !tbaa !5
  %656 = add nuw nsw i64 %648, 1
  %657 = add i64 %649, -1
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %647, !llvm.loop !40

659:                                              ; preds = %647, %640
  %660 = phi i64 [ %641, %640 ], [ %656, %647 ]
  %661 = icmp ult i64 %644, 3
  br i1 %661, label %703, label %672

662:                                              ; preds = %581, %662
  %663 = phi i64 [ %664, %662 ], [ %582, %581 ]
  %664 = add nsw i64 %663, -1
  %665 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1, !tbaa !5
  %667 = add i64 %443, %664
  %668 = shl i64 %667, 32
  %669 = ashr exact i64 %668, 32
  %670 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %669
  store i8 %666, i8* %670, align 1, !tbaa !5
  %671 = icmp sgt i64 %664, %448
  br i1 %671, label %662, label %583, !llvm.loop !41

672:                                              ; preds = %659, %672
  %673 = phi i64 [ %701, %672 ], [ %660, %659 ]
  %674 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1, !tbaa !5
  %676 = trunc i64 %673 to i32
  %677 = add nsw i32 %74, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %678
  store i8 %675, i8* %679, align 1, !tbaa !5
  %680 = add nuw nsw i64 %673, 1
  %681 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1, !tbaa !5
  %683 = trunc i64 %680 to i32
  %684 = add nsw i32 %74, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %685
  store i8 %682, i8* %686, align 1, !tbaa !5
  %687 = add nuw nsw i64 %673, 2
  %688 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1, !tbaa !5
  %690 = trunc i64 %687 to i32
  %691 = add nsw i32 %74, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %692
  store i8 %689, i8* %693, align 1, !tbaa !5
  %694 = add nuw nsw i64 %673, 3
  %695 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1, !tbaa !5
  %697 = trunc i64 %694 to i32
  %698 = add nsw i32 %74, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %699
  store i8 %696, i8* %700, align 1, !tbaa !5
  %701 = add nuw nsw i64 %673, 4
  %702 = icmp eq i64 %701, %586
  br i1 %702, label %703, label %672, !llvm.loop !42

703:                                              ; preds = %659, %672, %618, %638, %583
  %704 = sub i64 %9, %11
  %705 = add i64 %704, %13
  %706 = shl i64 %705, 32
  %707 = ashr exact i64 %706, 32
  br label %708

708:                                              ; preds = %703, %436
  %709 = phi i64 [ %438, %436 ], [ %707, %703 ]
  %710 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %709
  store i8 0, i8* %710, align 1, !tbaa !5
  br label %711

711:                                              ; preds = %52, %154, %157, %113, %133, %439, %78, %708, %72, %29
  %712 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9, !14}
!19 = distinct !{!19, !9, !14}
!20 = distinct !{!20, !9, !14}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !14}
!28 = distinct !{!28, !9, !14}
!29 = distinct !{!29, !9, !14}
!30 = distinct !{!30, !9, !14}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !9, !14}
!37 = distinct !{!37, !9, !14}
!38 = distinct !{!38, !9, !14}
!39 = distinct !{!39, !9, !14}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !9, !14}
!42 = distinct !{!42, !9, !14}
