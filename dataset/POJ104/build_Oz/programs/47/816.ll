; ModuleID = 'source-C-CXX/47/816.c'
source_filename = "source-C-CXX/47/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 9
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %7, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  %18 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %18) #4
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 9
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %20, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

30:                                               ; preds = %19
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %36, label %295 [
    i32 1, label %37
    i32 2, label %70
    i32 3, label %156
  ]

37:                                               ; preds = %30, %49
  %38 = phi i64 [ %50, %49 ], [ 3, %30 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %48, %43 ], [ 3, %37 ]
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %38, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %34
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %38, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

51:                                               ; preds = %37, %68
  %52 = phi i64 [ %69, %68 ], [ 0, %37 ]
  %53 = icmp eq i64 %52, 9
  br i1 %53, label %647, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %52, i64 8
  br label %56

56:                                               ; preds = %54, %66
  %57 = phi i64 [ 0, %54 ], [ %67, %66 ]
  switch i64 %57, label %58 [
    i64 9, label %68
    i64 8, label %62
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %52, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  br label %66

62:                                               ; preds = %56
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63) #5
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %58, %62
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

70:                                               ; preds = %30, %82
  %71 = phi i64 [ %83, %82 ], [ 3, %30 ]
  %72 = icmp eq i64 %71, 6
  br i1 %72, label %84, label %73

73:                                               ; preds = %70, %76
  %74 = phi i64 [ %81, %76 ], [ 3, %70 ]
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %34
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %71, i64 %74
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

84:                                               ; preds = %70, %95
  %85 = phi i64 [ %96, %95 ], [ 3, %70 ]
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %90
  %88 = phi i64 [ %94, %90 ], [ 3, %84 ]
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %85, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %85, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

97:                                               ; preds = %103, %84
  %98 = phi i64 [ 2, %84 ], [ %102, %103 ]
  %99 = icmp eq i64 %98, 7
  br i1 %99, label %137, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = add nuw nsw i64 %98, 1
  br label %103

103:                                              ; preds = %100, %106
  %104 = phi i64 [ 2, %100 ], [ %117, %106 ]
  %105 = icmp eq i64 %104, 7
  br i1 %105, label %97, label %106, !llvm.loop !22

106:                                              ; preds = %103
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = shl nsw i32 %108, 1
  %110 = add nsw i64 %104, -1
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %101, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %101, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = add nuw nsw i64 %104, 1
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %101, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %102, i64 %110
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %102, i64 %104
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %102, i64 %117
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %98, i64 %104
  store i32 %135, i32* %136, align 4, !tbaa !5
  br label %103, !llvm.loop !23

137:                                              ; preds = %97, %154
  %138 = phi i64 [ %155, %154 ], [ 0, %97 ]
  %139 = icmp eq i64 %138, 9
  br i1 %139, label %647, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %138, i64 8
  br label %142

142:                                              ; preds = %140, %152
  %143 = phi i64 [ 0, %140 ], [ %153, %152 ]
  switch i64 %143, label %144 [
    i64 9, label %154
    i64 8, label %148
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %138, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146) #5
  br label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %141, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %149) #5
  %151 = call i32 @putchar(i32 10)
  br label %152

152:                                              ; preds = %144, %148
  %153 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !24

154:                                              ; preds = %142
  %155 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !25

156:                                              ; preds = %30, %168
  %157 = phi i64 [ %169, %168 ], [ 3, %30 ]
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %170, label %159

159:                                              ; preds = %156, %162
  %160 = phi i64 [ %167, %162 ], [ 3, %156 ]
  %161 = icmp eq i64 %160, 6
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %157, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %34
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %157, i64 %160
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !26

168:                                              ; preds = %159
  %169 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !27

170:                                              ; preds = %156, %181
  %171 = phi i64 [ %182, %181 ], [ 3, %156 ]
  %172 = icmp eq i64 %171, 6
  br i1 %172, label %183, label %173

173:                                              ; preds = %170, %176
  %174 = phi i64 [ %180, %176 ], [ 3, %170 ]
  %175 = icmp eq i64 %174, 6
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %171, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %171, i64 %174
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !28

