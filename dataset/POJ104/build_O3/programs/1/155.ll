; ModuleID = 'source-C-CXX/1/155.c'
source_filename = "source-C-CXX/1/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@a = dso_local global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %207

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %207

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 0, %10 ], [ %205, %21 ]
  %23 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 0
  %24 = load i8, i8* %23, align 4, !tbaa !11
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 2
  %38 = load i8, i8* %37, align 2, !tbaa !11
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 3
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -65
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 4
  %52 = load i8, i8* %51, align 8, !tbaa !11
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -65
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 5
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %60, -65
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 6
  %66 = load i8, i8* %65, align 2, !tbaa !11
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 7
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -65
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 8
  %80 = load i8, i8* %79, align 4, !tbaa !11
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -65
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 9
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -65
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 10
  %94 = load i8, i8* %93, align 2, !tbaa !11
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -65
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 11
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -65
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 12
  %108 = load i8, i8* %107, align 16, !tbaa !11
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -65
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 13
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, -65
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 14
  %122 = load i8, i8* %121, align 2, !tbaa !11
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -65
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 15
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %130, -65
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 16
  %136 = load i8, i8* %135, align 4, !tbaa !11
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %137, -65
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 17
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %144, -65
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 18
  %150 = load i8, i8* %149, align 2, !tbaa !11
  %151 = sext i8 %150 to i64
  %152 = add nsw i64 %151, -65
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 19
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %158, -65
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 20
  %164 = load i8, i8* %163, align 8, !tbaa !11
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -65
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 21
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 22
  %178 = load i8, i8* %177, align 2, !tbaa !11
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -65
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 23
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 24
  %192 = load i8, i8* %191, align 4, !tbaa !11
  %193 = sext i8 %192 to i64
  %194 = add nsw i64 %193, -65
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %22, i32 1, i64 25
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %200, -65
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = add nuw nsw i64 %22, 1
  %206 = icmp eq i64 %205, %11
  br i1 %206, label %207, label %21, !llvm.loop !12

207:                                              ; preds = %21, %0, %8
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %209 = load i32, i32* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  %213 = select i1 %212, i32 %209, i32 %211
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = icmp sgt i32 %213, %215
  %217 = select i1 %216, i32 %213, i32 %215
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %217, %219
  %221 = select i1 %220, i32 %217, i32 %219
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16, !tbaa !5
  %224 = icmp sgt i32 %221, %223
  %225 = select i1 %224, i32 %221, i32 %223
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %225, %227
  %229 = select i1 %228, i32 %225, i32 %227
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  %233 = select i1 %232, i32 %229, i32 %231
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %233, %235
  %237 = select i1 %236, i32 %233, i32 %235
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = icmp sgt i32 %237, %239
  %241 = select i1 %240, i32 %237, i32 %239
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %241, %243
  %245 = select i1 %244, i32 %241, i32 %243
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = icmp sgt i32 %245, %247
  %249 = select i1 %248, i32 %245, i32 %247
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, %251
  %253 = select i1 %252, i32 %249, i32 %251
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %255 = load i32, i32* %254, align 16, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 %253, i32 %255
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %257, %259
  %261 = select i1 %260, i32 %257, i32 %259
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = icmp sgt i32 %261, %263
  %265 = select i1 %264, i32 %261, i32 %263
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %265, %267
  %269 = select i1 %268, i32 %265, i32 %267
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = icmp sgt i32 %269, %271
  %273 = select i1 %272, i32 %269, i32 %271
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %273, %275
  %277 = select i1 %276, i32 %273, i32 %275
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = icmp sgt i32 %277, %279
  %281 = select i1 %280, i32 %277, i32 %279
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %281, %283
  %285 = select i1 %284, i32 %281, i32 %283
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = icmp sgt i32 %285, %287
  %289 = select i1 %288, i32 %285, i32 %287
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %289, %291
  %293 = select i1 %292, i32 %289, i32 %291
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %295 = load i32, i32* %294, align 8, !tbaa !5
  %296 = icmp sgt i32 %293, %295
  %297 = select i1 %296, i32 %293, i32 %295
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %297, %299
  %301 = select i1 %300, i32 %297, i32 %299
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = icmp sgt i32 %301, %303
  %305 = select i1 %304, i32 %301, i32 %303
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %305, %307
  %309 = select i1 %308, i32 %305, i32 %307
  %310 = load i32, i32* %208, align 16, !tbaa !5
  %311 = icmp eq i32 %310, %309
  br i1 %311, label %312, label %317

