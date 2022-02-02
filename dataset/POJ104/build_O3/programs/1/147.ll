; ModuleID = 'source-C-CXX/1/147.c'
source_filename = "source-C-CXX/1/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [26 x i8]* nonnull %17)
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
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 %211, i32 0
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %213
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp sgt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp sgt i32 %235, %233
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = icmp sgt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp sgt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = icmp sgt i32 %259, %257
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %261
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp sgt i32 %267, %265
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, %269
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = icmp sgt i32 %275, %273
  %277 = select i1 %276, i32 %275, i32 %273
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, %277
  %281 = select i1 %280, i32 %279, i32 %277
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = icmp sgt i32 %283, %281
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, %285
  %289 = select i1 %288, i32 %287, i32 %285
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = icmp sgt i32 %291, %289
  %293 = select i1 %292, i32 %291, i32 %289
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp sgt i32 %299, %297
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %303, %301
  %305 = select i1 %304, i32 %303, i32 %301
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %307 = load i32, i32* %306, align 16, !tbaa !5
  %308 = icmp sgt i32 %307, %305
  %309 = select i1 %308, i32 %307, i32 %305
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, %309
  %313 = select i1 %312, i32 %311, i32 %309
  %314 = select i1 %216, i32 66, i32 65
  %315 = select i1 %220, i32 67, i32 %314
  %316 = select i1 %224, i32 68, i32 %315
  %317 = select i1 %228, i32 69, i32 %316
  %318 = select i1 %232, i32 70, i32 %317
  %319 = select i1 %236, i32 71, i32 %318
  %320 = select i1 %240, i32 72, i32 %319
  %321 = select i1 %244, i32 73, i32 %320
  %322 = select i1 %248, i32 74, i32 %321
  %323 = select i1 %252, i32 75, i32 %322
  %324 = select i1 %256, i32 76, i32 %323
  %325 = select i1 %260, i32 77, i32 %324
  %326 = select i1 %264, i32 78, i32 %325
  %327 = select i1 %268, i32 79, i32 %326
  %328 = select i1 %272, i32 80, i32 %327
  %329 = select i1 %276, i32 81, i32 %328
  %330 = select i1 %280, i32 82, i32 %329
  %331 = select i1 %284, i32 83, i32 %330
  %332 = select i1 %288, i32 84, i32 %331
  %333 = select i1 %292, i32 85, i32 %332
  %334 = select i1 %296, i32 86, i32 %333
  %335 = select i1 %300, i32 87, i32 %334
  %336 = select i1 %304, i32 88, i32 %335
  %337 = select i1 %308, i32 89, i32 %336
  %338 = select i1 %312, i32 90, i32 %337
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %313)
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %365

343:                                              ; preds = %209, %360
  %344 = phi i32 [ %361, %360 ], [ %341, %209 ]
  %345 = phi i64 [ %362, %360 ], [ 0, %209 ]
  %346 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 0
  %347 = load i8, i8* %346, align 4, !tbaa !11
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %338, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 1
  %352 = load i8, i8* %351, align 1, !tbaa !11
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %338, %353
  br i1 %354, label %355, label %366

355:                                              ; preds = %481, %476, %471, %466, %461, %456, %451, %446, %441, %436, %431, %426, %421, %416, %411, %406, %401, %396, %391, %386, %381, %376, %371, %366, %350, %343
  %356 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 0
  %357 = load i32, i32* %356, align 16, !tbaa !13
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %357)
  %359 = load i32, i32* %1, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %481, %355
  %361 = phi i32 [ %359, %355 ], [ %344, %481 ]
  %362 = add nuw nsw i64 %345, 1
  %363 = sext i32 %361 to i64
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %343, label %365, !llvm.loop !15

365:                                              ; preds = %360, %209
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

366:                                              ; preds = %350
  %367 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 2
  %368 = load i8, i8* %367, align 2, !tbaa !11
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %338, %369
  br i1 %370, label %355, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 3
  %373 = load i8, i8* %372, align 1, !tbaa !11
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %338, %374
  br i1 %375, label %355, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 4
  %378 = load i8, i8* %377, align 8, !tbaa !11
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %338, %379
  br i1 %380, label %355, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 5
  %383 = load i8, i8* %382, align 1, !tbaa !11
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %338, %384
  br i1 %385, label %355, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 6
  %388 = load i8, i8* %387, align 2, !tbaa !11
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %338, %389
  br i1 %390, label %355, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 7
  %393 = load i8, i8* %392, align 1, !tbaa !11
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %338, %394
  br i1 %395, label %355, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 8
  %398 = load i8, i8* %397, align 4, !tbaa !11
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %338, %399
  br i1 %400, label %355, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 9
  %403 = load i8, i8* %402, align 1, !tbaa !11
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %338, %404
  br i1 %405, label %355, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 10
  %408 = load i8, i8* %407, align 2, !tbaa !11
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %338, %409
  br i1 %410, label %355, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 11
  %413 = load i8, i8* %412, align 1, !tbaa !11
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %338, %414
  br i1 %415, label %355, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 12
  %418 = load i8, i8* %417, align 16, !tbaa !11
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %338, %419
  br i1 %420, label %355, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 13
  %423 = load i8, i8* %422, align 1, !tbaa !11
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %338, %424
  br i1 %425, label %355, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 14
  %428 = load i8, i8* %427, align 2, !tbaa !11
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %338, %429
  br i1 %430, label %355, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 15
  %433 = load i8, i8* %432, align 1, !tbaa !11
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %338, %434
  br i1 %435, label %355, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 16
  %438 = load i8, i8* %437, align 4, !tbaa !11
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %338, %439
  br i1 %440, label %355, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 17
  %443 = load i8, i8* %442, align 1, !tbaa !11
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %338, %444
  br i1 %445, label %355, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 18
  %448 = load i8, i8* %447, align 2, !tbaa !11
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %338, %449
  br i1 %450, label %355, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 19
  %453 = load i8, i8* %452, align 1, !tbaa !11
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %338, %454
  br i1 %455, label %355, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 20
  %458 = load i8, i8* %457, align 8, !tbaa !11
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %338, %459
  br i1 %460, label %355, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 21
  %463 = load i8, i8* %462, align 1, !tbaa !11
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %338, %464
  br i1 %465, label %355, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 22
  %468 = load i8, i8* %467, align 2, !tbaa !11
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %338, %469
  br i1 %470, label %355, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 23
  %473 = load i8, i8* %472, align 1, !tbaa !11
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %338, %474
  br i1 %475, label %355, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 24
  %478 = load i8, i8* %477, align 4, !tbaa !11
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %338, %479
  br i1 %480, label %355, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %345, i32 1, i64 25
  %483 = load i8, i8* %482, align 1, !tbaa !11
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %338, %484
  br i1 %485, label %355, label %360
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