181:                                              ; preds = %173
  %182 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !29

183:                                              ; preds = %189, %170
  %184 = phi i64 [ 2, %170 ], [ %188, %189 ]
  %185 = icmp eq i64 %184, 7
  br i1 %185, label %223, label %186

186:                                              ; preds = %183
  %187 = add nsw i64 %184, -1
  %188 = add nuw nsw i64 %184, 1
  br label %189

189:                                              ; preds = %186, %192
  %190 = phi i64 [ 2, %186 ], [ %203, %192 ]
  %191 = icmp eq i64 %190, 7
  br i1 %191, label %183, label %192, !llvm.loop !30

192:                                              ; preds = %189
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %184, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = shl nsw i32 %194, 1
  %196 = add nsw i64 %190, -1
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %187, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %195, %198
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %187, i64 %190
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = add nuw nsw i64 %190, 1
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %187, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %202, %205
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %184, i64 %196
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %184, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %188, i64 %196
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %188, i64 %190
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %188, i64 %203
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %184, i64 %190
  store i32 %221, i32* %222, align 4, !tbaa !5
  br label %189, !llvm.loop !31

223:                                              ; preds = %183, %234
  %224 = phi i64 [ %235, %234 ], [ 2, %183 ]
  %225 = icmp eq i64 %224, 7
  br i1 %225, label %236, label %226

226:                                              ; preds = %223, %229
  %227 = phi i64 [ %233, %229 ], [ 2, %223 ]
  %228 = icmp eq i64 %227, 7
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %224, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %224, i64 %227
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !32

234:                                              ; preds = %226
  %235 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !33

236:                                              ; preds = %242, %223
  %237 = phi i64 [ 1, %223 ], [ %241, %242 ]
  %238 = icmp eq i64 %237, 8
  br i1 %238, label %276, label %239

239:                                              ; preds = %236
  %240 = add nsw i64 %237, -1
  %241 = add nuw nsw i64 %237, 1
  br label %242

242:                                              ; preds = %239, %245
  %243 = phi i64 [ 1, %239 ], [ %256, %245 ]
  %244 = icmp eq i64 %243, 8
  br i1 %244, label %236, label %245, !llvm.loop !34

245:                                              ; preds = %242
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %237, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = shl nsw i32 %247, 1
  %249 = add nsw i64 %243, -1
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %240, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %248, %251
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %240, i64 %243
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %252, %254
  %256 = add nuw nsw i64 %243, 1
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %240, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %255, %258
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %237, i64 %249
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %259, %261
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %237, i64 %256
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, %264
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %241, i64 %249
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %265, %267
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %241, i64 %243
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %268, %270
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %241, i64 %256
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %271, %273
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %237, i64 %243
  store i32 %274, i32* %275, align 4, !tbaa !5
  br label %242, !llvm.loop !35

276:                                              ; preds = %236, %293
  %277 = phi i64 [ %294, %293 ], [ 0, %236 ]
  %278 = icmp eq i64 %277, 9
  br i1 %278, label %647, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %277, i64 8
  br label %281

281:                                              ; preds = %279, %291
  %282 = phi i64 [ 0, %279 ], [ %292, %291 ]
  switch i64 %282, label %283 [
    i64 9, label %293
    i64 8, label %287
  ]

283:                                              ; preds = %281
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %277, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285) #5
  br label %291

287:                                              ; preds = %281
  %288 = load i32, i32* %280, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %288) #5
  %290 = call i32 @putchar(i32 10)
  br label %291

291:                                              ; preds = %283, %287
  %292 = add nuw nsw i64 %282, 1
  br label %281, !llvm.loop !36

293:                                              ; preds = %281
  %294 = add nuw nsw i64 %277, 1
  br label %276, !llvm.loop !37

295:                                              ; preds = %30, %307
  %296 = phi i64 [ %308, %307 ], [ 3, %30 ]
  %297 = icmp eq i64 %296, 6
  br i1 %297, label %309, label %298

298:                                              ; preds = %295, %301
  %299 = phi i64 [ %306, %301 ], [ 3, %295 ]
  %300 = icmp eq i64 %299, 6
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %296, i64 %299
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %34
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %296, i64 %299
  store i32 %304, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %299, 1
  br label %298, !llvm.loop !38

