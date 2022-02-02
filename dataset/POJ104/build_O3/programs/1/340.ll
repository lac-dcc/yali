; ModuleID = 'source-C-CXX/1/340.c'
source_filename = "source-C-CXX/1/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.name = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x %struct.name], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %96, label %12

10:                                               ; preds = %96
  %11 = icmp sgt i32 %102, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %0, %10
  store i8 65, i8* %6, align 16, !tbaa !9
  %13 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 1, i32 0
  store i8 66, i8* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 1, i32 1
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 2, i32 0
  store i8 67, i8* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 2, i32 1
  store i32 0, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 3, i32 0
  store i8 68, i8* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 3, i32 1
  store i32 0, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 4, i32 0
  store i8 69, i8* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 4, i32 1
  store i32 0, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 5, i32 0
  store i8 70, i8* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 5, i32 1
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 6, i32 0
  store i8 71, i8* %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 6, i32 1
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 7, i32 0
  store i8 72, i8* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 7, i32 1
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 8, i32 0
  store i8 73, i8* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 8, i32 1
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 9, i32 0
  store i8 74, i8* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 9, i32 1
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 10, i32 0
  store i8 75, i8* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 10, i32 1
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 11, i32 0
  store i8 76, i8* %34, align 8, !tbaa !9
  %35 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 11, i32 1
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 12, i32 0
  store i8 77, i8* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 12, i32 1
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 13, i32 0
  store i8 78, i8* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 13, i32 1
  store i32 0, i32* %39, align 4, !tbaa !11
  %40 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 14, i32 0
  store i8 79, i8* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 14, i32 1
  store i32 0, i32* %41, align 4, !tbaa !11
  %42 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 15, i32 0
  store i8 80, i8* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 15, i32 1
  store i32 0, i32* %43, align 4, !tbaa !11
  %44 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 16, i32 0
  store i8 81, i8* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 16, i32 1
  store i32 0, i32* %45, align 4, !tbaa !11
  %46 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 17, i32 0
  store i8 82, i8* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 17, i32 1
  store i32 0, i32* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 18, i32 0
  store i8 83, i8* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 18, i32 1
  store i32 0, i32* %49, align 4, !tbaa !11
  %50 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 19, i32 0
  store i8 84, i8* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 19, i32 1
  store i32 0, i32* %51, align 4, !tbaa !11
  %52 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 20, i32 0
  store i8 85, i8* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 20, i32 1
  store i32 0, i32* %53, align 4, !tbaa !11
  %54 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 21, i32 0
  store i8 86, i8* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 21, i32 1
  store i32 0, i32* %55, align 4, !tbaa !11
  %56 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 22, i32 0
  store i8 87, i8* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 22, i32 1
  store i32 0, i32* %57, align 4, !tbaa !11
  %58 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 23, i32 0
  store i8 88, i8* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 23, i32 1
  store i32 0, i32* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 24, i32 0
  store i8 89, i8* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 24, i32 1
  store i32 0, i32* %61, align 4, !tbaa !11
  %62 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 25, i32 0
  store i8 90, i8* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 25, i32 1
  store i32 0, i32* %63, align 4, !tbaa !11
  br label %154

64:                                               ; preds = %10
  %65 = zext i32 %102 to i64
  br label %66

66:                                               ; preds = %64, %91
  %67 = phi i64 [ 0, %64 ], [ %93, %91 ]
  %68 = phi i32 [ 0, %64 ], [ %94, %91 ]
  %69 = trunc i32 %68 to i8
  %70 = add nuw nsw i8 %69, 65
  %71 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %67, i32 0
  store i8 %70, i8* %71, align 8, !tbaa !9
  br label %86

72:                                               ; preds = %74
  %73 = icmp eq i64 %79, %90
  br i1 %73, label %82, label %74, !llvm.loop !12

74:                                               ; preds = %86, %72
  %75 = phi i64 [ 0, %86 ], [ %79, %72 ]
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %87, i32 1, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %70, %77
  %79 = add nuw i64 %75, 1
  br i1 %78, label %80, label %72

