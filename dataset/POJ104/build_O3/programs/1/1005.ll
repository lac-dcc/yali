; ModuleID = 'source-C-CXX/1/1005.c'
source_filename = "source-C-CXX/1/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [999 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %209

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %209

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %207, %23 ]
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 2
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 3
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -65
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 4
  %54 = load i8, i8* %53, align 8, !tbaa !11
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 5
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -65
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 6
  %68 = load i8, i8* %67, align 2, !tbaa !11
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -65
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 7
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -65
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 8
  %82 = load i8, i8* %81, align 4, !tbaa !11
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -65
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 9
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %90, -65
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 10
  %96 = load i8, i8* %95, align 2, !tbaa !11
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, -65
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 11
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i64
  %105 = add nsw i64 %104, -65
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 12
  %110 = load i8, i8* %109, align 16, !tbaa !11
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -65
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 13
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -65
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 14
  %124 = load i8, i8* %123, align 2, !tbaa !11
  %125 = sext i8 %124 to i64
  %126 = add nsw i64 %125, -65
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 15
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %132, -65
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 16
  %138 = load i8, i8* %137, align 4, !tbaa !11
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -65
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 17
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = sext i8 %145 to i64
  %147 = add nsw i64 %146, -65
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 18
  %152 = load i8, i8* %151, align 2, !tbaa !11
  %153 = sext i8 %152 to i64
  %154 = add nsw i64 %153, -65
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 19
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = sext i8 %159 to i64
  %161 = add nsw i64 %160, -65
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 20
  %166 = load i8, i8* %165, align 8, !tbaa !11
  %167 = sext i8 %166 to i64
  %168 = add nsw i64 %167, -65
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 21
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = sext i8 %173 to i64
  %175 = add nsw i64 %174, -65
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 22
  %180 = load i8, i8* %179, align 2, !tbaa !11
  %181 = sext i8 %180 to i64
  %182 = add nsw i64 %181, -65
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 23
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -65
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 24
  %194 = load i8, i8* %193, align 4, !tbaa !11
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -65
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 25
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = add nuw nsw i64 %24, 1
  %208 = icmp eq i64 %207, %13
  br i1 %208, label %209, label %23, !llvm.loop !12

209:                                              ; preds = %23, %0, %10
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = select i1 %214, i32 66, i32 65
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = icmp sgt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = select i1 %219, i32 67, i32 %216
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = select i1 %224, i32 68, i32 %221
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = icmp sgt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = select i1 %229, i32 69, i32 %226
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = select i1 %234, i32 70, i32 %231
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp sgt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = select i1 %239, i32 71, i32 %236
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = select i1 %244, i32 72, i32 %241
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = icmp sgt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = select i1 %249, i32 73, i32 %246
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = select i1 %254, i32 74, i32 %251
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = icmp sgt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = select i1 %259, i32 75, i32 %256
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = select i1 %264, i32 76, i32 %261
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = icmp sgt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = select i1 %269, i32 77, i32 %266
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = select i1 %274, i32 78, i32 %271
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %278 = load i32, i32* %277, align 8, !tbaa !5
  %279 = icmp sgt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = select i1 %279, i32 79, i32 %276
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = select i1 %284, i32 80, i32 %281
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %288 = load i32, i32* %287, align 16, !tbaa !5
  %289 = icmp sgt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = select i1 %289, i32 81, i32 %286
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = select i1 %294, i32 82, i32 %291
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %298 = load i32, i32* %297, align 8, !tbaa !5
  %299 = icmp sgt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = select i1 %299, i32 83, i32 %296
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %303, %300
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = select i1 %304, i32 84, i32 %301
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %308 = load i32, i32* %307, align 16, !tbaa !5
  %309 = icmp sgt i32 %308, %305
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = select i1 %309, i32 85, i32 %306
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, %310
  %315 = select i1 %314, i32 %313, i32 %310
  %316 = select i1 %314, i32 86, i32 %311
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = icmp sgt i32 %318, %315
  %320 = select i1 %319, i32 %318, i32 %315
  %321 = select i1 %319, i32 87, i32 %316
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, %320
  %325 = select i1 %324, i32 %323, i32 %320
  %326 = select i1 %324, i32 88, i32 %321
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %328 = load i32, i32* %327, align 16, !tbaa !5
  %329 = icmp sgt i32 %328, %325
  %330 = select i1 %329, i32 %328, i32 %325
  %331 = select i1 %329, i32 89, i32 %326
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, %330
  %335 = select i1 %334, i32 %333, i32 %330
  %336 = select i1 %334, i32 90, i32 %331
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %336, i32 %335)
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %209, %551
  %341 = phi i64 [ %552, %551 ], [ 0, %209 ]
  %342 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 0
  %343 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 0
  %344 = load i8, i8* %343, align 4, !tbaa !11
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %336, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load i32, i32* %342, align 16, !tbaa !13
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %348)
  br label %350

350:                                              ; preds = %340, %347
  %351 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 1
  %352 = load i8, i8* %351, align 1, !tbaa !11
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %336, %353
  br i1 %354, label %356, label %359

355:                                              ; preds = %551, %209
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

356:                                              ; preds = %350
  %357 = load i32, i32* %342, align 16, !tbaa !13
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %357)
  br label %359