307:                                              ; preds = %298
  %308 = add nuw nsw i64 %296, 1
  br label %295, !llvm.loop !39

309:                                              ; preds = %295, %320
  %310 = phi i64 [ %321, %320 ], [ 3, %295 ]
  %311 = icmp eq i64 %310, 6
  br i1 %311, label %322, label %312

312:                                              ; preds = %309, %315
  %313 = phi i64 [ %319, %315 ], [ 3, %309 ]
  %314 = icmp eq i64 %313, 6
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %310, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %310, i64 %313
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %313, 1
  br label %312, !llvm.loop !40

320:                                              ; preds = %312
  %321 = add nuw nsw i64 %310, 1
  br label %309, !llvm.loop !41

322:                                              ; preds = %328, %309
  %323 = phi i64 [ 2, %309 ], [ %327, %328 ]
  %324 = icmp eq i64 %323, 7
  br i1 %324, label %362, label %325

325:                                              ; preds = %322
  %326 = add nsw i64 %323, -1
  %327 = add nuw nsw i64 %323, 1
  br label %328

328:                                              ; preds = %325, %331
  %329 = phi i64 [ 2, %325 ], [ %342, %331 ]
  %330 = icmp eq i64 %329, 7
  br i1 %330, label %322, label %331, !llvm.loop !42

331:                                              ; preds = %328
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %323, i64 %329
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = shl nsw i32 %333, 1
  %335 = add nsw i64 %329, -1
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %326, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %334, %337
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %326, i64 %329
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %338, %340
  %342 = add nuw nsw i64 %329, 1
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %326, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %341, %344
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %323, i64 %335
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %345, %347
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %323, i64 %342
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %348, %350
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %327, i64 %335
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %351, %353
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %327, i64 %329
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = add nsw i32 %354, %356
  %358 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %327, i64 %342
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %357, %359
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %323, i64 %329
  store i32 %360, i32* %361, align 4, !tbaa !5
  br label %328, !llvm.loop !43

362:                                              ; preds = %322, %373
  %363 = phi i64 [ %374, %373 ], [ 2, %322 ]
  %364 = icmp eq i64 %363, 7
  br i1 %364, label %375, label %365

365:                                              ; preds = %362, %368
  %366 = phi i64 [ %372, %368 ], [ 2, %362 ]
  %367 = icmp eq i64 %366, 7
  br i1 %367, label %373, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %363, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %363, i64 %366
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %366, 1
  br label %365, !llvm.loop !44

373:                                              ; preds = %365
  %374 = add nuw nsw i64 %363, 1
  br label %362, !llvm.loop !45

375:                                              ; preds = %381, %362
  %376 = phi i64 [ 1, %362 ], [ %380, %381 ]
  %377 = icmp eq i64 %376, 8
  br i1 %377, label %415, label %378

378:                                              ; preds = %375
  %379 = add nsw i64 %376, -1
  %380 = add nuw nsw i64 %376, 1
  br label %381

381:                                              ; preds = %378, %384
  %382 = phi i64 [ 1, %378 ], [ %395, %384 ]
  %383 = icmp eq i64 %382, 8
  br i1 %383, label %375, label %384, !llvm.loop !46

384:                                              ; preds = %381
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %376, i64 %382
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = shl nsw i32 %386, 1
  %388 = add nsw i64 %382, -1
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %379, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %387, %390
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %379, i64 %382
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %391, %393
  %395 = add nuw nsw i64 %382, 1
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %379, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %394, %397
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %376, i64 %388
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %398, %400
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %376, i64 %395
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %401, %403
  %405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %380, i64 %388
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %404, %406
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %380, i64 %382
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %407, %409
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %380, i64 %395
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i32 %410, %412
  %414 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %376, i64 %382
  store i32 %413, i32* %414, align 4, !tbaa !5
  br label %381, !llvm.loop !47

415:                                              ; preds = %375, %479
  %416 = phi i64 [ %480, %479 ], [ 1, %375 ]
  %417 = icmp eq i64 %416, 8
  br i1 %417, label %418, label %471