80:                                               ; preds = %74
  %81 = add nsw i32 %88, 1
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %81, %80 ], [ %88, %72 ]
  %84 = add nuw nsw i64 %87, 1
  %85 = icmp eq i64 %84, %65
  br i1 %85, label %91, label %86, !llvm.loop !15

86:                                               ; preds = %66, %82
  %87 = phi i64 [ 0, %66 ], [ %84, %82 ]
  %88 = phi i32 [ 0, %66 ], [ %83, %82 ]
  %89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %87, i32 1, i64 0
  %90 = call i64 @strlen(i8* noundef nonnull %89) #5
  br label %74

91:                                               ; preds = %82
  %92 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %67, i32 1
  store i32 %83, i32* %92, align 4, !tbaa !11
  %93 = add nuw nsw i64 %67, 1
  %94 = add nuw nsw i32 %68, 1
  %95 = icmp eq i64 %93, 26
  br i1 %95, label %105, label %66, !llvm.loop !16

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %97, i32 0
  %99 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %97, i32 1, i64 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i8* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %10, !llvm.loop !17

105:                                              ; preds = %91
  %106 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 1, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 2, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 3, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 4, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 5, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 6, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 7, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 8, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 9, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 10, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 11, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 12, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 13, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 14, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 15, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 16, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 17, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 18, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 19, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 20, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 21, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 22, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 23, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 24, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %12, %105
  %155 = phi i32 [ 0, %12 ], [ %153, %105 ]
  %156 = phi i32 [ 0, %12 ], [ %151, %105 ]
  %157 = phi i32 [ 0, %12 ], [ %149, %105 ]
  %158 = phi i32 [ 0, %12 ], [ %147, %105 ]
  %159 = phi i32 [ 0, %12 ], [ %145, %105 ]
  %160 = phi i32 [ 0, %12 ], [ %143, %105 ]
  %161 = phi i32 [ 0, %12 ], [ %141, %105 ]
  %162 = phi i32 [ 0, %12 ], [ %139, %105 ]
  %163 = phi i32 [ 0, %12 ], [ %137, %105 ]
  %164 = phi i32 [ 0, %12 ], [ %135, %105 ]
  %165 = phi i32 [ 0, %12 ], [ %133, %105 ]
  %166 = phi i32 [ 0, %12 ], [ %131, %105 ]
  %167 = phi i32 [ 0, %12 ], [ %129, %105 ]
  %168 = phi i32 [ 0, %12 ], [ %127, %105 ]
  %169 = phi i32 [ 0, %12 ], [ %125, %105 ]
  %170 = phi i32 [ 0, %12 ], [ %123, %105 ]
  %171 = phi i32 [ 0, %12 ], [ %121, %105 ]
  %172 = phi i32 [ 0, %12 ], [ %119, %105 ]
  %173 = phi i32 [ 0, %12 ], [ %117, %105 ]
  %174 = phi i32 [ 0, %12 ], [ %115, %105 ]
  %175 = phi i32 [ 0, %12 ], [ %113, %105 ]
  %176 = phi i32 [ 0, %12 ], [ %111, %105 ]
  %177 = phi i32 [ 0, %12 ], [ %109, %105 ]
  %178 = phi i32 [ 0, %12 ], [ %107, %105 ]
  %179 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 %180, i32 0
  %183 = icmp sgt i32 %178, %182
  %184 = select i1 %183, i32 %178, i32 %182
  %185 = icmp sgt i32 %177, %184
  %186 = select i1 %185, i32 %177, i32 %184
  %187 = icmp sgt i32 %176, %186
  %188 = select i1 %187, i32 %176, i32 %186
  %189 = icmp sgt i32 %175, %188
  %190 = select i1 %189, i32 %175, i32 %188
  %191 = icmp sgt i32 %174, %190
  %192 = select i1 %191, i32 %174, i32 %190
  %193 = icmp sgt i32 %173, %192
  %194 = select i1 %193, i32 %173, i32 %192
  %195 = icmp sgt i32 %172, %194
  %196 = select i1 %195, i32 %172, i32 %194
  %197 = icmp sgt i32 %171, %196
  %198 = select i1 %197, i32 %171, i32 %196
  %199 = icmp sgt i32 %170, %198
  %200 = select i1 %199, i32 %170, i32 %198
  %201 = icmp sgt i32 %169, %200
  %202 = select i1 %201, i32 %169, i32 %200
  %203 = icmp sgt i32 %168, %202
  %204 = select i1 %203, i32 %168, i32 %202
  %205 = icmp sgt i32 %167, %204
  %206 = select i1 %205, i32 %167, i32 %204
  %207 = icmp sgt i32 %166, %206
  %208 = select i1 %207, i32 %166, i32 %206
  %209 = icmp sgt i32 %165, %208
  %210 = select i1 %209, i32 %165, i32 %208
  %211 = icmp sgt i32 %164, %210
  %212 = select i1 %211, i32 %164, i32 %210
  %213 = icmp sgt i32 %163, %212
  %214 = select i1 %213, i32 %163, i32 %212
  %215 = icmp sgt i32 %162, %214
  %216 = select i1 %215, i32 %162, i32 %214
  %217 = icmp sgt i32 %161, %216
  %218 = select i1 %217, i32 %161, i32 %216
  %219 = icmp sgt i32 %160, %218
  %220 = select i1 %219, i32 %160, i32 %218
  %221 = icmp sgt i32 %159, %220
  %222 = select i1 %221, i32 %159, i32 %220
  %223 = icmp sgt i32 %158, %222
  %224 = select i1 %223, i32 %158, i32 %222
  %225 = icmp sgt i32 %157, %224
  %226 = select i1 %225, i32 %157, i32 %224
  %227 = icmp sgt i32 %156, %226
  %228 = select i1 %227, i32 %156, i32 %226
  %229 = icmp sgt i32 %155, %228
  %230 = select i1 %229, i32 %155, i32 %228
  %231 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 25, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !11
  %233 = icmp sgt i32 %232, %230
  %234 = select i1 %233, i32 %232, i32 %230
  br label %235

