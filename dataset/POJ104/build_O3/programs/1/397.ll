; ModuleID = 'source-C-CXX/1/397.c'
source_filename = "source-C-CXX/1/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  br label %204

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %10, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, [26 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %204

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %26

23:                                               ; preds = %109
  br i1 %20, label %24, label %204

24:                                               ; preds = %23
  %25 = zext i32 %15 to i64
  br label %112

26:                                               ; preds = %21, %109
  %27 = phi i64 [ 0, %21 ], [ %110, %109 ]
  %28 = getelementptr [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 0
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 0
  %31 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #6
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %26
  %36 = and i64 %32, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = getelementptr [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %36
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %36
  %42 = icmp ugt i8* %41, %29
  %43 = icmp ult i8* %30, %40
  %44 = and i1 %42, %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %38
  %46 = and i64 %32, 7
  %47 = sub nsw i64 %36, %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %62, %48 ]
  %50 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !11, !alias.scope !12
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !11, !alias.scope !12
  %56 = sext <4 x i8> %52 to <4 x i32>
  %57 = sext <4 x i8> %55 to <4 x i32>
  %58 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %49
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 8, !tbaa !5, !alias.scope !15, !noalias !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 8, !tbaa !5, !alias.scope !15, !noalias !12
  %62 = add nuw i64 %49, 8
  %63 = icmp eq i64 %62, %47
  br i1 %63, label %64, label %48, !llvm.loop !17

64:                                               ; preds = %48
  %65 = icmp eq i64 %46, 0
  br i1 %65, label %109, label %66

66:                                               ; preds = %38, %35, %64
  %67 = phi i64 [ 0, %38 ], [ 0, %35 ], [ %47, %64 ]
  %68 = sub i64 %32, %67
  %69 = xor i64 %67, -1
  %70 = add nsw i64 %36, %69
  %71 = and i64 %68, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %80, %73 ], [ %67, %66 ]
  %75 = phi i64 [ %81, %73 ], [ %71, %66 ]
  %76 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !19

83:                                               ; preds = %73, %66
  %84 = phi i64 [ %67, %66 ], [ %80, %73 ]
  %85 = icmp ult i64 %70, 3
  br i1 %85, label %109, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %107, %86 ], [ %84, %83 ]
  %88 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %87
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %97
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %87, 3
  %103 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 1, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %27, i32 2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %87, 4
  %108 = icmp eq i64 %107, %36
  br i1 %108, label %109, label %86, !llvm.loop !21

109:                                              ; preds = %83, %86, %64, %26
  %110 = add nuw nsw i64 %27, 1
  %111 = icmp eq i64 %110, %22
  br i1 %111, label %23, label %26, !llvm.loop !22

112:                                              ; preds = %24, %158
  %113 = phi i64 [ 0, %24 ], [ %159, %158 ]
  %114 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %113, i32 1, i64 0
  %115 = call i64 @strlen(i8* noundef nonnull %114) #6
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %112
  %119 = shl i64 %115, 32
  %120 = ashr exact i64 %119, 32
  %121 = and i64 %115, 1
  %122 = icmp eq i64 %119, 4294967296
  %123 = sub nsw i64 %120, %121
  %124 = icmp eq i64 %121, 0
  br label %125

125:                                              ; preds = %118, %155
  %126 = phi i64 [ 65, %118 ], [ %156, %155 ]
  %127 = add nsw i64 %126, -65
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  br i1 %122, label %145, label %129

129:                                              ; preds = %125, %348
  %130 = phi i64 [ %349, %348 ], [ 0, %125 ]
  %131 = phi i64 [ %350, %348 ], [ %123, %125 ]
  %132 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %113, i32 2, i64 %130
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %126, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, i32* %128, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %128, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %129
  %140 = or i64 %130, 1
  %141 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %113, i32 2, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %126, %143
  br i1 %144, label %345, label %348

145:                                              ; preds = %348, %125
  %146 = phi i64 [ 0, %125 ], [ %349, %348 ]
  br i1 %124, label %155, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %113, i32 2, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %126, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, i32* %128, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %128, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %147, %145
  %156 = add nuw nsw i64 %126, 1
  %157 = icmp eq i64 %156, 91
  br i1 %157, label %158, label %125, !llvm.loop !23

158:                                              ; preds = %155, %112
  %159 = add nuw nsw i64 %113, 1
  %160 = icmp eq i64 %159, %25
  br i1 %160, label %161, label %112, !llvm.loop !24

161:                                              ; preds = %158
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %203 = load i32, i32* %202, align 16, !tbaa !5
  br label %204

