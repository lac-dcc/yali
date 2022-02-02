; ModuleID = 'source-C-CXX/47/1575.c'
source_filename = "source-C-CXX/47/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x %struct.point]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x [11 x %struct.point]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 968, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 0, %0 ], [ %22, %9 ]
  %11 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 1, i32 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 2, i32 0
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 3, i32 0
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 4, i32 0
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 5, i32 0
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 6, i32 0
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 7, i32 0
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 8, i32 0
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 9, i32 0
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %10, i64 10, i32 0
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %24, label %9, !llvm.loop !10

24:                                               ; preds = %9
  %25 = load i32, i32* %1, align 4, !tbaa !12
  %26 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 5, i64 5, i32 0
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %237

29:                                               ; preds = %24
  %30 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 1, i64 5, i32 0
  %31 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 0, i64 6, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 1, i64 6, i32 0
  %34 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 0, i64 5, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %29, %234
  %37 = phi i32 [ %235, %234 ], [ 0, %29 ]
  %38 = load i32, i32* %30, align 16, !tbaa !5
  %39 = load i32, i32* %33, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %35, %36 ], [ %143, %40 ]
  %42 = phi i32 [ %39, %36 ], [ %132, %40 ]
  %43 = phi i32 [ %32, %36 ], [ %135, %40 ]
  %44 = phi i32 [ %38, %36 ], [ %118, %40 ]
  %45 = phi i64 [ 1, %36 ], [ %47, %40 ]
  %46 = add nsw i64 %45, -1
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 1, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 1, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 2, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 2, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 1, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 2, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 1, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = shl nsw i32 %64, 1
  %77 = add nsw i32 %76, %55
  %78 = add nsw i32 %77, %58
  %79 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 3, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, %49
  %83 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 3, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, %70
  %87 = add nsw i32 %86, %73
  %88 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 3, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 2, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = shl nsw i32 %84, 1
  %93 = add nsw i32 %92, %58
  %94 = add nsw i32 %93, %80
  %95 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 4, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = add nsw i32 %97, %64
  %99 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 4, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = add nsw i32 %98, %100
  %102 = add nsw i32 %101, %73
  %103 = add nsw i32 %102, %89
  %104 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 4, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 3, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !13
  %108 = shl nsw i32 %100, 1
  %109 = add nsw i32 %108, %80
  %110 = add nsw i32 %109, %96
  %111 = add nsw i32 %110, %41
  %112 = add nsw i32 %111, %84
  %113 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 5, i32 0
  %114 = add nsw i32 %112, %44
  %115 = add nsw i32 %114, %89
  %116 = add nsw i32 %115, %105
  %117 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 5, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 4, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !13
  %121 = shl nsw i32 %44, 1
  %122 = add nsw i32 %121, %96
  %123 = add nsw i32 %122, %41
  %124 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 6, i32 0
  %125 = add nsw i32 %123, %43
  %126 = add nsw i32 %125, %100
  %127 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 6, i32 0
  %128 = add nsw i32 %126, %42
  %129 = add nsw i32 %128, %105
  %130 = add nsw i32 %129, %118
  %131 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 6, i32 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 5, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !13
  %135 = load i32, i32* %127, align 8, !tbaa !5
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %136, %41
  %138 = load i32, i32* %124, align 8, !tbaa !5
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 7, i32 0
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %113, align 8, !tbaa !5
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 7, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = add nsw i32 %147, %118
  %149 = add nsw i32 %148, %132
  %150 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 7, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 6, i32 1
  store i32 %152, i32* %153, align 4, !tbaa !13
  %154 = shl nsw i32 %146, 1
  %155 = add nsw i32 %154, %138
  %156 = add nsw i32 %155, %141
  %157 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 8, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %135
  %161 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 8, i32 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = add nsw i32 %163, %132
  %165 = add nsw i32 %164, %151
  %166 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 8, i32 0
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 7, i32 1
  store i32 %168, i32* %169, align 4, !tbaa !13
  %170 = shl nsw i32 %162, 1
  %171 = add nsw i32 %170, %141
  %172 = add nsw i32 %171, %158
  %173 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 9, i32 0
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %146
  %177 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 9, i32 0
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nsw i32 %179, %151
  %181 = add nsw i32 %180, %167
  %182 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 9, i32 0
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 8, i32 1
  store i32 %184, i32* %185, align 4, !tbaa !13
  %186 = shl nsw i32 %178, 1
  %187 = add nsw i32 %186, %158
  %188 = add nsw i32 %187, %174
  %189 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %46, i64 10, i32 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = add nsw i32 %191, %162
  %193 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 10, i32 0
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = add nsw i32 %195, %167
  %197 = add nsw i32 %196, %183
  %198 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %47, i64 10, i32 0
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %45, i64 9, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !13
  %202 = icmp eq i64 %47, 10
  br i1 %202, label %203, label %40, !llvm.loop !14

203:                                              ; preds = %40, %203
  %204 = phi i64 [ %232, %203 ], [ 1, %40 ]
  %205 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 1, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 1, i32 0
  store i32 %206, i32* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 2, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 2, i32 0
  store i32 %209, i32* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 3, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 3, i32 0
  store i32 %212, i32* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 4, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 4, i32 0
  store i32 %215, i32* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 5, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 5, i32 0
  store i32 %218, i32* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 6, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 6, i32 0
  store i32 %221, i32* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 7, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 7, i32 0
  store i32 %224, i32* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 8, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 8, i32 0
  store i32 %227, i32* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 9, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %204, i64 9, i32 0
  store i32 %230, i32* %231, align 8, !tbaa !5
  %232 = add nuw nsw i64 %204, 1
  %233 = icmp eq i64 %232, 10
  br i1 %233, label %234, label %203, !llvm.loop !15

234:                                              ; preds = %203
  %235 = add nuw nsw i32 %37, 1
  %236 = icmp eq i32 %235, %27
  br i1 %236, label %237, label %36, !llvm.loop !16

237:                                              ; preds = %234, %24
  br label %238

238:                                              ; preds = %237, %238
  %239 = phi i64 [ %267, %238 ], [ 1, %237 ]
  %240 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 1, i32 0
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 2, i32 0
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 3, i32 0
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 4, i32 0
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 5, i32 0
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 6, i32 0
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 7, i32 0
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %261 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 8, i32 0
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = getelementptr inbounds [11 x [11 x %struct.point]], [11 x [11 x %struct.point]]* %3, i64 0, i64 %239, i64 9, i32 0
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  %267 = add nuw nsw i64 %239, 1
  %268 = icmp eq i64 %267, 10
  br i1 %268, label %269, label %238, !llvm.loop !17

269:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 968, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"point", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
