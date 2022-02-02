; ModuleID = 'source-C-CXX/47/1205.c'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [50 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %7, i8 0, i64 1800, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %278
  %16 = phi i64 [ 1, %12 ], [ %279, %278 ]
  %17 = mul i64 %16, 9
  br label %224

18:                                               ; preds = %278, %0
  %19 = mul nsw i32 %10, 9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %20, i64 8
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %24, i32 %26, i32 %28, i32 %30, i32 %32, i32 %34, i32 %36, i32 %38)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = mul nsw i32 %40, 9
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 4
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 5
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 6
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 7
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %43, i64 8
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %47, i32 %49, i32 %51, i32 %53, i32 %55, i32 %57, i32 %59, i32 %61)
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = mul nsw i32 %63, 9
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 5
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 6
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 7
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %66, i64 8
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70, i32 %72, i32 %74, i32 %76, i32 %78, i32 %80, i32 %82, i32 %84)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = mul nsw i32 %86, 9
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 5
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 6
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 7
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %89, i64 8
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101, i32 %103, i32 %105, i32 %107)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = mul nsw i32 %109, 9
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 5
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 6
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 7
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %112, i64 8
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = mul nsw i32 %132, 9
  %134 = add nsw i32 %133, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 3
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 4
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 5
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 6
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 7
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %135, i64 8
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = mul nsw i32 %155, 9
  %157 = add nsw i32 %156, 6
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 2
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 4
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 5
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 6
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 7
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %158, i64 8
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, i32 %176)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = mul nsw i32 %178, 9
  %180 = add nsw i32 %179, 7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 2
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 3
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 4
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 6
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 7
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %181, i64 8
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 %185, i32 %187, i32 %189, i32 %191, i32 %193, i32 %195, i32 %197, i32 %199)
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = mul nsw i32 %201, 9
  %203 = add nsw i32 %202, 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 2
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 3
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 4
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 5
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 6
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 7
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %204, i64 8
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 %208, i32 %210, i32 %212, i32 %214, i32 %216, i32 %218, i32 %220, i32 %222)
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

224:                                              ; preds = %15, %275
  %225 = phi i64 [ 0, %15 ], [ %276, %275 ]
  %226 = add i64 %225, %17
  %227 = shl i64 %226, 32
  %228 = add i64 %227, -38654705664
  %229 = ashr exact i64 %228, 32
  %230 = and i64 %226, 4294967295
  %231 = shl i64 %226, 32
  %232 = add i64 %231, -4294967296
  %233 = ashr exact i64 %232, 32
  %234 = add i64 %226, 1
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %230, i64 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %224, %238
  %239 = phi i32 [ %237, %224 ], [ %263, %238 ]
  %240 = phi i64 [ 0, %224 ], [ %254, %238 ]
  %241 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %229, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %230, i64 %240
  %245 = add nsw i32 %239, %243
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = load i32, i32* %241, align 4, !tbaa !5
  %247 = add nsw i64 %240, -1
  %248 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %233, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %233, i64 %240
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %246
  store i32 %253, i32* %251, align 4, !tbaa !5
  %254 = add nuw nsw i64 %240, 1
  %255 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %233, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %246
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %230, i64 %247
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %246
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %230, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %246
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %235, i64 %247
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %246
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %235, i64 %240
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %246
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = load i32, i32* %241, align 4, !tbaa !5
  %271 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %235, i64 %254
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = icmp eq i64 %254, 9
  br i1 %274, label %275, label %238, !llvm.loop !9

275:                                              ; preds = %238
  %276 = add nuw nsw i64 %225, 1
  %277 = icmp eq i64 %276, 9
  br i1 %277, label %278, label %224, !llvm.loop !11

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %16, 1
  %280 = icmp eq i64 %279, %14
  br i1 %280, label %18, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
