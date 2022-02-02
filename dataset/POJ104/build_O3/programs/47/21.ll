; ModuleID = 'source-C-CXX/47/21.c'
source_filename = "source-C-CXX/47/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %3, i8 0, i64 2420, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %190
  %13 = phi i64 [ 1, %9 ], [ %191, %190 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 1, i64 5
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 0, i64 6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 1, i64 6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 0, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %27

23:                                               ; preds = %190
  %24 = sext i32 %7 to i64
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i64 [ 0, %0 ], [ %24, %23 ]
  br label %193

27:                                               ; preds = %12, %27
  %28 = phi i32 [ %22, %12 ], [ %130, %27 ]
  %29 = phi i32 [ %20, %12 ], [ %119, %27 ]
  %30 = phi i32 [ %18, %12 ], [ %122, %27 ]
  %31 = phi i32 [ %16, %12 ], [ %105, %27 ]
  %32 = phi i64 [ 1, %12 ], [ %34, %27 ]
  %33 = add nsw i64 %32, -1
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 2
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = shl nsw i32 %51, 1
  %64 = add nsw i32 %63, %42
  %65 = add nsw i32 %64, %45
  %66 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = add nsw i32 %68, %36
  %70 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = add nsw i32 %72, %57
  %74 = add nsw i32 %73, %60
  %75 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 2
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = shl nsw i32 %71, 1
  %80 = add nsw i32 %79, %45
  %81 = add nsw i32 %80, %67
  %82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = add nsw i32 %84, %51
  %86 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = add nsw i32 %88, %60
  %90 = add nsw i32 %89, %76
  %91 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 4
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 3
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = shl nsw i32 %87, 1
  %96 = add nsw i32 %95, %67
  %97 = add nsw i32 %96, %83
  %98 = add nsw i32 %97, %28
  %99 = add nsw i32 %98, %71
  %100 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 5
  %101 = add nsw i32 %99, %31
  %102 = add nsw i32 %101, %76
  %103 = add nsw i32 %102, %92
  %104 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 5
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 4
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = shl nsw i32 %31, 1
  %109 = add nsw i32 %108, %83
  %110 = add nsw i32 %109, %28
  %111 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 6
  %112 = add nsw i32 %110, %30
  %113 = add nsw i32 %112, %87
  %114 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 6
  %115 = add nsw i32 %113, %29
  %116 = add nsw i32 %115, %92
  %117 = add nsw i32 %116, %105
  %118 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %114, align 4, !tbaa !5
  %123 = shl nsw i32 %122, 1
  %124 = add nsw i32 %123, %28
  %125 = load i32, i32* %111, align 4, !tbaa !5
  %126 = add nsw i32 %124, %125
  %127 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 7
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %100, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 7
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %134, %105
  %136 = add nsw i32 %135, %119
  %137 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 7
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 6
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = shl nsw i32 %133, 1
  %142 = add nsw i32 %141, %125
  %143 = add nsw i32 %142, %128
  %144 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 8
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %122
  %148 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 8
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = add nsw i32 %150, %119
  %152 = add nsw i32 %151, %138
  %153 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 8
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 7
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = shl nsw i32 %149, 1
  %158 = add nsw i32 %157, %128
  %159 = add nsw i32 %158, %145
  %160 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 9
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nsw i32 %162, %133
  %164 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 9
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = add nsw i32 %166, %138
  %168 = add nsw i32 %167, %154
  %169 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 9
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 8
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = shl nsw i32 %165, 1
  %174 = add nsw i32 %173, %145
  %175 = add nsw i32 %174, %161
  %176 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %33, i64 10
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, %149
  %180 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %32, i64 10
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, %154
  %184 = add nsw i32 %183, %170
  %185 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %34, i64 10
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %13, i64 %32, i64 9
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = icmp eq i64 %34, 10
  br i1 %189, label %190, label %27, !llvm.loop !9

190:                                              ; preds = %27
  %191 = add nuw nsw i64 %13, 1
  %192 = icmp eq i64 %191, %11
  br i1 %192, label %23, label %12, !llvm.loop !11

193:                                              ; preds = %25, %193
  %194 = phi i64 [ 1, %25 ], [ %222, %193 ]
  %195 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 2
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 3
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %204 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 4
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 5
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 6
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 7
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 8
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %26, i64 %194, i64 9
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = add nuw nsw i64 %194, 1
  %223 = icmp eq i64 %222, 10
  br i1 %223, label %224, label %193, !llvm.loop !12

224:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %3) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
