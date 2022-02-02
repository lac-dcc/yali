; ModuleID = 'source-C-CXX/1/723.c'
source_filename = "source-C-CXX/1/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [26000 x i8], align 16
  %7 = alloca [999 x %struct.book], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %9 = getelementptr inbounds [26000 x i8], [26000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [999 x %struct.book]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %11) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 0, i32 1, i64 0
  %16 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %15) #7
  br label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, [26 x i8]* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 0, i32 1, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %27) #7
  %29 = icmp sgt i32 %23, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = zext i32 %23 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 1, %30 ], [ %36, %32 ]
  %34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %33, i32 1, i64 0
  %35 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %34) #7
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %32, !llvm.loop !11

38:                                               ; preds = %32, %14, %26
  %39 = call i64 @strlen(i8* noundef nonnull %9) #8
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  %44 = and i64 %39, 1
  %45 = icmp eq i64 %43, 1
  %46 = sub nsw i64 %43, %44
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %42, %75
  %49 = phi i64 [ 0, %42 ], [ %77, %75 ]
  %50 = phi i8 [ 65, %42 ], [ %76, %75 ]
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  br i1 %45, label %66, label %52

52:                                               ; preds = %48, %421
  %53 = phi i64 [ %422, %421 ], [ 0, %48 ]
  %54 = phi i64 [ %423, %421 ], [ %46, %48 ]
  %55 = getelementptr inbounds [26000 x i8], [26000 x i8]* %6, i64 0, i64 %53
  %56 = load i8, i8* %55, align 2, !tbaa !12
  %57 = icmp eq i8 %56, %50
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, i32* %51, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %51, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %52
  %62 = or i64 %53, 1
  %63 = getelementptr inbounds [26000 x i8], [26000 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, %50
  br i1 %65, label %418, label %421

66:                                               ; preds = %421, %48
  %67 = phi i64 [ 0, %48 ], [ %422, %421 ]
  br i1 %47, label %75, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [26000 x i8], [26000 x i8]* %6, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, %50
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %51, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %51, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %68, %66
  %76 = add nuw nsw i8 %50, 1
  %77 = add nuw nsw i64 %49, 1
  %78 = icmp eq i64 %77, 26
  br i1 %78, label %79, label %48, !llvm.loop !13

79:                                               ; preds = %75, %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8* noundef nonnull align 16 dereferenceable(104) %3, i64 104, i1 false)
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %81

81:                                               ; preds = %117, %79
  %82 = phi i64 [ %120, %117 ], [ 0, %79 ]
  %83 = phi i32 [ %118, %117 ], [ 0, %79 ]
  %84 = sub i64 25, %82
  %85 = load i32, i32* %80, align 16, !tbaa !5
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %82, 24
  br i1 %87, label %106, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, -2
  br label %90

