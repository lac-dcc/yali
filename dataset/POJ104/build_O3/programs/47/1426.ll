; ModuleID = 'source-C-CXX/47/1426.c'
source_filename = "source-C-CXX/47/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x [10 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x [10 x [10 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %45, %8 ]
  %10 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 0
  %11 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 1, i64 %9, i64 0
  %12 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 2, i64 %9, i64 0
  %13 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 3, i64 %9, i64 0
  %14 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 4, i64 %9, i64 0
  %15 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %15, align 8, !tbaa !5
  %16 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 8, !tbaa !5
  %17 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 8, !tbaa !5
  %18 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 8, !tbaa !5
  %19 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 4
  %21 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 1, i64 %9, i64 4
  %22 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 2, i64 %9, i64 4
  %23 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 3, i64 %9, i64 4
  %24 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 4, i64 %9, i64 4
  %25 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %25, align 8, !tbaa !5
  %26 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 8, !tbaa !5
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %27, align 8, !tbaa !5
  %28 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 8, !tbaa !5
  %29 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 8
  store i32 0, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 1, i64 %9, i64 8
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 2, i64 %9, i64 8
  store i32 0, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 3, i64 %9, i64 8
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 4, i64 %9, i64 8
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 9
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 1, i64 %9, i64 9
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 2, i64 %9, i64 9
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 3, i64 %9, i64 9
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 4, i64 %9, i64 9
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 0, i64 %9, i64 10
  store i32 0, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 1, i64 %9, i64 10
  store i32 0, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 2, i64 %9, i64 10
  store i32 0, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 3, i64 %9, i64 10
  store i32 0, i32* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 4, i64 %9, i64 10
  store i32 0, i32* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %9, 1
  %46 = icmp eq i64 %45, 11
  br i1 %46, label %47, label %8, !llvm.loop !9

47:                                               ; preds = %8
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %231, label %52

52:                                               ; preds = %47
  %53 = add nuw i32 %50, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %228
  %56 = phi i64 [ 1, %52 ], [ %229, %228 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 1, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 1, i64 6
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 0, i64 6
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 1, i64 5
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %55, %68
  %69 = phi i32 [ %67, %55 ], [ %139, %68 ]
  %70 = phi i32 [ %65, %55 ], [ %161, %68 ]
  %71 = phi i32 [ %63, %55 ], [ %154, %68 ]
  %72 = phi i32 [ %61, %55 ], [ %224, %68 ]
  %73 = phi i32 [ %59, %55 ], [ %214, %68 ]
  %74 = phi i64 [ 1, %55 ], [ %75, %68 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = add nsw i64 %74, -1
  %77 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = add nsw i32 %79, %73
  %81 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 2
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 2
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = add nsw i32 %92, %72
  %94 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 1
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = shl nsw i32 %82, 1
  %102 = add nsw i32 %101, %78
  %103 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, %88
  %107 = add nsw i32 %106, %91
  %108 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = add nsw i32 %110, %95
  %112 = add nsw i32 %111, %98
  %113 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 2
  store i32 %115, i32* %116, align 8, !tbaa !5
  %117 = shl nsw i32 %104, 1
  %118 = add nsw i32 %117, %82
  %119 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 4
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = add nsw i32 %121, %91
  %123 = add nsw i32 %122, %109
  %124 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 4
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, %98
  %128 = add nsw i32 %127, %114
  %129 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 4
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 3
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = shl nsw i32 %120, 1
  %134 = add nsw i32 %133, %104
  %135 = add nsw i32 %134, %69
  %136 = add nsw i32 %135, %109
  %137 = add nsw i32 %136, %125
  %138 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 5
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %137, %139
  %141 = add nsw i32 %140, %114
  %142 = add nsw i32 %141, %130
  %143 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 4
  store i32 %145, i32* %146, align 8, !tbaa !5
  %147 = shl nsw i32 %69, 1
  %148 = add nsw i32 %147, %120
  %149 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 6
  %150 = add nsw i32 %148, %71
  %151 = add nsw i32 %150, %125
  %152 = add nsw i32 %151, %139
  %153 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 6
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, %130
  %157 = add nsw i32 %156, %144
  %158 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 6
  %159 = add nsw i32 %157, %70
  %160 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 5
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = load i32, i32* %149, align 8, !tbaa !5
  %162 = shl nsw i32 %161, 1
  %163 = add nsw i32 %162, %69
  %164 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 7
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = add nsw i32 %166, %139
  %168 = add nsw i32 %167, %154
  %169 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nsw i32 %171, %144
  %173 = load i32, i32* %158, align 8, !tbaa !5
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 6
  store i32 %177, i32* %178, align 8, !tbaa !5
  %179 = shl nsw i32 %165, 1
  %180 = add nsw i32 %179, %161
  %181 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 8
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nsw i32 %183, %154
  %185 = add nsw i32 %184, %170
  %186 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 8
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = add nsw i32 %188, %173
  %190 = add nsw i32 %189, %176
  %191 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 8
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 7
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = shl nsw i32 %182, 1
  %196 = add nsw i32 %195, %165
  %197 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 9
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = add nsw i32 %199, %170
  %201 = add nsw i32 %200, %187
  %202 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 9
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = add nsw i32 %204, %176
  %206 = add nsw i32 %205, %192
  %207 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 8
  store i32 %209, i32* %210, align 8, !tbaa !5
  %211 = shl nsw i32 %198, 1
  %212 = add nsw i32 %211, %182
  %213 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %74, i64 10
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = add nsw i32 %215, %187
  %217 = add nsw i32 %216, %203
  %218 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %75, i64 10
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = add nsw i32 %220, %192
  %222 = add nsw i32 %221, %208
  %223 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %57, i64 %76, i64 10
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %56, i64 %74, i64 9
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = icmp eq i64 %75, 10
  br i1 %227, label %228, label %68, !llvm.loop !11

228:                                              ; preds = %68
  %229 = add nuw nsw i64 %56, 1
  %230 = icmp eq i64 %229, %54
  br i1 %230, label %231, label %55, !llvm.loop !12

231:                                              ; preds = %228, %47
  br label %232

232:                                              ; preds = %231, %232
  %233 = phi i64 [ %279, %232 ], [ 1, %231 ]
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %235, i64 %233, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %240, i64 %233, i64 2
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %245, i64 %233, i64 3
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %250, i64 %233, i64 4
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %255, i64 %233, i64 5
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %260, i64 %233, i64 6
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %265, i64 %233, i64 7
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %270, i64 %233, i64 8
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %3, i64 0, i64 %275, i64 %233, i64 9
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  %279 = add nuw nsw i64 %233, 1
  %280 = icmp eq i64 %279, 10
  br i1 %280, label %281, label %232, !llvm.loop !13

281:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
