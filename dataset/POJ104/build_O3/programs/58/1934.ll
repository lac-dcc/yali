; ModuleID = 'source-C-CXX/58/1934.c'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %0, %29
  %15 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %17 = mul nuw nsw i64 %15, %8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %14 ]
  %22 = add nuw nsw i64 %17, %21
  %23 = getelementptr inbounds i8, i8* %11, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %20, %14
  %30 = phi i32 [ %18, %14 ], [ %26, %20 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp slt i64 %15, %31
  br i1 %33, label %14, label %34, !llvm.loop !11

34:                                               ; preds = %29, %0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %8
  %40 = icmp slt i32 %36, -1
  br i1 %40, label %205, label %41

41:                                               ; preds = %34
  %42 = add i32 %36, 2
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %42, 8
  br i1 %44, label %147, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, i8* %11, i64 %43
  %47 = mul nsw i64 %38, %8
  %48 = getelementptr i8, i8* %11, i64 %47
  %49 = add i64 %47, %43
  %50 = getelementptr i8, i8* %11, i64 %49
  %51 = icmp ult i8* %11, %50
  %52 = icmp ult i8* %48, %46
  %53 = and i1 %51, %52
  br i1 %53, label %147, label %54

54:                                               ; preds = %45
  %55 = icmp ult i32 %42, 32
  br i1 %55, label %133, label %56

56:                                               ; preds = %54
  %57 = and i64 %43, 4294967264
  %58 = add nsw i64 %57, -32
  %59 = lshr exact i64 %58, 5
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 96
  br i1 %62, label %110, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 1152921504606846972
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr inbounds i8, i8* %11, i64 %66
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %69, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %71, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %72 = add nsw i64 %39, %66
  %73 = getelementptr inbounds i8, i8* %11, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %74, align 1, !tbaa !12, !alias.scope !16
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %76, align 1, !tbaa !12, !alias.scope !16
  %77 = or i64 %66, 32
  %78 = getelementptr inbounds i8, i8* %11, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %79, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %81, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %82 = add nsw i64 %39, %77
  %83 = getelementptr inbounds i8, i8* %11, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %84, align 1, !tbaa !12, !alias.scope !16
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %86, align 1, !tbaa !12, !alias.scope !16
  %87 = or i64 %66, 64
  %88 = getelementptr inbounds i8, i8* %11, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %89, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %91, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %92 = add nsw i64 %39, %87
  %93 = getelementptr inbounds i8, i8* %11, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %94, align 1, !tbaa !12, !alias.scope !16
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 1, !tbaa !12, !alias.scope !16
  %97 = or i64 %66, 96
  %98 = getelementptr inbounds i8, i8* %11, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %99, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %102 = add nsw i64 %39, %97
  %103 = getelementptr inbounds i8, i8* %11, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %104, align 1, !tbaa !12, !alias.scope !16
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %106, align 1, !tbaa !12, !alias.scope !16
  %107 = add nuw i64 %66, 128
  %108 = add i64 %67, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !18

110:                                              ; preds = %65, %56
  %111 = phi i64 [ 0, %56 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %125, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %126, %113 ], [ %61, %110 ]
  %116 = getelementptr inbounds i8, i8* %11, i64 %114
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %117, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %119, align 16, !tbaa !12, !alias.scope !13, !noalias !16
  %120 = add nsw i64 %39, %114
  %121 = getelementptr inbounds i8, i8* %11, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %122, align 1, !tbaa !12, !alias.scope !16
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %124, align 1, !tbaa !12, !alias.scope !16
  %125 = add nuw i64 %114, 32
  %126 = add i64 %115, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %113, !llvm.loop !20

128:                                              ; preds = %113, %110
  %129 = icmp eq i64 %57, %43
  br i1 %129, label %165, label %130

130:                                              ; preds = %128
  %131 = and i64 %43, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %54, %130
  %134 = phi i64 [ %57, %130 ], [ 0, %54 ]
  %135 = and i64 %43, 4294967288
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %134, %133 ], [ %143, %136 ]
  %138 = getelementptr inbounds i8, i8* %11, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %139, align 8, !tbaa !12
  %140 = add nsw i64 %39, %137
  %141 = getelementptr inbounds i8, i8* %11, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %142, align 1, !tbaa !12
  %143 = add nuw i64 %137, 8
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %145, label %136, !llvm.loop !22

145:                                              ; preds = %136
  %146 = icmp eq i64 %135, %43
  br i1 %146, label %165, label %147