359:                                              ; preds = %356, %350
  %360 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 2
  %361 = load i8, i8* %360, align 2, !tbaa !11
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %336, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load i32, i32* %342, align 16, !tbaa !13
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %365)
  br label %367

367:                                              ; preds = %364, %359
  %368 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 3
  %369 = load i8, i8* %368, align 1, !tbaa !11
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %336, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load i32, i32* %342, align 16, !tbaa !13
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %373)
  br label %375

375:                                              ; preds = %372, %367
  %376 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 4
  %377 = load i8, i8* %376, align 8, !tbaa !11
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %336, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i32, i32* %342, align 16, !tbaa !13
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %381)
  br label %383

383:                                              ; preds = %380, %375
  %384 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 5
  %385 = load i8, i8* %384, align 1, !tbaa !11
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %336, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load i32, i32* %342, align 16, !tbaa !13
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %389)
  br label %391

391:                                              ; preds = %388, %383
  %392 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 6
  %393 = load i8, i8* %392, align 2, !tbaa !11
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %336, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load i32, i32* %342, align 16, !tbaa !13
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %397)
  br label %399

399:                                              ; preds = %396, %391
  %400 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 7
  %401 = load i8, i8* %400, align 1, !tbaa !11
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %336, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load i32, i32* %342, align 16, !tbaa !13
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %404, %399
  %408 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 8
  %409 = load i8, i8* %408, align 4, !tbaa !11
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %336, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load i32, i32* %342, align 16, !tbaa !13
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %413)
  br label %415

415:                                              ; preds = %412, %407
  %416 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 9
  %417 = load i8, i8* %416, align 1, !tbaa !11
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %336, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load i32, i32* %342, align 16, !tbaa !13
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %421)
  br label %423

423:                                              ; preds = %420, %415
  %424 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 10
  %425 = load i8, i8* %424, align 2, !tbaa !11
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %336, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load i32, i32* %342, align 16, !tbaa !13
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %429)
  br label %431

431:                                              ; preds = %428, %423
  %432 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 11
  %433 = load i8, i8* %432, align 1, !tbaa !11
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %336, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i32, i32* %342, align 16, !tbaa !13
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %437)
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 12
  %441 = load i8, i8* %440, align 16, !tbaa !11
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %336, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load i32, i32* %342, align 16, !tbaa !13
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %445)
  br label %447

447:                                              ; preds = %444, %439
  %448 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 13
  %449 = load i8, i8* %448, align 1, !tbaa !11
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %336, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load i32, i32* %342, align 16, !tbaa !13
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %453)
  br label %455

455:                                              ; preds = %452, %447
  %456 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 14
  %457 = load i8, i8* %456, align 2, !tbaa !11
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %336, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load i32, i32* %342, align 16, !tbaa !13
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %461)
  br label %463

463:                                              ; preds = %460, %455
  %464 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 15
  %465 = load i8, i8* %464, align 1, !tbaa !11
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %336, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load i32, i32* %342, align 16, !tbaa !13
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %469)
  br label %471

471:                                              ; preds = %468, %463
  %472 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 16
  %473 = load i8, i8* %472, align 4, !tbaa !11
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %336, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load i32, i32* %342, align 16, !tbaa !13
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %477)
  br label %479

479:                                              ; preds = %476, %471
  %480 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 17
  %481 = load i8, i8* %480, align 1, !tbaa !11
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %336, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load i32, i32* %342, align 16, !tbaa !13
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %484, %479
  %488 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 18
  %489 = load i8, i8* %488, align 2, !tbaa !11
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %336, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load i32, i32* %342, align 16, !tbaa !13
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %493)
  br label %495

495:                                              ; preds = %492, %487
  %496 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 19
  %497 = load i8, i8* %496, align 1, !tbaa !11
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %336, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i32, i32* %342, align 16, !tbaa !13
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %501)
  br label %503

503:                                              ; preds = %500, %495
  %504 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 20
  %505 = load i8, i8* %504, align 8, !tbaa !11
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %336, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load i32, i32* %342, align 16, !tbaa !13
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %509)
  br label %511

511:                                              ; preds = %508, %503
  %512 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 21
  %513 = load i8, i8* %512, align 1, !tbaa !11
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %336, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load i32, i32* %342, align 16, !tbaa !13
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %517)
  br label %519

519:                                              ; preds = %516, %511
  %520 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 22
  %521 = load i8, i8* %520, align 2, !tbaa !11
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %336, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load i32, i32* %342, align 16, !tbaa !13
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %525)
  br label %527

527:                                              ; preds = %524, %519
  %528 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 23
  %529 = load i8, i8* %528, align 1, !tbaa !11
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %336, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i32, i32* %342, align 16, !tbaa !13
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %533)
  br label %535

535:                                              ; preds = %532, %527
  %536 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 24
  %537 = load i8, i8* %536, align 4, !tbaa !11
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %336, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = load i32, i32* %342, align 16, !tbaa !13
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %541)
  br label %543

543:                                              ; preds = %540, %535
  %544 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %341, i32 1, i64 25
  %545 = load i8, i8* %544, align 1, !tbaa !11
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %336, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = load i32, i32* %342, align 16, !tbaa !13
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %549)
  br label %551

551:                                              ; preds = %548, %543
  %552 = add nuw nsw i64 %341, 1
  %553 = load i32, i32* %1, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %340, label %355, !llvm.loop !15
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
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