418:                                              ; preds = %415
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  %420 = load i32, i32* %419, align 16
  %421 = shl nsw i32 %420, 1
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 7
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %421, %423
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %424, %426
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 7
  %429 = load i32, i32* %428, align 8
  %430 = add nsw i32 %427, %429
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %433 = load i32, i32* %432, align 16
  %434 = shl nsw i32 %433, 1
  %435 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %434, %436
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %437, %439
  %441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 1
  %442 = load i32, i32* %441, align 16
  %443 = add nsw i32 %440, %442
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %446 = load i32, i32* %445, align 16
  %447 = shl nsw i32 %446, 1
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 7
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %447, %449
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %450, %452
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 7
  %455 = load i32, i32* %454, align 16
  %456 = add nsw i32 %453, %455
  %457 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %458 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = shl nsw i32 %459, 1
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %463, %465
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 1
  %468 = load i32, i32* %467, align 8
  %469 = add nsw i32 %466, %468
  %470 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 0
  br label %481

471:                                              ; preds = %415, %474
  %472 = phi i64 [ %478, %474 ], [ 1, %415 ]
  %473 = icmp eq i64 %472, 8
  br i1 %473, label %479, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %416, i64 %472
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %416, i64 %472
  store i32 %476, i32* %477, align 4, !tbaa !5
  %478 = add nuw nsw i64 %472, 1
  br label %471, !llvm.loop !48

479:                                              ; preds = %471
  %480 = add nuw nsw i64 %416, 1
  br label %415, !llvm.loop !49

481:                                              ; preds = %503, %418
  %482 = phi i64 [ 0, %418 ], [ %488, %503 ]
  %483 = icmp eq i64 %482, 9
  br i1 %483, label %628, label %484

484:                                              ; preds = %481
  %485 = icmp eq i64 %482, 0
  %486 = icmp eq i64 %482, 8
  %487 = add nsw i64 %482, -1
  %488 = add nuw nsw i64 %482, 1
  %489 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 8
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 8
  %491 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 8
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 7
  %493 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 7
  %494 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 7
  %495 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %482, i64 8
  %496 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 0
  %497 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 0
  %498 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 0
  %499 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 1
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 1
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 1
  %502 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %482, i64 0
  br label %503

503:                                              ; preds = %484, %626
  %504 = phi i64 [ 0, %484 ], [ %627, %626 ]
  %505 = icmp eq i64 %504, 9
  br i1 %505, label %481, label %506, !llvm.loop !50

506:                                              ; preds = %503
  %507 = icmp eq i64 %504, 0
  %508 = select i1 %485, i1 %507, i1 false
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  store i32 %469, i32* %470, align 16, !tbaa !5
  br label %626

510:                                              ; preds = %506
  %511 = icmp eq i64 %504, 8
  %512 = select i1 %485, i1 %511, i1 false
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i32 %456, i32* %457, align 16, !tbaa !5
  br label %626

514:                                              ; preds = %510
  %515 = select i1 %486, i1 %507, i1 false
  br i1 %515, label %516, label %517

516:                                              ; preds = %514
  store i32 %443, i32* %444, align 16, !tbaa !5
  br label %626

517:                                              ; preds = %514
  %518 = select i1 %486, i1 %511, i1 false
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  store i32 %430, i32* %431, align 16, !tbaa !5
  br label %626

520:                                              ; preds = %517
  br i1 %485, label %521, label %543

521:                                              ; preds = %520
  %522 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %504
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = shl nsw i32 %523, 1
  %525 = add nuw nsw i64 %504, 1
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %524, %527
  %529 = add nsw i64 %504, -1
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %528, %531
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 %529
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = add nsw i32 %532, %534
  %536 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 %504
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = add nsw i32 %535, %537
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 %525
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %538, %540
  %542 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 %504
  store i32 %541, i32* %542, align 4, !tbaa !5
  br label %626

543:                                              ; preds = %520
  br i1 %486, label %544, label %566