147:                                              ; preds = %45, %41, %130, %145
  %148 = phi i64 [ 0, %41 ], [ 0, %45 ], [ %57, %130 ], [ %135, %145 ]
  %149 = xor i64 %148, -1
  %150 = add nsw i64 %149, %43
  %151 = and i64 %43, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %147, %153
  %154 = phi i64 [ %159, %153 ], [ %148, %147 ]
  %155 = phi i64 [ %160, %153 ], [ %151, %147 ]
  %156 = getelementptr inbounds i8, i8* %11, i64 %154
  store i8 35, i8* %156, align 1, !tbaa !12
  %157 = add nsw i64 %39, %154
  %158 = getelementptr inbounds i8, i8* %11, i64 %157
  store i8 35, i8* %158, align 1, !tbaa !12
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !23

162:                                              ; preds = %153, %147
  %163 = phi i64 [ %148, %147 ], [ %159, %153 ]
  %164 = icmp ult i64 %150, 3
  br i1 %164, label %165, label %174

165:                                              ; preds = %162, %174, %145, %128
  br i1 %40, label %205, label %166

166:                                              ; preds = %165
  %167 = add i32 %36, 2
  %168 = zext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = and i64 %168, 3
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %193, label %172

172:                                              ; preds = %166
  %173 = and i64 %168, 4294967292
  br label %218

174:                                              ; preds = %162, %174
  %175 = phi i64 [ %191, %174 ], [ %163, %162 ]
  %176 = getelementptr inbounds i8, i8* %11, i64 %175
  store i8 35, i8* %176, align 1, !tbaa !12
  %177 = add nsw i64 %39, %175
  %178 = getelementptr inbounds i8, i8* %11, i64 %177
  store i8 35, i8* %178, align 1, !tbaa !12
  %179 = add nuw nsw i64 %175, 1
  %180 = getelementptr inbounds i8, i8* %11, i64 %179
  store i8 35, i8* %180, align 1, !tbaa !12
  %181 = add nsw i64 %39, %179
  %182 = getelementptr inbounds i8, i8* %11, i64 %181
  store i8 35, i8* %182, align 1, !tbaa !12
  %183 = add nuw nsw i64 %175, 2
  %184 = getelementptr inbounds i8, i8* %11, i64 %183
  store i8 35, i8* %184, align 1, !tbaa !12
  %185 = add nsw i64 %39, %183
  %186 = getelementptr inbounds i8, i8* %11, i64 %185
  store i8 35, i8* %186, align 1, !tbaa !12
  %187 = add nuw nsw i64 %175, 3
  %188 = getelementptr inbounds i8, i8* %11, i64 %187
  store i8 35, i8* %188, align 1, !tbaa !12
  %189 = add nsw i64 %39, %187
  %190 = getelementptr inbounds i8, i8* %11, i64 %189
  store i8 35, i8* %190, align 1, !tbaa !12
  %191 = add nuw nsw i64 %175, 4
  %192 = icmp eq i64 %191, %43
  br i1 %192, label %165, label %174, !llvm.loop !24

193:                                              ; preds = %218, %166
  %194 = phi i64 [ 0, %166 ], [ %236, %218 ]
  %195 = icmp eq i64 %170, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %202, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %203, %196 ], [ %170, %193 ]
  %199 = mul nuw nsw i64 %197, %8
  %200 = getelementptr inbounds i8, i8* %11, i64 %199
  store i8 35, i8* %200, align 1, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %200, i64 %38
  store i8 35, i8* %201, align 1, !tbaa !12
  %202 = add nuw nsw i64 %197, 1
  %203 = add i64 %198, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %196, !llvm.loop !25

205:                                              ; preds = %193, %196, %34, %165
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = icmp slt i32 %36, 1
  %208 = icmp sgt i32 %206, 1
  br i1 %208, label %209, label %241

209:                                              ; preds = %205
  %210 = add nsw i32 %206, -1
  %211 = zext i32 %37 to i64
  %212 = zext i32 %37 to i64
  %213 = add nsw i64 %212, -1
  %214 = icmp ult i64 %213, 8
  %215 = and i64 %213, -8
  %216 = or i64 %215, 1
  %217 = icmp eq i64 %213, %215
  br label %239

