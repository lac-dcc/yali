; ModuleID = 'source-C-CXX/1/394.c'
source_filename = "source-C-CXX/1/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 31
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to %struct.author*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %18, label %213

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %213

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %19, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i8* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %16, %27
  %28 = phi i64 [ 0, %16 ], [ %211, %27 ]
  %29 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 2
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -65
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 3
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 4
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 5
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -65
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 6
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 7
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -65
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 8
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -65
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 9
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -65
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, -65
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 11
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, -65
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 12
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %115, -65
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 13
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %122, -65
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  %127 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 14
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -65
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 15
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -65
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 16
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -65
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 17
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -65
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 18
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = sext i8 %156 to i64
  %158 = add nsw i64 %157, -65
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 19
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 20
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -65
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 21
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -65
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 22
  %184 = load i8, i8* %183, align 1, !tbaa !11
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 23
  %191 = load i8, i8* %190, align 1, !tbaa !11
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -65
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 24
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 25
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -65
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %28, 1
  %212 = icmp eq i64 %211, %17
  br i1 %212, label %213, label %27, !llvm.loop !12

213:                                              ; preds = %27, %2, %14
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 %217, i32 %215
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp sgt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %223
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = icmp sgt i32 %229, %227
  %231 = select i1 %230, i32 %229, i32 %227
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %237 = load i32, i32* %236, align 8, !tbaa !5
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = icmp sgt i32 %253, %251
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %255
  %259 = select i1 %258, i32 %257, i32 %255
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = icmp sgt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, %263
  %267 = select i1 %266, i32 %265, i32 %263
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = icmp sgt i32 %269, %267
  %271 = select i1 %270, i32 %269, i32 %267
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, %271
  %275 = select i1 %274, i32 %273, i32 %271
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = icmp sgt i32 %277, %275
  %279 = select i1 %278, i32 %277, i32 %275
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, %279
  %283 = select i1 %282, i32 %281, i32 %279
  %284 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp sgt i32 %285, %283
  %287 = select i1 %286, i32 %285, i32 %283
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %287
  %291 = select i1 %290, i32 %289, i32 %287
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = icmp sgt i32 %293, %291
  %295 = select i1 %294, i32 %293, i32 %291
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, %295
  %299 = select i1 %298, i32 %297, i32 %295
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %301 = load i32, i32* %300, align 8, !tbaa !5
  %302 = icmp sgt i32 %301, %299
  %303 = select i1 %302, i32 %301, i32 %299
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, %303
  %307 = select i1 %306, i32 %305, i32 %303
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = icmp sgt i32 %309, %307
  %311 = select i1 %310, i32 %309, i32 %307
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, %311
  %315 = select i1 %314, i32 %313, i32 %311
  %316 = select i1 %218, i32 66, i32 65
  %317 = select i1 %222, i32 67, i32 %316
  %318 = select i1 %226, i32 68, i32 %317
  %319 = select i1 %230, i32 69, i32 %318
  %320 = select i1 %234, i32 70, i32 %319
  %321 = select i1 %238, i32 71, i32 %320
  %322 = select i1 %242, i32 72, i32 %321
  %323 = select i1 %246, i32 73, i32 %322
  %324 = select i1 %250, i32 74, i32 %323
  %325 = select i1 %254, i32 75, i32 %324
  %326 = select i1 %258, i32 76, i32 %325
  %327 = select i1 %262, i32 77, i32 %326
  %328 = select i1 %266, i32 78, i32 %327
  %329 = select i1 %270, i32 79, i32 %328
  %330 = select i1 %274, i32 80, i32 %329
  %331 = select i1 %278, i32 81, i32 %330
  %332 = select i1 %282, i32 82, i32 %331
  %333 = select i1 %286, i32 83, i32 %332
  %334 = select i1 %290, i32 84, i32 %333
  %335 = select i1 %294, i32 85, i32 %334
  %336 = select i1 %298, i32 86, i32 %335
  %337 = select i1 %302, i32 87, i32 %336
  %338 = select i1 %306, i32 88, i32 %337
  %339 = select i1 %310, i32 89, i32 %338
  %340 = select i1 %314, i32 90, i32 %339
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %340, i32 %315)
  %342 = load i32, i32* %3, align 4, !tbaa !5
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %213, %529
  %345 = phi i64 [ %530, %529 ], [ 0, %213 ]
  %346 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 0, i64 0
  %347 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 0
  %348 = load i8, i8* %347, align 1, !tbaa !11
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %340, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %353

