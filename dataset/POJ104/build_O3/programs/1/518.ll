; ModuleID = 'source-C-CXX/1/518.c'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [27 x %struct.total], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %64, %0
  %11 = phi i32 [ %8, %0 ], [ %70, %64 ]
  store i8 65, i8* %6, align 16, !tbaa !9
  %12 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 1, i32 0
  store i8 66, i8* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 1, i32 1
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 2, i32 0
  store i8 67, i8* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 2, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 3, i32 0
  store i8 68, i8* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 3, i32 1
  store i32 0, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 4, i32 0
  store i8 69, i8* %19, align 16, !tbaa !9
  %20 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 4, i32 1
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 5, i32 0
  store i8 70, i8* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 5, i32 1
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 6, i32 0
  store i8 71, i8* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 6, i32 1
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 7, i32 0
  store i8 72, i8* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 7, i32 1
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 8, i32 0
  store i8 73, i8* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 8, i32 1
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 9, i32 0
  store i8 74, i8* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 9, i32 1
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 10, i32 0
  store i8 75, i8* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 10, i32 1
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 11, i32 0
  store i8 76, i8* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 11, i32 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 12, i32 0
  store i8 77, i8* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 12, i32 1
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 13, i32 0
  store i8 78, i8* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 13, i32 1
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 14, i32 0
  store i8 79, i8* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 14, i32 1
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 15, i32 0
  store i8 80, i8* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 15, i32 1
  store i32 0, i32* %42, align 4, !tbaa !11
  %43 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 16, i32 0
  store i8 81, i8* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 16, i32 1
  store i32 0, i32* %44, align 4, !tbaa !11
  %45 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 17, i32 0
  store i8 82, i8* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 17, i32 1
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 18, i32 0
  store i8 83, i8* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 18, i32 1
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 19, i32 0
  store i8 84, i8* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 19, i32 1
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 20, i32 0
  store i8 85, i8* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 20, i32 1
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 21, i32 0
  store i8 86, i8* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 21, i32 1
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 22, i32 0
  store i8 87, i8* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 22, i32 1
  store i32 0, i32* %56, align 4, !tbaa !11
  %57 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 23, i32 0
  store i8 88, i8* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 23, i32 1
  store i32 0, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 24, i32 0
  store i8 89, i8* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 24, i32 1
  store i32 0, i32* %60, align 4, !tbaa !11
  %61 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 25, i32 0
  store i8 90, i8* %61, align 8, !tbaa !9
  %62 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 25, i32 1
  store i32 0, i32* %62, align 4, !tbaa !11
  %63 = icmp sgt i32 %11, 0
  br i1 %63, label %73, label %107

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %65, i32 0
  %67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %65, i32 1, i64 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i8* nonnull %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %10, !llvm.loop !12

73:                                               ; preds = %10
  %74 = zext i32 %11 to i64
  %75 = load i8, i8* %6, align 16
  %76 = load i8, i8* %13, align 8
  br label %77

77:                                               ; preds = %73, %300
  %78 = phi i32 [ 0, %73 ], [ %301, %300 ]
  %79 = phi i32 [ 0, %73 ], [ %302, %300 ]
  %80 = phi i32 [ 0, %73 ], [ %303, %300 ]
  %81 = phi i32 [ 0, %73 ], [ %304, %300 ]
  %82 = phi i32 [ 0, %73 ], [ %305, %300 ]
  %83 = phi i32 [ 0, %73 ], [ %306, %300 ]
  %84 = phi i32 [ 0, %73 ], [ %307, %300 ]
  %85 = phi i32 [ 0, %73 ], [ %308, %300 ]
  %86 = phi i32 [ 0, %73 ], [ %309, %300 ]
  %87 = phi i32 [ 0, %73 ], [ %310, %300 ]
  %88 = phi i32 [ 0, %73 ], [ %311, %300 ]
  %89 = phi i32 [ 0, %73 ], [ %312, %300 ]
  %90 = phi i32 [ 0, %73 ], [ %313, %300 ]
  %91 = phi i32 [ 0, %73 ], [ %314, %300 ]
  %92 = phi i32 [ 0, %73 ], [ %315, %300 ]
  %93 = phi i32 [ 0, %73 ], [ %316, %300 ]
  %94 = phi i32 [ 0, %73 ], [ %317, %300 ]
  %95 = phi i32 [ 0, %73 ], [ %318, %300 ]
  %96 = phi i32 [ 0, %73 ], [ %319, %300 ]
  %97 = phi i32 [ 0, %73 ], [ %320, %300 ]
  %98 = phi i32 [ 0, %73 ], [ %321, %300 ]
  %99 = phi i32 [ 0, %73 ], [ %322, %300 ]
  %100 = phi i32 [ 0, %73 ], [ %323, %300 ]
  %101 = phi i32 [ 0, %73 ], [ %324, %300 ]
  %102 = phi i32 [ 0, %73 ], [ %325, %300 ]
  %103 = phi i64 [ 0, %73 ], [ %326, %300 ]
  %104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %103, i32 1, i64 0
  %105 = call i64 @strlen(i8* noundef nonnull %104) #5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %300, label %265