218:                                              ; preds = %218, %172
  %219 = phi i64 [ 0, %172 ], [ %236, %218 ]
  %220 = phi i64 [ %173, %172 ], [ %237, %218 ]
  %221 = mul nuw nsw i64 %219, %8
  %222 = getelementptr inbounds i8, i8* %11, i64 %221
  store i8 35, i8* %222, align 4, !tbaa !12
  %223 = getelementptr inbounds i8, i8* %222, i64 %38
  store i8 35, i8* %223, align 1, !tbaa !12
  %224 = or i64 %219, 1
  %225 = mul nuw nsw i64 %224, %8
  %226 = getelementptr inbounds i8, i8* %11, i64 %225
  store i8 35, i8* %226, align 1, !tbaa !12
  %227 = getelementptr inbounds i8, i8* %226, i64 %38
  store i8 35, i8* %227, align 1, !tbaa !12
  %228 = or i64 %219, 2
  %229 = mul nuw nsw i64 %228, %8
  %230 = getelementptr inbounds i8, i8* %11, i64 %229
  store i8 35, i8* %230, align 2, !tbaa !12
  %231 = getelementptr inbounds i8, i8* %230, i64 %38
  store i8 35, i8* %231, align 1, !tbaa !12
  %232 = or i64 %219, 3
  %233 = mul nuw nsw i64 %232, %8
  %234 = getelementptr inbounds i8, i8* %11, i64 %233
  store i8 35, i8* %234, align 1, !tbaa !12
  %235 = getelementptr inbounds i8, i8* %234, i64 %38
  store i8 35, i8* %235, align 1, !tbaa !12
  %236 = add nuw nsw i64 %219, 4
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %193, label %218, !llvm.loop !26

239:                                              ; preds = %209, %366
  %240 = phi i32 [ %367, %366 ], [ 0, %209 ]
  br i1 %207, label %366, label %251

241:                                              ; preds = %366, %205
  br i1 %207, label %410, label %242

242:                                              ; preds = %241
  %243 = zext i32 %37 to i64
  %244 = add nsw i64 %243, -1
  %245 = add nsw i64 %243, -2
  %246 = and i64 %244, 3
  %247 = icmp ult i64 %245, 3
  %248 = and i64 %244, -4
  %249 = icmp eq i64 %246, 0
  br label %369

250:                                              ; preds = %320
  br i1 %207, label %366, label %323

251:                                              ; preds = %239, %320
  %252 = phi i64 [ %321, %320 ], [ 1, %239 ]
  %253 = mul nuw nsw i64 %252, %8
  br i1 %214, label %308, label %254

254:                                              ; preds = %251
  %255 = insertelement <8 x i64> poison, i64 %253, i32 0
  %256 = shufflevector <8 x i64> %255, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %257

257:                                              ; preds = %303, %254
  %258 = phi i64 [ 0, %254 ], [ %304, %303 ]
  %259 = phi <8 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8>, %254 ], [ %305, %303 ]
  %260 = add nuw nsw <8 x i64> %256, %259
  %261 = extractelement <8 x i64> %260, i32 0
  %262 = getelementptr inbounds i8, i8* %11, i64 %261
  %263 = bitcast i8* %262 to <8 x i8>*
  %264 = load <8 x i8>, <8 x i8>* %263, align 1, !tbaa !12
  %265 = icmp eq <8 x i8> %264, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %266 = extractelement <8 x i1> %265, i32 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store i8 64, i8* %262, align 1, !tbaa !12
  br label %268

268:                                              ; preds = %267, %257
  %269 = extractelement <8 x i1> %265, i32 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = extractelement <8 x i64> %260, i32 1
  %272 = getelementptr inbounds i8, i8* %11, i64 %271
  store i8 64, i8* %272, align 1, !tbaa !12
  br label %273

273:                                              ; preds = %270, %268
  %274 = extractelement <8 x i1> %265, i32 2
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = extractelement <8 x i64> %260, i32 2
  %277 = getelementptr inbounds i8, i8* %11, i64 %276
  store i8 64, i8* %277, align 1, !tbaa !12
  br label %278

278:                                              ; preds = %275, %273
  %279 = extractelement <8 x i1> %265, i32 3
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = extractelement <8 x i64> %260, i32 3
  %282 = getelementptr inbounds i8, i8* %11, i64 %281
  store i8 64, i8* %282, align 1, !tbaa !12
  br label %283

283:                                              ; preds = %280, %278
  %284 = extractelement <8 x i1> %265, i32 4
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = extractelement <8 x i64> %260, i32 4
  %287 = getelementptr inbounds i8, i8* %11, i64 %286
  store i8 64, i8* %287, align 1, !tbaa !12
  br label %288