90:                                               ; preds = %427, %88
  %91 = phi i32 [ %85, %88 ], [ %428, %427 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %427 ]
  %93 = phi i64 [ %89, %88 ], [ %429, %427 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %425, label %427

106:                                              ; preds = %427, %81
  %107 = phi i32 [ %85, %81 ], [ %428, %427 ]
  %108 = phi i64 [ 0, %81 ], [ %102, %427 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %110, %106
  %118 = add nuw nsw i32 %83, 1
  %119 = icmp eq i32 %118, 25
  %120 = add i64 %82, 1
  br i1 %119, label %121, label %81, !llvm.loop !14

121:                                              ; preds = %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %123
  %127 = select i1 %126, i8 66, i8 65
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, %123
  %131 = select i1 %130, i8 67, i8 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %123
  %135 = select i1 %134, i8 68, i8 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp eq i32 %137, %123
  %139 = select i1 %138, i8 69, i8 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %123
  %143 = select i1 %142, i8 70, i8 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp eq i32 %145, %123
  %147 = select i1 %146, i8 71, i8 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %123
  %151 = select i1 %150, i8 72, i8 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp eq i32 %153, %123
  %155 = select i1 %154, i8 73, i8 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %123
  %159 = select i1 %158, i8 74, i8 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, %123
  %163 = select i1 %162, i8 75, i8 %159
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %123
  %167 = select i1 %166, i8 76, i8 %163
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp eq i32 %169, %123
  %171 = select i1 %170, i8 77, i8 %167
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, %123
  %175 = select i1 %174, i8 78, i8 %171
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = icmp eq i32 %177, %123
  %179 = select i1 %178, i8 79, i8 %175
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, %123
  %183 = select i1 %182, i8 80, i8 %179
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp eq i32 %185, %123
  %187 = select i1 %186, i8 81, i8 %183
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, %123
  %191 = select i1 %190, i8 82, i8 %187
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, %123
  %195 = select i1 %194, i8 83, i8 %191
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, %123
  %199 = select i1 %198, i8 84, i8 %195
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp eq i32 %201, %123
  %203 = select i1 %202, i8 85, i8 %199
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %123
  %207 = select i1 %206, i8 86, i8 %203
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp eq i32 %209, %123
  %211 = select i1 %210, i8 87, i8 %207
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, %123
  %215 = select i1 %214, i8 88, i8 %211
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = icmp eq i32 %217, %123
  %219 = select i1 %218, i8 89, i8 %215
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, %123
  %223 = select i1 %222, i8 90, i8 %219
  %224 = zext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %123)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %121, %413
  %229 = phi i64 [ %414, %413 ], [ 0, %121 ]
  %230 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 0
  %231 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 0
  %232 = load i8, i8* %231, align 4, !tbaa !12
  %233 = icmp eq i8 %232, %223
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, i32* %230, align 16, !tbaa !15
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %228, %234
  %238 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 1
  %239 = load i8, i8* %238, align 1, !tbaa !12
  %240 = icmp eq i8 %239, %223
  br i1 %240, label %242, label %245

241:                                              ; preds = %413, %121
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret void

242:                                              ; preds = %237
  %243 = load i32, i32* %230, align 16, !tbaa !15
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %242, %237
  %246 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 2
  %247 = load i8, i8* %246, align 2, !tbaa !12
  %248 = icmp eq i8 %247, %223
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %230, align 16, !tbaa !15
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %250)
  br label %252

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 3
  %254 = load i8, i8* %253, align 1, !tbaa !12
  %255 = icmp eq i8 %254, %223
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, i32* %230, align 16, !tbaa !15
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 4
  %261 = load i8, i8* %260, align 8, !tbaa !12
  %262 = icmp eq i8 %261, %223
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, i32* %230, align 16, !tbaa !15
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %263, %259
  %267 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 5
  %268 = load i8, i8* %267, align 1, !tbaa !12
  %269 = icmp eq i8 %268, %223
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i32, i32* %230, align 16, !tbaa !15
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 6
  %275 = load i8, i8* %274, align 2, !tbaa !12
  %276 = icmp eq i8 %275, %223
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, i32* %230, align 16, !tbaa !15
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %278)
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 7
  %282 = load i8, i8* %281, align 1, !tbaa !12
  %283 = icmp eq i8 %282, %223
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, i32* %230, align 16, !tbaa !15
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 8
  %289 = load i8, i8* %288, align 4, !tbaa !12
  %290 = icmp eq i8 %289, %223
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, i32* %230, align 16, !tbaa !15
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 9
  %296 = load i8, i8* %295, align 1, !tbaa !12
  %297 = icmp eq i8 %296, %223
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, i32* %230, align 16, !tbaa !15
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %299)
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 10
  %303 = load i8, i8* %302, align 2, !tbaa !12
  %304 = icmp eq i8 %303, %223
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, i32* %230, align 16, !tbaa !15
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %306)
  br label %308

308:                                              ; preds = %305, %301
  %309 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 11
  %310 = load i8, i8* %309, align 1, !tbaa !12
  %311 = icmp eq i8 %310, %223
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, i32* %230, align 16, !tbaa !15
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %313)
  br label %315

315:                                              ; preds = %312, %308
  %316 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 12
  %317 = load i8, i8* %316, align 16, !tbaa !12
  %318 = icmp eq i8 %317, %223
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i32, i32* %230, align 16, !tbaa !15
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %320)
  br label %322