107:                                              ; preds = %300, %10
  %108 = phi i32 [ 0, %10 ], [ %309, %300 ]
  %109 = phi i32 [ 0, %10 ], [ %310, %300 ]
  %110 = phi i32 [ 0, %10 ], [ %311, %300 ]
  %111 = phi i32 [ 0, %10 ], [ %312, %300 ]
  %112 = phi i32 [ 0, %10 ], [ %313, %300 ]
  %113 = phi i32 [ 0, %10 ], [ %314, %300 ]
  %114 = phi i32 [ 0, %10 ], [ %315, %300 ]
  %115 = phi i32 [ 0, %10 ], [ %316, %300 ]
  %116 = phi i32 [ 0, %10 ], [ %317, %300 ]
  %117 = phi i32 [ 0, %10 ], [ %318, %300 ]
  %118 = phi i32 [ 0, %10 ], [ %319, %300 ]
  %119 = phi i32 [ 0, %10 ], [ %320, %300 ]
  %120 = phi i32 [ 0, %10 ], [ %321, %300 ]
  %121 = phi i32 [ 0, %10 ], [ %322, %300 ]
  %122 = phi i32 [ 0, %10 ], [ %323, %300 ]
  %123 = phi i32 [ 0, %10 ], [ %324, %300 ]
  %124 = phi i32 [ 0, %10 ], [ %325, %300 ]
  %125 = load i32, i32* %12, align 4, !tbaa !11
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = zext i1 %126 to i64
  %129 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp sgt i32 %123, %130
  %132 = select i1 %131, i32 2, i32 %127
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp sgt i32 %122, %135
  %137 = select i1 %136, i32 3, i32 %132
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = icmp sgt i32 %121, %140
  %142 = select i1 %141, i32 4, i32 %137
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i32 %120, %145
  %147 = select i1 %146, i32 5, i32 %142
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %148, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp sgt i32 %119, %150
  %152 = select i1 %151, i32 6, i32 %147
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %153, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp sgt i32 %118, %155
  %157 = select i1 %156, i32 7, i32 %152
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %158, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = icmp sgt i32 %117, %160
  %162 = select i1 %161, i32 8, i32 %157
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %163, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = icmp sgt i32 %116, %165
  %167 = select i1 %166, i32 9, i32 %162
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %168, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = icmp sgt i32 %115, %170
  %172 = select i1 %171, i32 10, i32 %167
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %173, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp sgt i32 %114, %175
  %177 = select i1 %176, i32 11, i32 %172
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %178, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = icmp sgt i32 %113, %180
  %182 = select i1 %181, i32 12, i32 %177
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %183, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp sgt i32 %112, %185
  %187 = select i1 %186, i32 13, i32 %182
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %188, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = icmp sgt i32 %111, %190
  %192 = select i1 %191, i32 14, i32 %187
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %193, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = icmp sgt i32 %110, %195
  %197 = select i1 %196, i32 15, i32 %192
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %198, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = icmp sgt i32 %109, %200
  %202 = select i1 %201, i32 16, i32 %197
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %203, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = icmp sgt i32 %108, %205
  %207 = select i1 %206, i32 17, i32 %202
  %208 = load i32, i32* %48, align 4, !tbaa !11
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %209, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !11
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 18, i32 %207
  %214 = load i32, i32* %50, align 4, !tbaa !11
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = icmp sgt i32 %214, %217
  %219 = select i1 %218, i32 19, i32 %213
  %220 = load i32, i32* %52, align 4, !tbaa !11
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %221, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = icmp sgt i32 %220, %223
  %225 = select i1 %224, i32 20, i32 %219
  %226 = load i32, i32* %54, align 4, !tbaa !11
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %227, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = icmp sgt i32 %226, %229
  %231 = select i1 %230, i32 21, i32 %225
  %232 = load i32, i32* %56, align 4, !tbaa !11
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %233, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %236, i32 22, i32 %231
  %238 = load i32, i32* %58, align 4, !tbaa !11
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %239, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = icmp sgt i32 %238, %241
  %243 = select i1 %242, i32 23, i32 %237
  %244 = load i32, i32* %60, align 4, !tbaa !11
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %245, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = icmp sgt i32 %244, %247
  %249 = select i1 %248, i32 24, i32 %243
  %250 = load i32, i32* %62, align 4, !tbaa !11
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %251, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = icmp sgt i32 %250, %253
  %255 = select i1 %254, i32 25, i32 %249
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %256, i32 0
  %258 = load i8, i8* %257, align 8, !tbaa !9
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %3, i64 0, i64 %256, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %261)
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %328, label %354