312:                                              ; preds = %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %317, %207
  %313 = phi i32 [ 65, %207 ], [ 66, %317 ], [ 67, %347 ], [ 68, %349 ], [ 69, %351 ], [ 70, %353 ], [ 71, %355 ], [ 72, %357 ], [ 73, %359 ], [ 74, %361 ], [ 75, %363 ], [ 76, %365 ], [ 77, %367 ], [ 78, %369 ], [ 79, %371 ], [ 80, %373 ], [ 81, %375 ], [ 82, %377 ], [ 83, %379 ], [ 84, %381 ], [ 85, %383 ], [ 86, %385 ], [ 87, %387 ], [ 88, %389 ], [ 89, %391 ], [ 90, %393 ]
  %314 = phi i32 [ %309, %207 ], [ %309, %317 ], [ %215, %347 ], [ %219, %349 ], [ %223, %351 ], [ %227, %353 ], [ %231, %355 ], [ %235, %357 ], [ %239, %359 ], [ %243, %361 ], [ %247, %363 ], [ %251, %365 ], [ %255, %367 ], [ %259, %369 ], [ %263, %371 ], [ %267, %373 ], [ %271, %375 ], [ %275, %377 ], [ %279, %379 ], [ %283, %381 ], [ %287, %383 ], [ %291, %385 ], [ %295, %387 ], [ %299, %389 ], [ %303, %391 ], [ %307, %393 ]
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %314)
  br label %320

317:                                              ; preds = %207
  %318 = load i32, i32* %210, align 4, !tbaa !5
  %319 = icmp eq i32 %318, %309
  br i1 %319, label %312, label %347

320:                                              ; preds = %393, %312
  %321 = phi i32 [ %313, %312 ], [ 0, %393 ]
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %346

324:                                              ; preds = %320, %341
  %325 = phi i32 [ %342, %341 ], [ %322, %320 ]
  %326 = phi i64 [ %343, %341 ], [ 0, %320 ]
  %327 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 0
  %328 = load i8, i8* %327, align 4, !tbaa !11
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %321, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 1
  %333 = load i8, i8* %332, align 1, !tbaa !11
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %321, %334
  br i1 %335, label %336, label %395

336:                                              ; preds = %510, %505, %500, %495, %490, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %435, %430, %425, %420, %415, %410, %405, %400, %395, %331, %324
  %337 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 0
  %338 = load i32, i32* %337, align 16, !tbaa !13
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %338)
  %340 = load i32, i32* %1, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %510, %336
  %342 = phi i32 [ %340, %336 ], [ %325, %510 ]
  %343 = add nuw nsw i64 %326, 1
  %344 = sext i32 %342 to i64
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %324, label %346, !llvm.loop !15

346:                                              ; preds = %341, %320
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

347:                                              ; preds = %317
  %348 = icmp eq i32 %215, %309
  br i1 %348, label %312, label %349

349:                                              ; preds = %347
  %350 = icmp eq i32 %219, %309
  br i1 %350, label %312, label %351

351:                                              ; preds = %349
  %352 = icmp eq i32 %223, %309
  br i1 %352, label %312, label %353

353:                                              ; preds = %351
  %354 = icmp eq i32 %227, %309
  br i1 %354, label %312, label %355

355:                                              ; preds = %353
  %356 = icmp eq i32 %231, %309
  br i1 %356, label %312, label %357

357:                                              ; preds = %355
  %358 = icmp eq i32 %235, %309
  br i1 %358, label %312, label %359

359:                                              ; preds = %357
  %360 = icmp eq i32 %239, %309
  br i1 %360, label %312, label %361

361:                                              ; preds = %359
  %362 = icmp eq i32 %243, %309
  br i1 %362, label %312, label %363

363:                                              ; preds = %361
  %364 = icmp eq i32 %247, %309
  br i1 %364, label %312, label %365

365:                                              ; preds = %363
  %366 = icmp eq i32 %251, %309
  br i1 %366, label %312, label %367

367:                                              ; preds = %365
  %368 = icmp eq i32 %255, %309
  br i1 %368, label %312, label %369

369:                                              ; preds = %367
  %370 = icmp eq i32 %259, %309
  br i1 %370, label %312, label %371

371:                                              ; preds = %369
  %372 = icmp eq i32 %263, %309
  br i1 %372, label %312, label %373

