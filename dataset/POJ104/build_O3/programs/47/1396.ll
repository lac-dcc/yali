; ModuleID = 'source-C-CXX/47/1396.c'
source_filename = "source-C-CXX/47/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %182

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %180
  %12 = phi i64 [ 0, %9 ], [ %13, %180 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 0, i64 6, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 1, i64 5, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 1, i64 6, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %19, %11 ], [ %103, %20 ]
  %22 = phi i32 [ %17, %11 ], [ %90, %20 ]
  %23 = phi i32 [ %15, %11 ], [ %21, %20 ]
  %24 = phi i64 [ 1, %11 ], [ %26, %20 ]
  %25 = add nsw i64 %24, -1
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 1, i64 %12
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 0, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 2, i64 %12
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 1, i64 %12
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 0, i64 %12
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 2, i64 %12
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 1, i64 %12
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 0, i64 %12
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 2, i64 %12
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl i32 %34, 1
  %46 = add i32 %30, %28
  %47 = add i32 %46, %32
  %48 = add i32 %47, %36
  %49 = add i32 %48, %45
  %50 = add i32 %49, %38
  %51 = add i32 %50, %40
  %52 = add i32 %51, %42
  %53 = add i32 %52, %44
  %54 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 1, i64 %13
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 3, i64 %12
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 3, i64 %12
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 3, i64 %12
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl i32 %38, 1
  %62 = add i32 %28, %32
  %63 = add i32 %62, %56
  %64 = add i32 %63, %34
  %65 = add i32 %64, %61
  %66 = add i32 %65, %58
  %67 = add i32 %66, %44
  %68 = add i32 %67, %40
  %69 = add i32 %68, %60
  %70 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 2, i64 %13
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 4, i64 %12
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 4, i64 %12
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 4, i64 %12
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl i32 %58, 1
  %78 = add i32 %32, %56
  %79 = add i32 %78, %72
  %80 = add i32 %79, %38
  %81 = add i32 %80, %77
  %82 = add i32 %81, %74
  %83 = add i32 %82, %60
  %84 = add i32 %83, %44
  %85 = add i32 %84, %76
  %86 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 3, i64 %13
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 5, i64 %12
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 5, i64 %12
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = shl i32 %74, 1
  %92 = add i32 %56, %72
  %93 = add i32 %92, %88
  %94 = add i32 %93, %58
  %95 = add i32 %94, %91
  %96 = add i32 %95, %22
  %97 = add i32 %96, %76
  %98 = add i32 %97, %60
  %99 = add i32 %98, %90
  %100 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 4, i64 %13
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 6, i64 %12
  %102 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 6, i64 %12
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = shl i32 %22, 1
  %105 = add i32 %72, %88
  %106 = add i32 %105, %23
  %107 = add i32 %106, %74
  %108 = add i32 %107, %104
  %109 = add i32 %108, %21
  %110 = add i32 %109, %90
  %111 = add i32 %110, %76
  %112 = add i32 %111, %103
  %113 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 5, i64 %13
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %101, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 7, i64 %12
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 7, i64 %12
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 7, i64 %12
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = shl i32 %21, 1
  %122 = add i32 %88, %114
  %123 = add i32 %122, %116
  %124 = add i32 %123, %22
  %125 = add i32 %124, %121
  %126 = add i32 %125, %118
  %127 = add i32 %126, %103
  %128 = add i32 %127, %90
  %129 = add i32 %128, %120
  %130 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 6, i64 %13
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 8, i64 %12
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 8, i64 %12
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 8, i64 %12
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = shl i32 %118, 1
  %138 = add i32 %114, %116
  %139 = add i32 %138, %132
  %140 = add i32 %139, %21
  %141 = add i32 %140, %137
  %142 = add i32 %141, %134
  %143 = add i32 %142, %120
  %144 = add i32 %143, %103
  %145 = add i32 %144, %136
  %146 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 7, i64 %13
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 9, i64 %12
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 9, i64 %12
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 9, i64 %12
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = shl i32 %134, 1
  %154 = add i32 %116, %132
  %155 = add i32 %154, %148
  %156 = add i32 %155, %118
  %157 = add i32 %156, %153
  %158 = add i32 %157, %150
  %159 = add i32 %158, %136
  %160 = add i32 %159, %120
  %161 = add i32 %160, %152
  %162 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 8, i64 %13
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %25, i64 10, i64 %12
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 10, i64 %12
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %26, i64 10, i64 %12
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = shl i32 %150, 1
  %170 = add i32 %132, %148
  %171 = add i32 %170, %164
  %172 = add i32 %171, %134
  %173 = add i32 %172, %169
  %174 = add i32 %173, %166
  %175 = add i32 %174, %152
  %176 = add i32 %175, %136
  %177 = add i32 %176, %168
  %178 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %24, i64 9, i64 %13
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = icmp eq i64 %26, 10
  br i1 %179, label %180, label %20, !llvm.loop !9

180:                                              ; preds = %20
  %181 = icmp eq i64 %13, %10
  br i1 %181, label %182, label %11, !llvm.loop !11

182:                                              ; preds = %180, %0
  br label %183

183:                                              ; preds = %182, %183
  %184 = phi i64 [ %230, %183 ], [ 1, %182 ]
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 1, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 2, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 3, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 4, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 5, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 6, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 7, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 8, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %184, i64 9, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %230 = add nuw nsw i64 %184, 1
  %231 = icmp eq i64 %230, 10
  br i1 %231, label %232, label %183, !llvm.loop !12

232:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @x(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11, i64 %4, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11, i64 %7, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %13, %15
  %17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %11, i64 %9, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %4, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %7, i64 %5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %9, i64 %5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %25, %27
  %29 = add nsw i64 %10, 1
  %30 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %29, i64 %4, i64 %5
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %29, i64 %7, i64 %5
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %29, i64 %9, i64 %5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %21, %38
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