265:                                              ; preds = %77, %407
  %266 = phi i32 [ %431, %407 ], [ %78, %77 ]
  %267 = phi i32 [ %408, %407 ], [ %79, %77 ]
  %268 = phi i32 [ %430, %407 ], [ %80, %77 ]
  %269 = phi i32 [ %409, %407 ], [ %81, %77 ]
  %270 = phi i32 [ %429, %407 ], [ %82, %77 ]
  %271 = phi i32 [ %410, %407 ], [ %83, %77 ]
  %272 = phi i32 [ %428, %407 ], [ %84, %77 ]
  %273 = phi i32 [ %411, %407 ], [ %85, %77 ]
  %274 = phi i32 [ %427, %407 ], [ %86, %77 ]
  %275 = phi i32 [ %412, %407 ], [ %87, %77 ]
  %276 = phi i32 [ %426, %407 ], [ %88, %77 ]
  %277 = phi i32 [ %413, %407 ], [ %89, %77 ]
  %278 = phi i32 [ %425, %407 ], [ %90, %77 ]
  %279 = phi i32 [ %414, %407 ], [ %91, %77 ]
  %280 = phi i32 [ %424, %407 ], [ %92, %77 ]
  %281 = phi i32 [ %415, %407 ], [ %93, %77 ]
  %282 = phi i32 [ %423, %407 ], [ %94, %77 ]
  %283 = phi i32 [ %416, %407 ], [ %95, %77 ]
  %284 = phi i32 [ %422, %407 ], [ %96, %77 ]
  %285 = phi i32 [ %417, %407 ], [ %97, %77 ]
  %286 = phi i32 [ %421, %407 ], [ %98, %77 ]
  %287 = phi i32 [ %418, %407 ], [ %99, %77 ]
  %288 = phi i32 [ %420, %407 ], [ %100, %77 ]
  %289 = phi i32 [ %419, %407 ], [ %101, %77 ]
  %290 = phi i32 [ %358, %407 ], [ %102, %77 ]
  %291 = phi i64 [ %432, %407 ], [ 0, %77 ]
  %292 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %103, i32 1, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !14
  %294 = icmp eq i8 %293, %75
  br i1 %294, label %295, label %298

295:                                              ; preds = %265
  %296 = load i32, i32* %12, align 4, !tbaa !11
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %265, %295
  %299 = icmp eq i8 %293, %76
  br i1 %299, label %355, label %357

300:                                              ; preds = %407, %77
  %301 = phi i32 [ %78, %77 ], [ %431, %407 ]
  %302 = phi i32 [ %79, %77 ], [ %408, %407 ]
  %303 = phi i32 [ %80, %77 ], [ %430, %407 ]
  %304 = phi i32 [ %81, %77 ], [ %409, %407 ]
  %305 = phi i32 [ %82, %77 ], [ %429, %407 ]
  %306 = phi i32 [ %83, %77 ], [ %410, %407 ]
  %307 = phi i32 [ %84, %77 ], [ %428, %407 ]
  %308 = phi i32 [ %85, %77 ], [ %411, %407 ]
  %309 = phi i32 [ %86, %77 ], [ %427, %407 ]
  %310 = phi i32 [ %87, %77 ], [ %412, %407 ]
  %311 = phi i32 [ %88, %77 ], [ %426, %407 ]
  %312 = phi i32 [ %89, %77 ], [ %413, %407 ]
  %313 = phi i32 [ %90, %77 ], [ %425, %407 ]
  %314 = phi i32 [ %91, %77 ], [ %414, %407 ]
  %315 = phi i32 [ %92, %77 ], [ %424, %407 ]
  %316 = phi i32 [ %93, %77 ], [ %415, %407 ]
  %317 = phi i32 [ %94, %77 ], [ %423, %407 ]
  %318 = phi i32 [ %95, %77 ], [ %416, %407 ]
  %319 = phi i32 [ %96, %77 ], [ %422, %407 ]
  %320 = phi i32 [ %97, %77 ], [ %417, %407 ]
  %321 = phi i32 [ %98, %77 ], [ %421, %407 ]
  %322 = phi i32 [ %99, %77 ], [ %418, %407 ]
  %323 = phi i32 [ %100, %77 ], [ %420, %407 ]
  %324 = phi i32 [ %101, %77 ], [ %419, %407 ]
  %325 = phi i32 [ %102, %77 ], [ %358, %407 ]
  %326 = add nuw nsw i64 %103, 1
  %327 = icmp eq i64 %326, %74
  br i1 %327, label %107, label %77, !llvm.loop !15