373:                                              ; preds = %371
  %374 = icmp eq i32 %267, %309
  br i1 %374, label %312, label %375

375:                                              ; preds = %373
  %376 = icmp eq i32 %271, %309
  br i1 %376, label %312, label %377

377:                                              ; preds = %375
  %378 = icmp eq i32 %275, %309
  br i1 %378, label %312, label %379

379:                                              ; preds = %377
  %380 = icmp eq i32 %279, %309
  br i1 %380, label %312, label %381

381:                                              ; preds = %379
  %382 = icmp eq i32 %283, %309
  br i1 %382, label %312, label %383

383:                                              ; preds = %381
  %384 = icmp eq i32 %287, %309
  br i1 %384, label %312, label %385

385:                                              ; preds = %383
  %386 = icmp eq i32 %291, %309
  br i1 %386, label %312, label %387

387:                                              ; preds = %385
  %388 = icmp eq i32 %295, %309
  br i1 %388, label %312, label %389

389:                                              ; preds = %387
  %390 = icmp eq i32 %299, %309
  br i1 %390, label %312, label %391

391:                                              ; preds = %389
  %392 = icmp eq i32 %303, %309
  br i1 %392, label %312, label %393

393:                                              ; preds = %391
  %394 = icmp slt i32 %307, %305
  br i1 %394, label %320, label %312

395:                                              ; preds = %331
  %396 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 2
  %397 = load i8, i8* %396, align 2, !tbaa !11
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %321, %398
  br i1 %399, label %336, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 3
  %402 = load i8, i8* %401, align 1, !tbaa !11
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %321, %403
  br i1 %404, label %336, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 4
  %407 = load i8, i8* %406, align 8, !tbaa !11
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %321, %408
  br i1 %409, label %336, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 5
  %412 = load i8, i8* %411, align 1, !tbaa !11
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %321, %413
  br i1 %414, label %336, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 6
  %417 = load i8, i8* %416, align 2, !tbaa !11
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %321, %418
  br i1 %419, label %336, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 7
  %422 = load i8, i8* %421, align 1, !tbaa !11
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %321, %423
  br i1 %424, label %336, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 8
  %427 = load i8, i8* %426, align 4, !tbaa !11
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %321, %428
  br i1 %429, label %336, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 9
  %432 = load i8, i8* %431, align 1, !tbaa !11
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %321, %433
  br i1 %434, label %336, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 10
  %437 = load i8, i8* %436, align 2, !tbaa !11
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %321, %438
  br i1 %439, label %336, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 11
  %442 = load i8, i8* %441, align 1, !tbaa !11
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %321, %443
  br i1 %444, label %336, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 12
  %447 = load i8, i8* %446, align 16, !tbaa !11
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %321, %448
  br i1 %449, label %336, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 13
  %452 = load i8, i8* %451, align 1, !tbaa !11
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %321, %453
  br i1 %454, label %336, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 14
  %457 = load i8, i8* %456, align 2, !tbaa !11
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %321, %458
  br i1 %459, label %336, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 15
  %462 = load i8, i8* %461, align 1, !tbaa !11
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %321, %463
  br i1 %464, label %336, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 16
  %467 = load i8, i8* %466, align 4, !tbaa !11
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %321, %468
  br i1 %469, label %336, label %470

470:                                              ; preds = %465
  %471 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 17
  %472 = load i8, i8* %471, align 1, !tbaa !11
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %321, %473
  br i1 %474, label %336, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 18
  %477 = load i8, i8* %476, align 2, !tbaa !11
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %321, %478
  br i1 %479, label %336, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 19
  %482 = load i8, i8* %481, align 1, !tbaa !11
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %321, %483
  br i1 %484, label %336, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 20
  %487 = load i8, i8* %486, align 8, !tbaa !11
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %321, %488
  br i1 %489, label %336, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 21
  %492 = load i8, i8* %491, align 1, !tbaa !11
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %321, %493
  br i1 %494, label %336, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 22
  %497 = load i8, i8* %496, align 2, !tbaa !11
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %321, %498
  br i1 %499, label %336, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 23
  %502 = load i8, i8* %501, align 1, !tbaa !11
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %321, %503
  br i1 %504, label %336, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 24
  %507 = load i8, i8* %506, align 4, !tbaa !11
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %321, %508
  br i1 %509, label %336, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %326, i32 1, i64 25
  %512 = load i8, i8* %511, align 1, !tbaa !11
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %321, %513
  br i1 %514, label %336, label %341
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"info", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