353:                                              ; preds = %344, %351
  %354 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 1
  %355 = load i8, i8* %354, align 1, !tbaa !11
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %340, %356
  br i1 %357, label %359, label %361

358:                                              ; preds = %529, %213
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

359:                                              ; preds = %353
  %360 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %361

361:                                              ; preds = %359, %353
  %362 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 2
  %363 = load i8, i8* %362, align 1, !tbaa !11
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %340, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %368

368:                                              ; preds = %366, %361
  %369 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 3
  %370 = load i8, i8* %369, align 1, !tbaa !11
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %340, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %375

375:                                              ; preds = %373, %368
  %376 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 4
  %377 = load i8, i8* %376, align 1, !tbaa !11
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %340, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 5
  %384 = load i8, i8* %383, align 1, !tbaa !11
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %340, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 6
  %391 = load i8, i8* %390, align 1, !tbaa !11
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %340, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %396

396:                                              ; preds = %394, %389
  %397 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 7
  %398 = load i8, i8* %397, align 1, !tbaa !11
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %340, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 8
  %405 = load i8, i8* %404, align 1, !tbaa !11
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %340, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 9
  %412 = load i8, i8* %411, align 1, !tbaa !11
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %340, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %417

417:                                              ; preds = %415, %410
  %418 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !11
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %340, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 11
  %426 = load i8, i8* %425, align 1, !tbaa !11
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %340, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %431

431:                                              ; preds = %429, %424
  %432 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 12
  %433 = load i8, i8* %432, align 1, !tbaa !11
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %340, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %438

438:                                              ; preds = %436, %431
  %439 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 13
  %440 = load i8, i8* %439, align 1, !tbaa !11
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %340, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %445

445:                                              ; preds = %443, %438
  %446 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 14
  %447 = load i8, i8* %446, align 1, !tbaa !11
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %340, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 15
  %454 = load i8, i8* %453, align 1, !tbaa !11
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %340, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %459

459:                                              ; preds = %457, %452
  %460 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 16
  %461 = load i8, i8* %460, align 1, !tbaa !11
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %340, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 17
  %468 = load i8, i8* %467, align 1, !tbaa !11
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %340, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 18
  %475 = load i8, i8* %474, align 1, !tbaa !11
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %340, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 19
  %482 = load i8, i8* %481, align 1, !tbaa !11
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %340, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %487

487:                                              ; preds = %485, %480
  %488 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 20
  %489 = load i8, i8* %488, align 1, !tbaa !11
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %340, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 21
  %496 = load i8, i8* %495, align 1, !tbaa !11
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %340, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %501

501:                                              ; preds = %499, %494
  %502 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 22
  %503 = load i8, i8* %502, align 1, !tbaa !11
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %340, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %508

508:                                              ; preds = %506, %501
  %509 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 23
  %510 = load i8, i8* %509, align 1, !tbaa !11
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %340, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %515

515:                                              ; preds = %513, %508
  %516 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 24
  %517 = load i8, i8* %516, align 1, !tbaa !11
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %340, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %345, i32 1, i64 25
  %524 = load i8, i8* %523, align 1, !tbaa !11
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %340, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = call i32 @puts(i8* nonnull dereferenceable(1) %346)
  br label %529

529:                                              ; preds = %527, %522
  %530 = add nuw nsw i64 %345, 1
  %531 = load i32, i32* %3, align 4, !tbaa !5
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %344, label %358, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