328:                                              ; preds = %107, %349
  %329 = phi i32 [ %350, %349 ], [ %263, %107 ]
  %330 = phi i64 [ %351, %349 ], [ 0, %107 ]
  %331 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %330, i32 1, i64 0
  %332 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %330, i32 0
  %333 = call i64 @strlen(i8* noundef nonnull %331) #5
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %328, %343
  %336 = phi i64 [ %344, %343 ], [ 0, %328 ]
  %337 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %330, i32 1, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !14
  %339 = icmp eq i8 %338, %258
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i32, i32* %332, align 16, !tbaa !16
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %341)
  br label %343

343:                                              ; preds = %335, %340
  %344 = add nuw i64 %336, 1
  %345 = call i64 @strlen(i8* noundef nonnull %331) #5
  %346 = icmp ugt i64 %345, %344
  br i1 %346, label %335, label %347, !llvm.loop !18

347:                                              ; preds = %343
  %348 = load i32, i32* %1, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %347, %328
  %350 = phi i32 [ %348, %347 ], [ %329, %328 ]
  %351 = add nuw nsw i64 %330, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %328, label %354, !llvm.loop !19

354:                                              ; preds = %349, %107
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

355:                                              ; preds = %298
  %356 = add nsw i32 %290, 1
  store i32 %356, i32* %14, align 4, !tbaa !11
  br label %357

357:                                              ; preds = %355, %298
  %358 = phi i32 [ %356, %355 ], [ %290, %298 ]
  switch i8 %293, label %407 [
    i8 67, label %359
    i8 68, label %361
    i8 69, label %363
    i8 70, label %365
    i8 71, label %367
    i8 72, label %369
    i8 73, label %371
    i8 74, label %373
    i8 75, label %375
    i8 76, label %377
    i8 77, label %379
    i8 78, label %381
    i8 79, label %383
    i8 80, label %385
    i8 81, label %387
    i8 82, label %389
    i8 83, label %391
    i8 84, label %393
    i8 85, label %395
    i8 86, label %397
    i8 87, label %399
    i8 88, label %401
    i8 89, label %403
    i8 90, label %405
  ]

359:                                              ; preds = %357
  %360 = add nsw i32 %289, 1
  store i32 %360, i32* %16, align 4, !tbaa !11
  br label %407

361:                                              ; preds = %357
  %362 = add nsw i32 %288, 1
  store i32 %362, i32* %18, align 4, !tbaa !11
  br label %407

363:                                              ; preds = %357
  %364 = add nsw i32 %287, 1
  store i32 %364, i32* %20, align 4, !tbaa !11
  br label %407

365:                                              ; preds = %357
  %366 = add nsw i32 %286, 1
  store i32 %366, i32* %22, align 4, !tbaa !11
  br label %407

367:                                              ; preds = %357
  %368 = add nsw i32 %285, 1
  store i32 %368, i32* %24, align 4, !tbaa !11
  br label %407

369:                                              ; preds = %357
  %370 = add nsw i32 %284, 1
  store i32 %370, i32* %26, align 4, !tbaa !11
  br label %407

371:                                              ; preds = %357
  %372 = add nsw i32 %283, 1
  store i32 %372, i32* %28, align 4, !tbaa !11
  br label %407

373:                                              ; preds = %357
  %374 = add nsw i32 %282, 1
  store i32 %374, i32* %30, align 4, !tbaa !11
  br label %407

375:                                              ; preds = %357
  %376 = add nsw i32 %281, 1
  store i32 %376, i32* %32, align 4, !tbaa !11
  br label %407

377:                                              ; preds = %357
  %378 = add nsw i32 %280, 1
  store i32 %378, i32* %34, align 4, !tbaa !11
  br label %407

379:                                              ; preds = %357
  %380 = add nsw i32 %279, 1
  store i32 %380, i32* %36, align 4, !tbaa !11
  br label %407

