; ModuleID = 'source-C-CXX/8/136.c'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %229

12:                                               ; preds = %18
  %13 = add nsw i32 %26, -2
  %14 = icmp slt i32 %26, 2
  br i1 %14, label %155, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %26, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %24 = trunc i64 %19 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %12, !llvm.loop !9

29:                                               ; preds = %15, %145
  %30 = phi i32 [ %16, %15 ], [ %147, %145 ]
  %31 = phi i32 [ 0, %15 ], [ %146, %145 ]
  %32 = icmp slt i32 %13, %31
  br i1 %32, label %145, label %33

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = load i32, i32* %17, align 16, !tbaa !5
  br label %39

36:                                               ; preds = %145
  br i1 %14, label %155, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %26, -1
  br label %149

39:                                               ; preds = %33, %143
  %40 = phi i32 [ %35, %33 ], [ %93, %143 ]
  %41 = phi i64 [ 0, %33 ], [ %42, %143 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 0
  %53 = load i8, i8* %52, align 2, !tbaa !11
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 0
  %55 = load i8, i8* %54, align 2, !tbaa !11
  store i8 %55, i8* %52, align 2, !tbaa !11
  store i8 %53, i8* %54, align 2, !tbaa !11
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !11
  store i8 %59, i8* %56, align 1, !tbaa !11
  store i8 %57, i8* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 2
  %61 = load i8, i8* %60, align 2, !tbaa !11
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 2
  %63 = load i8, i8* %62, align 2, !tbaa !11
  store i8 %63, i8* %60, align 2, !tbaa !11
  store i8 %61, i8* %62, align 2, !tbaa !11
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 3
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 3
  %67 = load i8, i8* %66, align 1, !tbaa !11
  store i8 %67, i8* %64, align 1, !tbaa !11
  store i8 %65, i8* %66, align 1, !tbaa !11
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 4
  %69 = load i8, i8* %68, align 2, !tbaa !11
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 4
  %71 = load i8, i8* %70, align 2, !tbaa !11
  store i8 %71, i8* %68, align 2, !tbaa !11
  store i8 %69, i8* %70, align 2, !tbaa !11
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 5
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 5
  %75 = load i8, i8* %74, align 1, !tbaa !11
  store i8 %75, i8* %72, align 1, !tbaa !11
  store i8 %73, i8* %74, align 1, !tbaa !11
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 6
  %77 = load i8, i8* %76, align 2, !tbaa !11
  %78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 6
  %79 = load i8, i8* %78, align 2, !tbaa !11
  store i8 %79, i8* %76, align 2, !tbaa !11
  store i8 %77, i8* %78, align 2, !tbaa !11
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 7
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 7
  %83 = load i8, i8* %82, align 1, !tbaa !11
  store i8 %83, i8* %80, align 1, !tbaa !11
  store i8 %81, i8* %82, align 1, !tbaa !11
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 8
  %85 = load i8, i8* %84, align 2, !tbaa !11
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 8
  %87 = load i8, i8* %86, align 2, !tbaa !11
  store i8 %87, i8* %84, align 2, !tbaa !11
  store i8 %85, i8* %86, align 2, !tbaa !11
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 9
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 9
  %91 = load i8, i8* %90, align 1, !tbaa !11
  store i8 %91, i8* %88, align 1, !tbaa !11
  store i8 %89, i8* %90, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %46, %39
  %93 = phi i32 [ %40, %46 ], [ %44, %39 ]
  %94 = phi i32 [ %44, %46 ], [ %40, %39 ]
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %96, label %143

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %96
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 0
  %104 = load i8, i8* %103, align 2, !tbaa !11
  %105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 0
  %106 = load i8, i8* %105, align 2, !tbaa !11
  store i8 %106, i8* %103, align 2, !tbaa !11
  store i8 %104, i8* %105, align 2, !tbaa !11
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 1
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 1
  %110 = load i8, i8* %109, align 1, !tbaa !11
  store i8 %110, i8* %107, align 1, !tbaa !11
  store i8 %108, i8* %109, align 1, !tbaa !11
  %111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 2
  %112 = load i8, i8* %111, align 2, !tbaa !11
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 2
  %114 = load i8, i8* %113, align 2, !tbaa !11
  store i8 %114, i8* %111, align 2, !tbaa !11
  store i8 %112, i8* %113, align 2, !tbaa !11
  %115 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 3
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 3
  %118 = load i8, i8* %117, align 1, !tbaa !11
  store i8 %118, i8* %115, align 1, !tbaa !11
  store i8 %116, i8* %117, align 1, !tbaa !11
  %119 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 4
  %120 = load i8, i8* %119, align 2, !tbaa !11
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 4
  %122 = load i8, i8* %121, align 2, !tbaa !11
  store i8 %122, i8* %119, align 2, !tbaa !11
  store i8 %120, i8* %121, align 2, !tbaa !11
  %123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 5
  %126 = load i8, i8* %125, align 1, !tbaa !11
  store i8 %126, i8* %123, align 1, !tbaa !11
  store i8 %124, i8* %125, align 1, !tbaa !11
  %127 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 6
  %128 = load i8, i8* %127, align 2, !tbaa !11
  %129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 6
  %130 = load i8, i8* %129, align 2, !tbaa !11
  store i8 %130, i8* %127, align 2, !tbaa !11
  store i8 %128, i8* %129, align 2, !tbaa !11
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 7
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 7
  %134 = load i8, i8* %133, align 1, !tbaa !11
  store i8 %134, i8* %131, align 1, !tbaa !11
  store i8 %132, i8* %133, align 1, !tbaa !11
  %135 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 8
  %136 = load i8, i8* %135, align 2, !tbaa !11
  %137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 8
  %138 = load i8, i8* %137, align 2, !tbaa !11
  store i8 %138, i8* %135, align 2, !tbaa !11
  store i8 %136, i8* %137, align 2, !tbaa !11
  %139 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %41, i64 9
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %42, i64 9
  %142 = load i8, i8* %141, align 1, !tbaa !11
  store i8 %142, i8* %139, align 1, !tbaa !11
  store i8 %140, i8* %141, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %102, %92, %96
  %144 = icmp eq i64 %42, %34
  br i1 %144, label %145, label %39, !llvm.loop !12

145:                                              ; preds = %143, %29
  %146 = add nuw i32 %31, 1
  %147 = add i32 %30, -1
  %148 = icmp eq i32 %146, %16
  br i1 %148, label %36, label %29, !llvm.loop !13

149:                                              ; preds = %37, %217
  %150 = phi i32 [ %38, %37 ], [ %219, %217 ]
  %151 = phi i32 [ 0, %37 ], [ %218, %217 ]
  %152 = icmp slt i32 %13, %151
  br i1 %152, label %217, label %153

153:                                              ; preds = %149
  %154 = zext i32 %150 to i64
  br label %157

155:                                              ; preds = %217, %12, %36
  %156 = icmp sgt i32 %26, 0
  br i1 %156, label %221, label %229

157:                                              ; preds = %153, %214
  %158 = phi i64 [ 0, %153 ], [ %215, %214 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 60
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = add nuw nsw i64 %158, 1
  br label %214

164:                                              ; preds = %157
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nuw nsw i64 %158, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %214

171:                                              ; preds = %164
  store i32 %169, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %168, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 0
  %175 = load i8, i8* %174, align 2, !tbaa !11
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 0
  %177 = load i8, i8* %176, align 2, !tbaa !11
  store i8 %177, i8* %174, align 2, !tbaa !11
  store i8 %175, i8* %176, align 2, !tbaa !11
  %178 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 1
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 1
  %181 = load i8, i8* %180, align 1, !tbaa !11
  store i8 %181, i8* %178, align 1, !tbaa !11
  store i8 %179, i8* %180, align 1, !tbaa !11
  %182 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 2
  %183 = load i8, i8* %182, align 2, !tbaa !11
  %184 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 2
  %185 = load i8, i8* %184, align 2, !tbaa !11
  store i8 %185, i8* %182, align 2, !tbaa !11
  store i8 %183, i8* %184, align 2, !tbaa !11
  %186 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 3
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 3
  %189 = load i8, i8* %188, align 1, !tbaa !11
  store i8 %189, i8* %186, align 1, !tbaa !11
  store i8 %187, i8* %188, align 1, !tbaa !11
  %190 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 4
  %191 = load i8, i8* %190, align 2, !tbaa !11
  %192 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 4
  %193 = load i8, i8* %192, align 2, !tbaa !11
  store i8 %193, i8* %190, align 2, !tbaa !11
  store i8 %191, i8* %192, align 2, !tbaa !11
  %194 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 5
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 5
  %197 = load i8, i8* %196, align 1, !tbaa !11
  store i8 %197, i8* %194, align 1, !tbaa !11
  store i8 %195, i8* %196, align 1, !tbaa !11
  %198 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 6
  %199 = load i8, i8* %198, align 2, !tbaa !11
  %200 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 6
  %201 = load i8, i8* %200, align 2, !tbaa !11
  store i8 %201, i8* %198, align 2, !tbaa !11
  store i8 %199, i8* %200, align 2, !tbaa !11
  %202 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 7
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 7
  %205 = load i8, i8* %204, align 1, !tbaa !11
  store i8 %205, i8* %202, align 1, !tbaa !11
  store i8 %203, i8* %204, align 1, !tbaa !11
  %206 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 8
  %207 = load i8, i8* %206, align 2, !tbaa !11
  %208 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 8
  %209 = load i8, i8* %208, align 2, !tbaa !11
  store i8 %209, i8* %206, align 2, !tbaa !11
  store i8 %207, i8* %208, align 2, !tbaa !11
  %210 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %158, i64 9
  %211 = load i8, i8* %210, align 1, !tbaa !11
  %212 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %167, i64 9
  %213 = load i8, i8* %212, align 1, !tbaa !11
  store i8 %213, i8* %210, align 1, !tbaa !11
  store i8 %211, i8* %212, align 1, !tbaa !11
  br label %214

214:                                              ; preds = %162, %171, %164
  %215 = phi i64 [ %163, %162 ], [ %167, %171 ], [ %167, %164 ]
  %216 = icmp eq i64 %215, %154
  br i1 %216, label %217, label %157, !llvm.loop !14

217:                                              ; preds = %214, %149
  %218 = add nuw i32 %151, 1
  %219 = add i32 %150, -1
  %220 = icmp eq i32 %218, %38
  br i1 %220, label %155, label %149, !llvm.loop !15

221:                                              ; preds = %155, %221
  %222 = phi i64 [ %225, %221 ], [ 0, %155 ]
  %223 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %222, i64 0
  %224 = call i32 @puts(i8* nonnull %223)
  %225 = add nuw nsw i64 %222, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %221, label %229, !llvm.loop !16

229:                                              ; preds = %221, %0, %155
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