235:                                              ; preds = %272, %154
  %236 = phi i32 [ %180, %154 ], [ %274, %272 ]
  %237 = phi i64 [ 0, %154 ], [ %270, %272 ]
  %238 = icmp eq i32 %236, %234
  br i1 %238, label %239, label %269

239:                                              ; preds = %235
  %240 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %237, i32 0
  %241 = load i8, i8* %240, align 8, !tbaa !9
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %242, i32 %234)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %239, %264
  %247 = phi i32 [ %265, %264 ], [ %244, %239 ]
  %248 = phi i64 [ %266, %264 ], [ 0, %239 ]
  %249 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %248, i32 1, i64 0
  %250 = call i64 @strlen(i8* noundef nonnull %249) #5
  br label %253

251:                                              ; preds = %253
  %252 = icmp eq i64 %258, %250
  br i1 %252, label %264, label %253, !llvm.loop !18

253:                                              ; preds = %246, %251
  %254 = phi i64 [ 0, %246 ], [ %258, %251 ]
  %255 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %248, i32 1, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !14
  %257 = icmp eq i8 %241, %256
  %258 = add nuw i64 %254, 1
  br i1 %257, label %259, label %251

259:                                              ; preds = %253
  %260 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %248, i32 0
  %261 = load i32, i32* %260, align 16, !tbaa !19
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %251, %259
  %265 = phi i32 [ %263, %259 ], [ %247, %251 ]
  %266 = add nuw nsw i64 %248, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %246, label %269, !llvm.loop !21

269:                                              ; preds = %264, %239, %235
  %270 = add nuw nsw i64 %237, 1
  %271 = icmp eq i64 %270, 26
  br i1 %271, label %275, label %272, !llvm.loop !22

272:                                              ; preds = %269
  %273 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %3, i64 0, i64 %270, i32 1
  %274 = load i32, i32* %273, align 4, !tbaa !11
  br label %235

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!10, !7, i64 0}
!10 = !{!"name", !7, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !6, i64 0}
!20 = !{!"book", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