381:                                              ; preds = %357
  %382 = add nsw i32 %278, 1
  store i32 %382, i32* %38, align 4, !tbaa !11
  br label %407

383:                                              ; preds = %357
  %384 = add nsw i32 %277, 1
  store i32 %384, i32* %40, align 4, !tbaa !11
  br label %407

385:                                              ; preds = %357
  %386 = add nsw i32 %276, 1
  store i32 %386, i32* %42, align 4, !tbaa !11
  br label %407

387:                                              ; preds = %357
  %388 = add nsw i32 %275, 1
  store i32 %388, i32* %44, align 4, !tbaa !11
  br label %407

389:                                              ; preds = %357
  %390 = add nsw i32 %274, 1
  store i32 %390, i32* %46, align 4, !tbaa !11
  br label %407

391:                                              ; preds = %357
  %392 = add nsw i32 %273, 1
  store i32 %392, i32* %48, align 4, !tbaa !11
  br label %407

393:                                              ; preds = %357
  %394 = add nsw i32 %272, 1
  store i32 %394, i32* %50, align 4, !tbaa !11
  br label %407

395:                                              ; preds = %357
  %396 = add nsw i32 %271, 1
  store i32 %396, i32* %52, align 4, !tbaa !11
  br label %407

397:                                              ; preds = %357
  %398 = add nsw i32 %270, 1
  store i32 %398, i32* %54, align 4, !tbaa !11
  br label %407

399:                                              ; preds = %357
  %400 = add nsw i32 %269, 1
  store i32 %400, i32* %56, align 4, !tbaa !11
  br label %407

401:                                              ; preds = %357
  %402 = add nsw i32 %268, 1
  store i32 %402, i32* %58, align 4, !tbaa !11
  br label %407

403:                                              ; preds = %357
  %404 = add nsw i32 %267, 1
  store i32 %404, i32* %60, align 4, !tbaa !11
  br label %407

405:                                              ; preds = %357
  %406 = add nsw i32 %266, 1
  store i32 %406, i32* %62, align 4, !tbaa !11
  br label %407