322:                                              ; preds = %319, %315
  %323 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 13
  %324 = load i8, i8* %323, align 1, !tbaa !12
  %325 = icmp eq i8 %324, %223
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, i32* %230, align 16, !tbaa !15
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %327)
  br label %329

329:                                              ; preds = %326, %322
  %330 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 14
  %331 = load i8, i8* %330, align 2, !tbaa !12
  %332 = icmp eq i8 %331, %223
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, i32* %230, align 16, !tbaa !15
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 15
  %338 = load i8, i8* %337, align 1, !tbaa !12
  %339 = icmp eq i8 %338, %223
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, i32* %230, align 16, !tbaa !15
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %341)
  br label %343

343:                                              ; preds = %340, %336
  %344 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 16
  %345 = load i8, i8* %344, align 4, !tbaa !12
  %346 = icmp eq i8 %345, %223
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load i32, i32* %230, align 16, !tbaa !15
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %347, %343
  %351 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 17
  %352 = load i8, i8* %351, align 1, !tbaa !12
  %353 = icmp eq i8 %352, %223
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load i32, i32* %230, align 16, !tbaa !15
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %355)
  br label %357

357:                                              ; preds = %354, %350
  %358 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 18
  %359 = load i8, i8* %358, align 2, !tbaa !12
  %360 = icmp eq i8 %359, %223
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i32, i32* %230, align 16, !tbaa !15
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %362)
  br label %364

364:                                              ; preds = %361, %357
  %365 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 19
  %366 = load i8, i8* %365, align 1, !tbaa !12
  %367 = icmp eq i8 %366, %223
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i32, i32* %230, align 16, !tbaa !15
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %369)
  br label %371

371:                                              ; preds = %368, %364
  %372 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 20
  %373 = load i8, i8* %372, align 8, !tbaa !12
  %374 = icmp eq i8 %373, %223
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i32, i32* %230, align 16, !tbaa !15
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %376)
  br label %378

378:                                              ; preds = %375, %371
  %379 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 21
  %380 = load i8, i8* %379, align 1, !tbaa !12
  %381 = icmp eq i8 %380, %223
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i32, i32* %230, align 16, !tbaa !15
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %383)
  br label %385

385:                                              ; preds = %382, %378
  %386 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 22
  %387 = load i8, i8* %386, align 2, !tbaa !12
  %388 = icmp eq i8 %387, %223
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i32, i32* %230, align 16, !tbaa !15
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %390)
  br label %392

392:                                              ; preds = %389, %385
  %393 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 23
  %394 = load i8, i8* %393, align 1, !tbaa !12
  %395 = icmp eq i8 %394, %223
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i32, i32* %230, align 16, !tbaa !15
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %397)
  br label %399

399:                                              ; preds = %396, %392
  %400 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 24
  %401 = load i8, i8* %400, align 4, !tbaa !12
  %402 = icmp eq i8 %401, %223
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i32, i32* %230, align 16, !tbaa !15
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %404)
  br label %406

406:                                              ; preds = %403, %399
  %407 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %229, i32 1, i64 25
  %408 = load i8, i8* %407, align 1, !tbaa !12
  %409 = icmp eq i8 %408, %223
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i32, i32* %230, align 16, !tbaa !15
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %411)
  br label %413

413:                                              ; preds = %410, %406
  %414 = add nuw nsw i64 %229, 1
  %415 = load i32, i32* %1, align 4, !tbaa !5
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %228, label %241, !llvm.loop !17

418:                                              ; preds = %61
  %419 = load i32, i32* %51, align 4, !tbaa !5
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %51, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %418, %61
  %422 = add nuw nsw i64 %53, 2
  %423 = add i64 %54, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %66, label %52, !llvm.loop !18

425:                                              ; preds = %100
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %94
  store i32 %104, i32* %426, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %425, %100
  %428 = phi i32 [ %104, %100 ], [ %101, %425 ]
  %429 = add i64 %93, -2
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %106, label %90, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
