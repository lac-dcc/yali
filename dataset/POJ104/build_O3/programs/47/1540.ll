; ModuleID = 'source-C-CXX/47/1540.c'
source_filename = "source-C-CXX/47/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [121 x [4 x i32]], align 16
  %4 = bitcast [121 x [4 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %4, i8 0, i64 1936, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 60, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %254
  %16 = phi i64 [ 1, %12 ], [ %255, %254 ]
  %17 = add nsw i64 %16, -1
  br label %207

18:                                               ; preds = %254, %0
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 12, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 13, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 14, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 15, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 16, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 17, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 18, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 19, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 20, i64 %19
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %23, i32 %25, i32 %27, i32 %29, i32 %31, i32 %33, i32 %35, i32 %37)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 23, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 24, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 25, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 26, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 27, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 28, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 29, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 30, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 31, i64 %40
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %44, i32 %46, i32 %48, i32 %50, i32 %52, i32 %54, i32 %56, i32 %58)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 35, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 36, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 37, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 38, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 39, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 40, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 41, i64 %61
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 42, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65, i32 %67, i32 %69, i32 %71, i32 %73, i32 %75, i32 %77, i32 %79)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 45, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 46, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 47, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 48, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 49, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 50, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 51, i64 %82
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 52, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 53, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %86, i32 %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 %98, i32 %100)
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 56, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 57, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 58, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 59, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 60, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 61, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 62, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 63, i64 %103
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 64, i64 %103
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %107, i32 %109, i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 %121)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 67, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 68, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 69, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 70, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 71, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 72, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 73, i64 %124
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 74, i64 %124
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 75, i64 %124
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, i32 %140, i32 %142)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 78, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 79, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 80, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 81, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 82, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 83, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 84, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 85, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 86, i64 %145
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 89, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 90, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 91, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 92, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 93, i64 %166
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 94, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 95, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 96, i64 %166
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 97, i64 %166
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178, i32 %180, i32 %182, i32 %184)
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 100, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 101, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 102, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 103, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 104, i64 %187
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 105, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 106, i64 %187
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 107, i64 %187
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 108, i64 %187
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %189, i32 %191, i32 %193, i32 %195, i32 %197, i32 %199, i32 %201, i32 %203, i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

207:                                              ; preds = %15, %210
  %208 = phi i64 [ 1, %15 ], [ %211, %210 ]
  %209 = mul nuw nsw i64 %208, 11
  br label %213

210:                                              ; preds = %213
  %211 = add nuw nsw i64 %208, 1
  %212 = icmp eq i64 %211, 10
  br i1 %212, label %254, label %207, !llvm.loop !9

213:                                              ; preds = %207, %213
  %214 = phi i64 [ 1, %207 ], [ %252, %213 ]
  %215 = add nuw nsw i64 %214, %209
  %216 = add nsw i64 %215, -11
  %217 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %216, i64 %17
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i64 %215, -12
  %220 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %219, i64 %17
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %218
  %223 = add nsw i64 %215, -10
  %224 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %223, i64 %17
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %222, %225
  %227 = add nsw i64 %215, -1
  %228 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %227, i64 %17
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %226, %229
  %231 = add nuw nsw i64 %215, 1
  %232 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %231, i64 %17
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %230, %233
  %235 = add nuw nsw i64 %215, 11
  %236 = add nuw nsw i64 %215, 12
  %237 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %236, i64 %17
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %234, %238
  %240 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %235, i64 %17
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %239, %241
  %243 = add nuw nsw i64 %215, 10
  %244 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %243, i64 %17
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %242, %245
  %247 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %215, i64 %17
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = shl nsw i32 %248, 1
  %250 = add nsw i32 %246, %249
  %251 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %215, i64 %16
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %214, 1
  %253 = icmp eq i64 %252, 10
  br i1 %253, label %210, label %213, !llvm.loop !11

254:                                              ; preds = %210
  %255 = add nuw nsw i64 %16, 1
  %256 = icmp eq i64 %255, %14
  br i1 %256, label %18, label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
