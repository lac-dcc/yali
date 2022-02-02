; ModuleID = 'source-C-CXX/47/1420.c'
source_filename = "source-C-CXX/47/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [11 x [11 x i32]]], align 16
  %2 = bitcast [2 x [11 x [11 x i32]]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %2, i8 0, i64 968, i1 false)
  %8 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %199

11:                                               ; preds = %30
  %12 = icmp eq i32 %16, %9
  br i1 %12, label %199, label %13, !llvm.loop !9

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %16, %11 ], [ 0, %0 ]
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %14, 1
  %17 = and i32 %16, 1
  %18 = zext i32 %15 to i64
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 1, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 0, i64 6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 1, i64 6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 0, i64 4
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 0, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %13, %30
  %31 = phi i32 [ %29, %13 ], [ %133, %30 ]
  %32 = phi i32 [ %27, %13 ], [ %116, %30 ]
  %33 = phi i32 [ %25, %13 ], [ %125, %30 ]
  %34 = phi i32 [ %23, %13 ], [ %151, %30 ]
  %35 = phi i32 [ %21, %13 ], [ %110, %30 ]
  %36 = phi i64 [ 1, %13 ], [ %38, %30 ]
  %37 = add nsw i64 %36, -1
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %45, %42
  %68 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %50, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  %73 = shl nsw i32 %55, 1
  %74 = add nsw i32 %72, %73
  %75 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, %61
  %79 = add nsw i32 %78, %64
  %80 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 2
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %69, %45
  %85 = add nsw i32 %84, %32
  %86 = load i32, i32* %54, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  %88 = shl nsw i32 %76, 1
  %89 = add nsw i32 %87, %88
  %90 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 4
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, %64
  %94 = add nsw i32 %93, %81
  %95 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 3
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %32, %69
  %100 = add nsw i32 %99, %31
  %101 = load i32, i32* %75, align 4, !tbaa !5
  %102 = add nsw i32 %100, %101
  %103 = shl nsw i32 %91, 1
  %104 = add nsw i32 %102, %103
  %105 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 5
  %106 = add nsw i32 %104, %35
  %107 = add nsw i32 %106, %81
  %108 = add nsw i32 %107, %96
  %109 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 5
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 4
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %31, %32
  %114 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 6
  %115 = add nsw i32 %113, %34
  %116 = load i32, i32* %90, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = shl nsw i32 %35, 1
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 6
  %121 = add nsw i32 %119, %33
  %122 = add nsw i32 %121, %96
  %123 = add nsw i32 %122, %110
  %124 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 6
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = load i32, i32* %114, align 4, !tbaa !5
  %129 = add nsw i32 %128, %31
  %130 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %105, align 4, !tbaa !5
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %120, align 4, !tbaa !5
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 7
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %137, %139
  %141 = add nsw i32 %140, %110
  %142 = add nsw i32 %141, %125
  %143 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 7
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 6
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nsw i32 %131, %128
  %148 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 8
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %120, align 4, !tbaa !5
  %152 = add nsw i32 %150, %151
  %153 = shl nsw i32 %139, 1
  %154 = add nsw i32 %152, %153
  %155 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 8
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, %125
  %159 = add nsw i32 %158, %144
  %160 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 8
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 7
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %149, %131
  %165 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 9
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %138, align 4, !tbaa !5
  %169 = add nsw i32 %167, %168
  %170 = shl nsw i32 %156, 1
  %171 = add nsw i32 %169, %170
  %172 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nsw i32 %174, %144
  %176 = add nsw i32 %175, %161
  %177 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 9
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 8
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nsw i32 %166, %149
  %182 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %37, i64 10
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %155, align 4, !tbaa !5
  %186 = add nsw i32 %184, %185
  %187 = shl nsw i32 %173, 1
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %36, i64 10
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = add nsw i32 %191, %161
  %193 = add nsw i32 %192, %178
  %194 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %18, i64 %38, i64 10
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %36, i64 9
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = icmp eq i64 %38, 10
  br i1 %198, label %11, label %30, !llvm.loop !11

199:                                              ; preds = %11, %0
  %200 = srem i32 %9, 2
  %201 = sext i32 %200 to i64
  br label %203

202:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %2) #5
  ret i32 0

203:                                              ; preds = %203, %199
  %204 = phi i64 [ 1, %199 ], [ %259, %203 ]
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nsw i32 %207, %205
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = call i32 @putchar(i32 32)
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 2
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = mul nsw i32 %213, %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = call i32 @putchar(i32 32)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = mul nsw i32 %219, %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = call i32 @putchar(i32 32)
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 4
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = mul nsw i32 %225, %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = call i32 @putchar(i32 32)
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 5
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = mul nsw i32 %231, %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = call i32 @putchar(i32 32)
  %235 = load i32, i32* %3, align 4, !tbaa !5
  %236 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 6
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = mul nsw i32 %237, %235
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = call i32 @putchar(i32 32)
  %241 = load i32, i32* %3, align 4, !tbaa !5
  %242 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = mul nsw i32 %243, %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = call i32 @putchar(i32 32)
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 8
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = mul nsw i32 %249, %247
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = call i32 @putchar(i32 32)
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %1, i64 0, i64 %201, i64 %204, i64 9
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = mul nsw i32 %255, %253
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = call i32 @putchar(i32 10)
  %259 = add nuw nsw i64 %204, 1
  %260 = icmp eq i64 %259, 10
  br i1 %260, label %202, label %203, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