204:                                              ; preds = %18, %7, %161, %23
  %205 = phi i32 [ %203, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %206 = phi i32 [ %201, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %207 = phi i32 [ %199, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %208 = phi i32 [ %197, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %209 = phi i32 [ %195, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %210 = phi i32 [ %193, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %211 = phi i32 [ %191, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %212 = phi i32 [ %189, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %213 = phi i32 [ %187, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %214 = phi i32 [ %185, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %215 = phi i32 [ %183, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %216 = phi i32 [ %181, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %217 = phi i32 [ %179, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %218 = phi i32 [ %177, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %219 = phi i32 [ %175, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %220 = phi i32 [ %173, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %221 = phi i32 [ %171, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %222 = phi i32 [ %169, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %223 = phi i32 [ %167, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %224 = phi i32 [ %165, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %225 = phi i32 [ %163, %161 ], [ 0, %23 ], [ 0, %7 ], [ 0, %18 ]
  %226 = icmp sgt i32 %224, %225
  %227 = select i1 %226, i32 %224, i32 %225
  %228 = icmp sgt i32 %223, %227
  %229 = select i1 %228, i32 %223, i32 %227
  %230 = icmp sgt i32 %222, %229
  %231 = select i1 %230, i32 %222, i32 %229
  %232 = icmp sgt i32 %221, %231
  %233 = select i1 %232, i32 %221, i32 %231
  %234 = icmp sgt i32 %220, %233
  %235 = select i1 %234, i32 %220, i32 %233
  %236 = icmp sgt i32 %219, %235
  %237 = select i1 %236, i32 %219, i32 %235
  %238 = icmp sgt i32 %218, %237
  %239 = select i1 %238, i32 %218, i32 %237
  %240 = icmp sgt i32 %217, %239
  %241 = select i1 %240, i32 %217, i32 %239
  %242 = icmp sgt i32 %216, %241
  %243 = select i1 %242, i32 %216, i32 %241
  %244 = icmp sgt i32 %215, %243
  %245 = select i1 %244, i32 %215, i32 %243
  %246 = icmp sgt i32 %214, %245
  %247 = select i1 %246, i32 %214, i32 %245
  %248 = icmp sgt i32 %213, %247
  %249 = select i1 %248, i32 %213, i32 %247
  %250 = icmp sgt i32 %212, %249
  %251 = select i1 %250, i32 %212, i32 %249
  %252 = icmp sgt i32 %211, %251
  %253 = select i1 %252, i32 %211, i32 %251
  %254 = icmp sgt i32 %210, %253
  %255 = select i1 %254, i32 %210, i32 %253
  %256 = icmp sgt i32 %209, %255
  %257 = select i1 %256, i32 %209, i32 %255
  %258 = icmp sgt i32 %208, %257
  %259 = select i1 %258, i32 %208, i32 %257
  %260 = icmp sgt i32 %207, %259
  %261 = select i1 %260, i32 %207, i32 %259
  %262 = icmp sgt i32 %206, %261
  %263 = select i1 %262, i32 %206, i32 %261
  %264 = icmp sgt i32 %205, %263
  %265 = select i1 %264, i32 %205, i32 %263
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %265
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = icmp sgt i32 %271, %269
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %273
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = icmp sgt i32 %279, %277
  %281 = select i1 %280, i32 %279, i32 %277
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %281
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = select i1 %226, i32 66, i32 65
  %287 = select i1 %228, i32 67, i32 %286
  %288 = select i1 %230, i32 68, i32 %287
  %289 = select i1 %232, i32 69, i32 %288
  %290 = select i1 %234, i32 70, i32 %289
  %291 = select i1 %236, i32 71, i32 %290
  %292 = select i1 %238, i32 72, i32 %291
  %293 = select i1 %240, i32 73, i32 %292
  %294 = select i1 %242, i32 74, i32 %293
  %295 = select i1 %244, i32 75, i32 %294
  %296 = select i1 %246, i32 76, i32 %295
  %297 = select i1 %248, i32 77, i32 %296
  %298 = select i1 %250, i32 78, i32 %297
  %299 = select i1 %252, i32 79, i32 %298
  %300 = select i1 %254, i32 80, i32 %299
  %301 = select i1 %256, i32 81, i32 %300
  %302 = select i1 %258, i32 82, i32 %301
  %303 = select i1 %260, i32 83, i32 %302
  %304 = select i1 %262, i32 84, i32 %303
  %305 = select i1 %264, i32 85, i32 %304
  %306 = select i1 %268, i32 86, i32 %305
  %307 = select i1 %272, i32 87, i32 %306
  %308 = select i1 %276, i32 88, i32 %307
  %309 = select i1 %280, i32 89, i32 %308
  %310 = select i1 %284, i32 90, i32 %309
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %310, i32 %285)
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %343

314:                                              ; preds = %204, %338
  %315 = phi i32 [ %339, %338 ], [ %312, %204 ]
  %316 = phi i64 [ %340, %338 ], [ 0, %204 ]
  %317 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %316, i32 1, i64 0
  %318 = call i64 @strlen(i8* noundef nonnull %317) #6
  %319 = trunc i64 %318 to i32
  %320 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %316, i32 0
  %321 = icmp sgt i32 %319, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %314
  %323 = shl i64 %318, 32
  %324 = ashr exact i64 %323, 32
  br label %325

325:                                              ; preds = %322, %333
  %326 = phi i64 [ 0, %322 ], [ %334, %333 ]
  %327 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %316, i32 2, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, %310
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = load i32, i32* %320, align 8, !tbaa !25
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %331)
  br label %333

333:                                              ; preds = %325, %330
  %334 = add nuw nsw i64 %326, 1
  %335 = icmp eq i64 %334, %324
  br i1 %335, label %336, label %325, !llvm.loop !27

336:                                              ; preds = %333
  %337 = load i32, i32* %1, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %336, %314
  %339 = phi i32 [ %337, %336 ], [ %315, %314 ]
  %340 = add nuw nsw i64 %316, 1
  %341 = sext i32 %339 to i64
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %314, label %343, !llvm.loop !28

343:                                              ; preds = %338, %204
  %344 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %344) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

345:                                              ; preds = %139
  %346 = load i32, i32* %128, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %128, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %345, %139
  %349 = add nuw nsw i64 %130, 2
  %350 = add i64 %131, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %145, label %129, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 0}
!26 = !{!"BOOK", !6, i64 0, !7, i64 4, !7, i64 32}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