407:                                              ; preds = %357, %361, %359, %363, %365, %367, %369, %371, %373, %375, %377, %379, %381, %383, %385, %387, %389, %391, %393, %395, %397, %399, %401, %403, %405
  %408 = phi i32 [ %267, %405 ], [ %404, %403 ], [ %267, %401 ], [ %267, %399 ], [ %267, %397 ], [ %267, %395 ], [ %267, %393 ], [ %267, %391 ], [ %267, %389 ], [ %267, %387 ], [ %267, %385 ], [ %267, %383 ], [ %267, %381 ], [ %267, %379 ], [ %267, %377 ], [ %267, %375 ], [ %267, %373 ], [ %267, %371 ], [ %267, %369 ], [ %267, %367 ], [ %267, %365 ], [ %267, %363 ], [ %267, %359 ], [ %267, %361 ], [ %267, %357 ]
  %409 = phi i32 [ %269, %405 ], [ %269, %403 ], [ %269, %401 ], [ %400, %399 ], [ %269, %397 ], [ %269, %395 ], [ %269, %393 ], [ %269, %391 ], [ %269, %389 ], [ %269, %387 ], [ %269, %385 ], [ %269, %383 ], [ %269, %381 ], [ %269, %379 ], [ %269, %377 ], [ %269, %375 ], [ %269, %373 ], [ %269, %371 ], [ %269, %369 ], [ %269, %367 ], [ %269, %365 ], [ %269, %363 ], [ %269, %359 ], [ %269, %361 ], [ %269, %357 ]
  %410 = phi i32 [ %271, %405 ], [ %271, %403 ], [ %271, %401 ], [ %271, %399 ], [ %271, %397 ], [ %396, %395 ], [ %271, %393 ], [ %271, %391 ], [ %271, %389 ], [ %271, %387 ], [ %271, %385 ], [ %271, %383 ], [ %271, %381 ], [ %271, %379 ], [ %271, %377 ], [ %271, %375 ], [ %271, %373 ], [ %271, %371 ], [ %271, %369 ], [ %271, %367 ], [ %271, %365 ], [ %271, %363 ], [ %271, %359 ], [ %271, %361 ], [ %271, %357 ]
  %411 = phi i32 [ %273, %405 ], [ %273, %403 ], [ %273, %401 ], [ %273, %399 ], [ %273, %397 ], [ %273, %395 ], [ %273, %393 ], [ %392, %391 ], [ %273, %389 ], [ %273, %387 ], [ %273, %385 ], [ %273, %383 ], [ %273, %381 ], [ %273, %379 ], [ %273, %377 ], [ %273, %375 ], [ %273, %373 ], [ %273, %371 ], [ %273, %369 ], [ %273, %367 ], [ %273, %365 ], [ %273, %363 ], [ %273, %359 ], [ %273, %361 ], [ %273, %357 ]
  %412 = phi i32 [ %275, %405 ], [ %275, %403 ], [ %275, %401 ], [ %275, %399 ], [ %275, %397 ], [ %275, %395 ], [ %275, %393 ], [ %275, %391 ], [ %275, %389 ], [ %388, %387 ], [ %275, %385 ], [ %275, %383 ], [ %275, %381 ], [ %275, %379 ], [ %275, %377 ], [ %275, %375 ], [ %275, %373 ], [ %275, %371 ], [ %275, %369 ], [ %275, %367 ], [ %275, %365 ], [ %275, %363 ], [ %275, %359 ], [ %275, %361 ], [ %275, %357 ]
  %413 = phi i32 [ %277, %405 ], [ %277, %403 ], [ %277, %401 ], [ %277, %399 ], [ %277, %397 ], [ %277, %395 ], [ %277, %393 ], [ %277, %391 ], [ %277, %389 ], [ %277, %387 ], [ %277, %385 ], [ %384, %383 ], [ %277, %381 ], [ %277, %379 ], [ %277, %377 ], [ %277, %375 ], [ %277, %373 ], [ %277, %371 ], [ %277, %369 ], [ %277, %367 ], [ %277, %365 ], [ %277, %363 ], [ %277, %359 ], [ %277, %361 ], [ %277, %357 ]
  %414 = phi i32 [ %279, %405 ], [ %279, %403 ], [ %279, %401 ], [ %279, %399 ], [ %279, %397 ], [ %279, %395 ], [ %279, %393 ], [ %279, %391 ], [ %279, %389 ], [ %279, %387 ], [ %279, %385 ], [ %279, %383 ], [ %279, %381 ], [ %380, %379 ], [ %279, %377 ], [ %279, %375 ], [ %279, %373 ], [ %279, %371 ], [ %279, %369 ], [ %279, %367 ], [ %279, %365 ], [ %279, %363 ], [ %279, %359 ], [ %279, %361 ], [ %279, %357 ]
  %415 = phi i32 [ %281, %405 ], [ %281, %403 ], [ %281, %401 ], [ %281, %399 ], [ %281, %397 ], [ %281, %395 ], [ %281, %393 ], [ %281, %391 ], [ %281, %389 ], [ %281, %387 ], [ %281, %385 ], [ %281, %383 ], [ %281, %381 ], [ %281, %379 ], [ %281, %377 ], [ %376, %375 ], [ %281, %373 ], [ %281, %371 ], [ %281, %369 ], [ %281, %367 ], [ %281, %365 ], [ %281, %363 ], [ %281, %359 ], [ %281, %361 ], [ %281, %357 ]
  %416 = phi i32 [ %283, %405 ], [ %283, %403 ], [ %283, %401 ], [ %283, %399 ], [ %283, %397 ], [ %283, %395 ], [ %283, %393 ], [ %283, %391 ], [ %283, %389 ], [ %283, %387 ], [ %283, %385 ], [ %283, %383 ], [ %283, %381 ], [ %283, %379 ], [ %283, %377 ], [ %283, %375 ], [ %283, %373 ], [ %372, %371 ], [ %283, %369 ], [ %283, %367 ], [ %283, %365 ], [ %283, %363 ], [ %283, %359 ], [ %283, %361 ], [ %283, %357 ]
  %417 = phi i32 [ %285, %405 ], [ %285, %403 ], [ %285, %401 ], [ %285, %399 ], [ %285, %397 ], [ %285, %395 ], [ %285, %393 ], [ %285, %391 ], [ %285, %389 ], [ %285, %387 ], [ %285, %385 ], [ %285, %383 ], [ %285, %381 ], [ %285, %379 ], [ %285, %377 ], [ %285, %375 ], [ %285, %373 ], [ %285, %371 ], [ %285, %369 ], [ %368, %367 ], [ %285, %365 ], [ %285, %363 ], [ %285, %359 ], [ %285, %361 ], [ %285, %357 ]
  %418 = phi i32 [ %287, %405 ], [ %287, %403 ], [ %287, %401 ], [ %287, %399 ], [ %287, %397 ], [ %287, %395 ], [ %287, %393 ], [ %287, %391 ], [ %287, %389 ], [ %287, %387 ], [ %287, %385 ], [ %287, %383 ], [ %287, %381 ], [ %287, %379 ], [ %287, %377 ], [ %287, %375 ], [ %287, %373 ], [ %287, %371 ], [ %287, %369 ], [ %287, %367 ], [ %287, %365 ], [ %364, %363 ], [ %287, %359 ], [ %287, %361 ], [ %287, %357 ]
  %419 = phi i32 [ %289, %405 ], [ %289, %403 ], [ %289, %401 ], [ %289, %399 ], [ %289, %397 ], [ %289, %395 ], [ %289, %393 ], [ %289, %391 ], [ %289, %389 ], [ %289, %387 ], [ %289, %385 ], [ %289, %383 ], [ %289, %381 ], [ %289, %379 ], [ %289, %377 ], [ %289, %375 ], [ %289, %373 ], [ %289, %371 ], [ %289, %369 ], [ %289, %367 ], [ %289, %365 ], [ %289, %363 ], [ %360, %359 ], [ %289, %361 ], [ %289, %357 ]
  %420 = phi i32 [ %288, %405 ], [ %288, %403 ], [ %288, %401 ], [ %288, %399 ], [ %288, %397 ], [ %288, %395 ], [ %288, %393 ], [ %288, %391 ], [ %288, %389 ], [ %288, %387 ], [ %288, %385 ], [ %288, %383 ], [ %288, %381 ], [ %288, %379 ], [ %288, %377 ], [ %288, %375 ], [ %288, %373 ], [ %288, %371 ], [ %288, %369 ], [ %288, %367 ], [ %288, %365 ], [ %288, %363 ], [ %288, %359 ], [ %362, %361 ], [ %288, %357 ]
  %421 = phi i32 [ %286, %405 ], [ %286, %403 ], [ %286, %401 ], [ %286, %399 ], [ %286, %397 ], [ %286, %395 ], [ %286, %393 ], [ %286, %391 ], [ %286, %389 ], [ %286, %387 ], [ %286, %385 ], [ %286, %383 ], [ %286, %381 ], [ %286, %379 ], [ %286, %377 ], [ %286, %375 ], [ %286, %373 ], [ %286, %371 ], [ %286, %369 ], [ %286, %367 ], [ %366, %365 ], [ %286, %363 ], [ %286, %359 ], [ %286, %361 ], [ %286, %357 ]
  %422 = phi i32 [ %284, %405 ], [ %284, %403 ], [ %284, %401 ], [ %284, %399 ], [ %284, %397 ], [ %284, %395 ], [ %284, %393 ], [ %284, %391 ], [ %284, %389 ], [ %284, %387 ], [ %284, %385 ], [ %284, %383 ], [ %284, %381 ], [ %284, %379 ], [ %284, %377 ], [ %284, %375 ], [ %284, %373 ], [ %284, %371 ], [ %370, %369 ], [ %284, %367 ], [ %284, %365 ], [ %284, %363 ], [ %284, %359 ], [ %284, %361 ], [ %284, %357 ]
  %423 = phi i32 [ %282, %405 ], [ %282, %403 ], [ %282, %401 ], [ %282, %399 ], [ %282, %397 ], [ %282, %395 ], [ %282, %393 ], [ %282, %391 ], [ %282, %389 ], [ %282, %387 ], [ %282, %385 ], [ %282, %383 ], [ %282, %381 ], [ %282, %379 ], [ %282, %377 ], [ %282, %375 ], [ %374, %373 ], [ %282, %371 ], [ %282, %369 ], [ %282, %367 ], [ %282, %365 ], [ %282, %363 ], [ %282, %359 ], [ %282, %361 ], [ %282, %357 ]
  %424 = phi i32 [ %280, %405 ], [ %280, %403 ], [ %280, %401 ], [ %280, %399 ], [ %280, %397 ], [ %280, %395 ], [ %280, %393 ], [ %280, %391 ], [ %280, %389 ], [ %280, %387 ], [ %280, %385 ], [ %280, %383 ], [ %280, %381 ], [ %280, %379 ], [ %378, %377 ], [ %280, %375 ], [ %280, %373 ], [ %280, %371 ], [ %280, %369 ], [ %280, %367 ], [ %280, %365 ], [ %280, %363 ], [ %280, %359 ], [ %280, %361 ], [ %280, %357 ]
  %425 = phi i32 [ %278, %405 ], [ %278, %403 ], [ %278, %401 ], [ %278, %399 ], [ %278, %397 ], [ %278, %395 ], [ %278, %393 ], [ %278, %391 ], [ %278, %389 ], [ %278, %387 ], [ %278, %385 ], [ %278, %383 ], [ %382, %381 ], [ %278, %379 ], [ %278, %377 ], [ %278, %375 ], [ %278, %373 ], [ %278, %371 ], [ %278, %369 ], [ %278, %367 ], [ %278, %365 ], [ %278, %363 ], [ %278, %359 ], [ %278, %361 ], [ %278, %357 ]
  %426 = phi i32 [ %276, %405 ], [ %276, %403 ], [ %276, %401 ], [ %276, %399 ], [ %276, %397 ], [ %276, %395 ], [ %276, %393 ], [ %276, %391 ], [ %276, %389 ], [ %276, %387 ], [ %386, %385 ], [ %276, %383 ], [ %276, %381 ], [ %276, %379 ], [ %276, %377 ], [ %276, %375 ], [ %276, %373 ], [ %276, %371 ], [ %276, %369 ], [ %276, %367 ], [ %276, %365 ], [ %276, %363 ], [ %276, %359 ], [ %276, %361 ], [ %276, %357 ]
  %427 = phi i32 [ %274, %405 ], [ %274, %403 ], [ %274, %401 ], [ %274, %399 ], [ %274, %397 ], [ %274, %395 ], [ %274, %393 ], [ %274, %391 ], [ %390, %389 ], [ %274, %387 ], [ %274, %385 ], [ %274, %383 ], [ %274, %381 ], [ %274, %379 ], [ %274, %377 ], [ %274, %375 ], [ %274, %373 ], [ %274, %371 ], [ %274, %369 ], [ %274, %367 ], [ %274, %365 ], [ %274, %363 ], [ %274, %359 ], [ %274, %361 ], [ %274, %357 ]
  %428 = phi i32 [ %272, %405 ], [ %272, %403 ], [ %272, %401 ], [ %272, %399 ], [ %272, %397 ], [ %272, %395 ], [ %394, %393 ], [ %272, %391 ], [ %272, %389 ], [ %272, %387 ], [ %272, %385 ], [ %272, %383 ], [ %272, %381 ], [ %272, %379 ], [ %272, %377 ], [ %272, %375 ], [ %272, %373 ], [ %272, %371 ], [ %272, %369 ], [ %272, %367 ], [ %272, %365 ], [ %272, %363 ], [ %272, %359 ], [ %272, %361 ], [ %272, %357 ]
  %429 = phi i32 [ %270, %405 ], [ %270, %403 ], [ %270, %401 ], [ %270, %399 ], [ %398, %397 ], [ %270, %395 ], [ %270, %393 ], [ %270, %391 ], [ %270, %389 ], [ %270, %387 ], [ %270, %385 ], [ %270, %383 ], [ %270, %381 ], [ %270, %379 ], [ %270, %377 ], [ %270, %375 ], [ %270, %373 ], [ %270, %371 ], [ %270, %369 ], [ %270, %367 ], [ %270, %365 ], [ %270, %363 ], [ %270, %359 ], [ %270, %361 ], [ %270, %357 ]
  %430 = phi i32 [ %268, %405 ], [ %268, %403 ], [ %402, %401 ], [ %268, %399 ], [ %268, %397 ], [ %268, %395 ], [ %268, %393 ], [ %268, %391 ], [ %268, %389 ], [ %268, %387 ], [ %268, %385 ], [ %268, %383 ], [ %268, %381 ], [ %268, %379 ], [ %268, %377 ], [ %268, %375 ], [ %268, %373 ], [ %268, %371 ], [ %268, %369 ], [ %268, %367 ], [ %268, %365 ], [ %268, %363 ], [ %268, %359 ], [ %268, %361 ], [ %268, %357 ]
  %431 = phi i32 [ %406, %405 ], [ %266, %403 ], [ %266, %401 ], [ %266, %399 ], [ %266, %397 ], [ %266, %395 ], [ %266, %393 ], [ %266, %391 ], [ %266, %389 ], [ %266, %387 ], [ %266, %385 ], [ %266, %383 ], [ %266, %381 ], [ %266, %379 ], [ %266, %377 ], [ %266, %375 ], [ %266, %373 ], [ %266, %371 ], [ %266, %369 ], [ %266, %367 ], [ %266, %365 ], [ %266, %363 ], [ %266, %359 ], [ %266, %361 ], [ %266, %357 ]
  %432 = add nuw nsw i64 %291, 1
  %433 = icmp eq i64 %432, %105
  br i1 %433, label %300, label %265, !llvm.loop !20
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
!10 = !{!"total", !7, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