288:                                              ; preds = %285, %283
  %289 = extractelement <8 x i1> %265, i32 5
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = extractelement <8 x i64> %260, i32 5
  %292 = getelementptr inbounds i8, i8* %11, i64 %291
  store i8 64, i8* %292, align 1, !tbaa !12
  br label %293

293:                                              ; preds = %290, %288
  %294 = extractelement <8 x i1> %265, i32 6
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = extractelement <8 x i64> %260, i32 6
  %297 = getelementptr inbounds i8, i8* %11, i64 %296
  store i8 64, i8* %297, align 1, !tbaa !12
  br label %298

298:                                              ; preds = %295, %293
  %299 = extractelement <8 x i1> %265, i32 7
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = extractelement <8 x i64> %260, i32 7
  %302 = getelementptr inbounds i8, i8* %11, i64 %301
  store i8 64, i8* %302, align 1, !tbaa !12
  br label %303

303:                                              ; preds = %300, %298
  %304 = add nuw i64 %258, 8
  %305 = add <8 x i64> %259, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %306 = icmp eq i64 %304, %215
  br i1 %306, label %307, label %257, !llvm.loop !27

307:                                              ; preds = %303
  br i1 %217, label %320, label %308

308:                                              ; preds = %251, %307
  %309 = phi i64 [ 1, %251 ], [ %216, %307 ]
  br label %310

310:                                              ; preds = %308, %317
  %311 = phi i64 [ %318, %317 ], [ %309, %308 ]
  %312 = add nuw nsw i64 %253, %311
  %313 = getelementptr inbounds i8, i8* %11, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !12
  %315 = icmp eq i8 %314, 97
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  store i8 64, i8* %313, align 1, !tbaa !12
  br label %317

317:                                              ; preds = %310, %316
  %318 = add nuw nsw i64 %311, 1
  %319 = icmp eq i64 %318, %211
  br i1 %319, label %320, label %310, !llvm.loop !28

320:                                              ; preds = %317, %307
  %321 = add nuw nsw i64 %252, 1
  %322 = icmp eq i64 %321, %211
  br i1 %322, label %250, label %251, !llvm.loop !30

323:                                              ; preds = %250, %364
  %324 = phi i64 [ %327, %364 ], [ 1, %250 ]
  %325 = mul nuw nsw i64 %324, %8
  %326 = getelementptr inbounds i8, i8* %11, i64 %325
  %327 = add nuw nsw i64 %324, 1
  %328 = and i64 %327, 4294967295
  %329 = mul nuw nsw i64 %328, %8
  %330 = add nsw i64 %324, -1
  %331 = mul nuw nsw i64 %330, %8
  br label %332

332:                                              ; preds = %323, %362
  %333 = phi i64 [ 1, %323 ], [ %337, %362 ]
  %334 = getelementptr inbounds i8, i8* %326, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !12
  %336 = icmp eq i8 %335, 64
  %337 = add nuw nsw i64 %333, 1
  br i1 %336, label %338, label %362

338:                                              ; preds = %332
  %339 = and i64 %337, 4294967295
  %340 = getelementptr inbounds i8, i8* %326, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !12
  %342 = icmp eq i8 %341, 46
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i8 97, i8* %340, align 1, !tbaa !12
  br label %344

344:                                              ; preds = %338, %343
  %345 = add nsw i64 %333, -1
  %346 = getelementptr inbounds i8, i8* %326, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !12
  %348 = icmp eq i8 %347, 46
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i8 97, i8* %346, align 1, !tbaa !12
  br label %350

350:                                              ; preds = %344, %349
  %351 = add nuw nsw i64 %329, %333
  %352 = getelementptr inbounds i8, i8* %11, i64 %351
  %353 = load i8, i8* %352, align 1, !tbaa !12
  %354 = icmp eq i8 %353, 46
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i8 97, i8* %352, align 1, !tbaa !12
  br label %356

356:                                              ; preds = %350, %355
  %357 = add nuw nsw i64 %331, %333
  %358 = getelementptr inbounds i8, i8* %11, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !12
  %360 = icmp eq i8 %359, 46
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i8 97, i8* %358, align 1, !tbaa !12
  br label %362

362:                                              ; preds = %332, %356, %361
  %363 = icmp eq i64 %337, %212
  br i1 %363, label %364, label %332, !llvm.loop !31

364:                                              ; preds = %362
  %365 = icmp eq i64 %327, %212
  br i1 %365, label %366, label %323, !llvm.loop !32