544:                                              ; preds = %543
  %545 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 %504
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = shl nsw i32 %546, 1
  %548 = add nuw nsw i64 %504, 1
  %549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = add nsw i32 %547, %550
  %552 = add nsw i64 %504, -1
  %553 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = add nsw i32 %551, %554
  %556 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 %552
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %555, %557
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 %504
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = add nsw i32 %558, %560
  %562 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 %548
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = add nsw i32 %561, %563
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 %504
  store i32 %564, i32* %565, align 4, !tbaa !5
  br label %626

566:                                              ; preds = %543
  br i1 %507, label %567, label %580

567:                                              ; preds = %566
  %568 = load i32, i32* %496, align 4, !tbaa !5
  %569 = shl nsw i32 %568, 1
  %570 = load i32, i32* %497, align 4, !tbaa !5
  %571 = add nsw i32 %569, %570
  %572 = load i32, i32* %498, align 4, !tbaa !5
  %573 = add nsw i32 %571, %572
  %574 = load i32, i32* %499, align 4, !tbaa !5
  %575 = add nsw i32 %573, %574
  %576 = load i32, i32* %500, align 4, !tbaa !5
  %577 = add nsw i32 %575, %576
  %578 = load i32, i32* %501, align 4, !tbaa !5
  %579 = add nsw i32 %577, %578
  store i32 %579, i32* %502, align 4, !tbaa !5
  br label %626

580:                                              ; preds = %566
  br i1 %511, label %581, label %594

581:                                              ; preds = %580
  %582 = load i32, i32* %489, align 4, !tbaa !5
  %583 = shl nsw i32 %582, 1
  %584 = load i32, i32* %490, align 4, !tbaa !5
  %585 = add nsw i32 %583, %584
  %586 = load i32, i32* %491, align 4, !tbaa !5
  %587 = add nsw i32 %585, %586
  %588 = load i32, i32* %492, align 4, !tbaa !5
  %589 = add nsw i32 %587, %588
  %590 = load i32, i32* %493, align 4, !tbaa !5
  %591 = add nsw i32 %589, %590
  %592 = load i32, i32* %494, align 4, !tbaa !5
  %593 = add nsw i32 %591, %592
  store i32 %593, i32* %495, align 4, !tbaa !5
  br label %626

594:                                              ; preds = %580
  %595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 %504
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = shl nsw i32 %596, 1
  %598 = add nuw i64 %504, 4294967295
  %599 = and i64 %598, 4294967295
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = add nsw i32 %597, %601
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 %504
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = add nsw i32 %602, %604
  %606 = add nuw nsw i64 %504, 1
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %487, i64 %606
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = add nsw i32 %605, %608
  %610 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 %599
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = add nsw i32 %609, %611
  %613 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %482, i64 %606
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = add nsw i32 %612, %614
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 %599
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = add nsw i32 %615, %617
  %619 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 %504
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = add nsw i32 %618, %620
  %622 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %488, i64 %606
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = add nsw i32 %621, %623
  %625 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %482, i64 %504
  store i32 %624, i32* %625, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %509, %516, %521, %567, %594, %581, %544, %519, %513
  %627 = add nuw nsw i64 %504, 1
  br label %503, !llvm.loop !51

628:                                              ; preds = %481, %645
  %629 = phi i64 [ %646, %645 ], [ 0, %481 ]
  %630 = icmp eq i64 %629, 9
  br i1 %630, label %647, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %629, i64 8
  br label %633

633:                                              ; preds = %631, %643
  %634 = phi i64 [ 0, %631 ], [ %644, %643 ]
  switch i64 %634, label %635 [
    i64 9, label %645
    i64 8, label %639
  ]

635:                                              ; preds = %633
  %636 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %629, i64 %634
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %637) #5
  br label %643

639:                                              ; preds = %633
  %640 = load i32, i32* %632, align 4, !tbaa !5
  %641 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %640) #5
  %642 = call i32 @putchar(i32 10)
  br label %643

643:                                              ; preds = %635, %639
  %644 = add nuw nsw i64 %634, 1
  br label %633, !llvm.loop !52

645:                                              ; preds = %633
  %646 = add nuw nsw i64 %629, 1
  br label %628, !llvm.loop !53

647:                                              ; preds = %276, %137, %51, %628
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
