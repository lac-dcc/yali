; ModuleID = 'source-C-CXX/47/273.c'
source_filename = "source-C-CXX/47/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [20 x [20 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x [20 x [20 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, 1
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %191, label %13

13:                                               ; preds = %0
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %13, %189
  %16 = phi i64 [ 0, %13 ], [ %17, %189 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 1, i64 6
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 6
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 0, i64 5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %26
  %27 = phi i32 [ %25, %15 ], [ %126, %26 ]
  %28 = phi i32 [ %23, %15 ], [ %121, %26 ]
  %29 = phi i32 [ %21, %15 ], [ %114, %26 ]
  %30 = phi i32 [ %19, %15 ], [ %101, %26 ]
  %31 = phi i64 [ 1, %15 ], [ %33, %26 ]
  %32 = add nsw i64 %31, -1
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = shl nsw i32 %38, 1
  %63 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = add nsw i32 %65, %35
  %67 = add nsw i32 %66, %56
  %68 = add nsw i32 %67, %50
  %69 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, %47
  %73 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %75, %44
  %77 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 2
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = shl nsw i32 %64, 1
  %79 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, %38
  %83 = add nsw i32 %82, %74
  %84 = add nsw i32 %83, %70
  %85 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, %50
  %89 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 4
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = add nsw i32 %91, %56
  %93 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 3
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = shl nsw i32 %80, 1
  %95 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 5
  %96 = add nsw i32 %94, %30
  %97 = add nsw i32 %96, %64
  %98 = add nsw i32 %97, %90
  %99 = add nsw i32 %98, %86
  %100 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 5
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, %70
  %104 = add nsw i32 %103, %27
  %105 = add nsw i32 %104, %74
  %106 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 4
  store i32 %105, i32* %106, align 16, !tbaa !5
  %107 = shl nsw i32 %30, 1
  %108 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 6
  %109 = add nsw i32 %107, %29
  %110 = add nsw i32 %109, %80
  %111 = add nsw i32 %110, %27
  %112 = add nsw i32 %111, %101
  %113 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 6
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, %86
  %117 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 6
  %118 = add nsw i32 %116, %28
  %119 = add nsw i32 %118, %90
  %120 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %108, align 8, !tbaa !5
  %122 = shl nsw i32 %121, 1
  %123 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %95, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %117, align 8, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, %114
  %131 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %133, %101
  %135 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 7
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %134, %136
  %138 = add nsw i32 %137, %27
  %139 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 6
  store i32 %138, i32* %139, align 8, !tbaa !5
  %140 = shl nsw i32 %124, 1
  %141 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 8
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %143, %121
  %145 = add nsw i32 %144, %136
  %146 = add nsw i32 %145, %132
  %147 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 8
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = add nsw i32 %149, %114
  %151 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 8
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %128
  %155 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 7
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = shl nsw i32 %142, 1
  %157 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %124
  %161 = add nsw i32 %160, %152
  %162 = add nsw i32 %161, %148
  %163 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 9
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, %132
  %167 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nsw i32 %169, %136
  %171 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 8
  store i32 %170, i32* %171, align 16, !tbaa !5
  %172 = shl nsw i32 %158, 1
  %173 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %31, i64 10
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %142
  %177 = add nsw i32 %176, %168
  %178 = add nsw i32 %177, %164
  %179 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %33, i64 10
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, %148
  %183 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %16, i64 %32, i64 10
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nsw i32 %185, %152
  %187 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %17, i64 %31, i64 9
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = icmp eq i64 %33, 10
  br i1 %188, label %189, label %26, !llvm.loop !9

189:                                              ; preds = %26
  %190 = icmp eq i64 %17, %14
  br i1 %190, label %191, label %15, !llvm.loop !11

191:                                              ; preds = %189, %0
  br label %192

192:                                              ; preds = %191, %192
  %193 = phi i64 [ %248, %192 ], [ 1, %191 ]
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %196, i64 %193, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %202, i64 %193, i64 2
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %208, i64 %193, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %214, i64 %193, i64 4
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %220, i64 %193, i64 5
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %226, i64 %193, i64 6
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %232, i64 %193, i64 7
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %238, i64 %193, i64 8
  %240 = load i32, i32* %239, align 16, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %244, i64 %193, i64 9
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = add nuw nsw i64 %193, 1
  %249 = icmp eq i64 %248, 9
  br i1 %249, label %250, label %192, !llvm.loop !12

250:                                              ; preds = %192
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %253, i64 9, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %259, i64 9, i64 2
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %265, i64 9, i64 3
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %271, i64 9, i64 4
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = add nsw i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %277, i64 9, i64 5
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = add nsw i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %283, i64 9, i64 6
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = add nsw i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %289, i64 9, i64 7
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %295, i64 9, i64 8
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = add nsw i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %3, i64 0, i64 %301, i64 9, i64 9
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