366:                                              ; preds = %364, %239, %250
  %367 = add nuw nsw i32 %240, 1
  %368 = icmp eq i32 %367, %210
  br i1 %368, label %241, label %239, !llvm.loop !33

369:                                              ; preds = %242, %406
  %370 = phi i64 [ 1, %242 ], [ %408, %406 ]
  %371 = phi i32 [ 0, %242 ], [ %407, %406 ]
  %372 = mul nuw nsw i64 %370, %8
  br i1 %247, label %388, label %373

373:                                              ; preds = %369, %431
  %374 = phi i64 [ %433, %431 ], [ 1, %369 ]
  %375 = phi i32 [ %432, %431 ], [ %371, %369 ]
  %376 = phi i64 [ %434, %431 ], [ %248, %369 ]
  %377 = add nuw nsw i64 %372, %374
  %378 = getelementptr inbounds i8, i8* %11, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !12
  switch i8 %379, label %382 [
    i8 64, label %380
    i8 97, label %380
  ]

380:                                              ; preds = %373, %373
  %381 = add nsw i32 %375, 1
  br label %382

382:                                              ; preds = %373, %380
  %383 = phi i32 [ %381, %380 ], [ %375, %373 ]
  %384 = add nuw nsw i64 %374, 1
  %385 = add nuw nsw i64 %372, %384
  %386 = getelementptr inbounds i8, i8* %11, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !12
  switch i8 %387, label %415 [
    i8 64, label %413
    i8 97, label %413
  ]

388:                                              ; preds = %431, %369
  %389 = phi i32 [ undef, %369 ], [ %432, %431 ]
  %390 = phi i64 [ 1, %369 ], [ %433, %431 ]
  %391 = phi i32 [ %371, %369 ], [ %432, %431 ]
  br i1 %249, label %406, label %392

392:                                              ; preds = %388, %401
  %393 = phi i64 [ %403, %401 ], [ %390, %388 ]
  %394 = phi i32 [ %402, %401 ], [ %391, %388 ]
  %395 = phi i64 [ %404, %401 ], [ %246, %388 ]
  %396 = add nuw nsw i64 %372, %393
  %397 = getelementptr inbounds i8, i8* %11, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !12
  switch i8 %398, label %401 [
    i8 64, label %399
    i8 97, label %399
  ]

399:                                              ; preds = %392, %392
  %400 = add nsw i32 %394, 1
  br label %401

401:                                              ; preds = %399, %392
  %402 = phi i32 [ %400, %399 ], [ %394, %392 ]
  %403 = add nuw nsw i64 %393, 1
  %404 = add i64 %395, -1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %392, !llvm.loop !34

406:                                              ; preds = %401, %388
  %407 = phi i32 [ %389, %388 ], [ %402, %401 ]
  %408 = add nuw nsw i64 %370, 1
  %409 = icmp eq i64 %408, %243
  br i1 %409, label %410, label %369, !llvm.loop !35

410:                                              ; preds = %406, %241
  %411 = phi i32 [ 0, %241 ], [ %407, %406 ]
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %411)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

413:                                              ; preds = %382, %382
  %414 = add nsw i32 %383, 1
  br label %415

415:                                              ; preds = %413, %382
  %416 = phi i32 [ %414, %413 ], [ %383, %382 ]
  %417 = add nuw nsw i64 %374, 2
  %418 = add nuw nsw i64 %372, %417
  %419 = getelementptr inbounds i8, i8* %11, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !12
  switch i8 %420, label %423 [
    i8 64, label %421
    i8 97, label %421
  ]

421:                                              ; preds = %415, %415
  %422 = add nsw i32 %416, 1
  br label %423

423:                                              ; preds = %421, %415
  %424 = phi i32 [ %422, %421 ], [ %416, %415 ]
  %425 = add nuw nsw i64 %374, 3
  %426 = add nuw nsw i64 %372, %425
  %427 = getelementptr inbounds i8, i8* %11, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !12
  switch i8 %428, label %431 [
    i8 64, label %429
    i8 97, label %429
  ]

429:                                              ; preds = %423, %423
  %430 = add nsw i32 %424, 1
  br label %431

431:                                              ; preds = %429, %423
  %432 = phi i32 [ %430, %429 ], [ %424, %423 ]
  %433 = add nuw nsw i64 %374, 4
  %434 = add i64 %376, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %388, label %373, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !19}
!28 = distinct !{!28, !10, !29, !19}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
