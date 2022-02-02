; ModuleID = 'source-C-CXX/1/241.c'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x %struct.author], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #3
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %10, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %7, %0 ], [ %15, %9 ]
  %20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %20) #3
  store i8 65, i8* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0, i32 1
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 1, i32 0
  store i8 66, i8* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 1, i32 1
  store i32 0, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 2, i32 0
  store i8 67, i8* %24, align 16, !tbaa !11
  %25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 2, i32 1
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 3, i32 0
  store i8 68, i8* %26, align 8, !tbaa !11
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 3, i32 1
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 4, i32 0
  store i8 69, i8* %28, align 16, !tbaa !11
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 4, i32 1
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 5, i32 0
  store i8 70, i8* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 5, i32 1
  store i32 0, i32* %31, align 4, !tbaa !13
  %32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 6, i32 0
  store i8 71, i8* %32, align 16, !tbaa !11
  %33 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 6, i32 1
  store i32 0, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 7, i32 0
  store i8 72, i8* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 7, i32 1
  store i32 0, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 8, i32 0
  store i8 73, i8* %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 8, i32 1
  store i32 0, i32* %37, align 4, !tbaa !13
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 9, i32 0
  store i8 74, i8* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 9, i32 1
  store i32 0, i32* %39, align 4, !tbaa !13
  %40 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 10, i32 0
  store i8 75, i8* %40, align 16, !tbaa !11
  %41 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 10, i32 1
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 11, i32 0
  store i8 76, i8* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 11, i32 1
  store i32 0, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 12, i32 0
  store i8 77, i8* %44, align 16, !tbaa !11
  %45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 12, i32 1
  store i32 0, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 13, i32 0
  store i8 78, i8* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 13, i32 1
  store i32 0, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 14, i32 0
  store i8 79, i8* %48, align 16, !tbaa !11
  %49 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 14, i32 1
  store i32 0, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 15, i32 0
  store i8 80, i8* %50, align 8, !tbaa !11
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 15, i32 1
  store i32 0, i32* %51, align 4, !tbaa !13
  %52 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 16, i32 0
  store i8 81, i8* %52, align 16, !tbaa !11
  %53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 16, i32 1
  store i32 0, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 17, i32 0
  store i8 82, i8* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 17, i32 1
  store i32 0, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 18, i32 0
  store i8 83, i8* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 18, i32 1
  store i32 0, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 19, i32 0
  store i8 84, i8* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 19, i32 1
  store i32 0, i32* %59, align 4, !tbaa !13
  %60 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 20, i32 0
  store i8 85, i8* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 20, i32 1
  store i32 0, i32* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 21, i32 0
  store i8 86, i8* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 21, i32 1
  store i32 0, i32* %63, align 4, !tbaa !13
  %64 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 22, i32 0
  store i8 87, i8* %64, align 16, !tbaa !11
  %65 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 22, i32 1
  store i32 0, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 23, i32 0
  store i8 88, i8* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 23, i32 1
  store i32 0, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 24, i32 0
  store i8 89, i8* %68, align 16, !tbaa !11
  %69 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 24, i32 1
  store i32 0, i32* %69, align 4, !tbaa !13
  %70 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 25, i32 0
  store i8 90, i8* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 25, i32 1
  store i32 0, i32* %71, align 4, !tbaa !13
  %72 = icmp sgt i32 %19, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %18
  %74 = zext i32 %19 to i64
  br label %75

75:                                               ; preds = %73, %95
  %76 = phi i64 [ 0, %73 ], [ %96, %95 ]
  %77 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %76, i32 0
  %78 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %76, i32 1
  %79 = load i8, i8* %77, align 8, !tbaa !11
  br label %90

80:                                               ; preds = %90
  %81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %295

84:                                               ; preds = %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %80, %90
  %85 = load i32, i32* %78, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %78, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %387, %84
  %88 = add nuw nsw i64 %91, 1
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %95, label %90, !llvm.loop !15

90:                                               ; preds = %75, %87
  %91 = phi i64 [ 0, %75 ], [ %88, %87 ]
  %92 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 0
  %93 = load i8, i8* %92, align 4, !tbaa !14
  %94 = icmp eq i8 %79, %93
  br i1 %94, label %84, label %80

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %76, 1
  %97 = icmp eq i64 %96, 26
  br i1 %97, label %98, label %75, !llvm.loop !16

98:                                               ; preds = %95
  %99 = load i32, i32* %23, align 4, !tbaa !13
  %100 = load i32, i32* %25, align 4, !tbaa !13
  %101 = load i32, i32* %27, align 4, !tbaa !13
  %102 = load i32, i32* %29, align 4, !tbaa !13
  %103 = load i32, i32* %31, align 4, !tbaa !13
  %104 = load i32, i32* %33, align 4, !tbaa !13
  %105 = load i32, i32* %35, align 4, !tbaa !13
  %106 = load i32, i32* %37, align 4, !tbaa !13
  %107 = load i32, i32* %39, align 4, !tbaa !13
  %108 = load i32, i32* %41, align 4, !tbaa !13
  %109 = load i32, i32* %43, align 4, !tbaa !13
  %110 = load i32, i32* %45, align 4, !tbaa !13
  %111 = load i32, i32* %47, align 4, !tbaa !13
  %112 = load i32, i32* %49, align 4, !tbaa !13
  %113 = load i32, i32* %51, align 4, !tbaa !13
  %114 = load i32, i32* %53, align 4, !tbaa !13
  %115 = load i32, i32* %55, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %18, %98
  %117 = phi i32 [ %115, %98 ], [ 0, %18 ]
  %118 = phi i32 [ %114, %98 ], [ 0, %18 ]
  %119 = phi i32 [ %113, %98 ], [ 0, %18 ]
  %120 = phi i32 [ %112, %98 ], [ 0, %18 ]
  %121 = phi i32 [ %111, %98 ], [ 0, %18 ]
  %122 = phi i32 [ %110, %98 ], [ 0, %18 ]
  %123 = phi i32 [ %109, %98 ], [ 0, %18 ]
  %124 = phi i32 [ %108, %98 ], [ 0, %18 ]
  %125 = phi i32 [ %107, %98 ], [ 0, %18 ]
  %126 = phi i32 [ %106, %98 ], [ 0, %18 ]
  %127 = phi i32 [ %105, %98 ], [ 0, %18 ]
  %128 = phi i32 [ %104, %98 ], [ 0, %18 ]
  %129 = phi i32 [ %103, %98 ], [ 0, %18 ]
  %130 = phi i32 [ %102, %98 ], [ 0, %18 ]
  %131 = phi i32 [ %101, %98 ], [ 0, %18 ]
  %132 = phi i32 [ %100, %98 ], [ 0, %18 ]
  %133 = phi i32 [ %99, %98 ], [ 0, %18 ]
  %134 = load i32, i32* %21, align 4, !tbaa !13
  %135 = icmp slt i32 %134, %133
  %136 = zext i1 %135 to i32
  %137 = zext i1 %135 to i64
  %138 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %137, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = icmp slt i32 %139, %132
  %141 = select i1 %140, i32 2, i32 %136
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = icmp slt i32 %144, %131
  %146 = select i1 %145, i32 3, i32 %141
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %147, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp slt i32 %149, %130
  %151 = select i1 %150, i32 4, i32 %146
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %152, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = icmp slt i32 %154, %129
  %156 = select i1 %155, i32 5, i32 %151
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %157, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp slt i32 %159, %128
  %161 = select i1 %160, i32 6, i32 %156
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %162, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = icmp slt i32 %164, %127
  %166 = select i1 %165, i32 7, i32 %161
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %167, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = icmp slt i32 %169, %126
  %171 = select i1 %170, i32 8, i32 %166
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %172, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %174, %125
  %176 = select i1 %175, i32 9, i32 %171
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %177, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp slt i32 %179, %124
  %181 = select i1 %180, i32 10, i32 %176
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %182, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp slt i32 %184, %123
  %186 = select i1 %185, i32 11, i32 %181
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %187, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = icmp slt i32 %189, %122
  %191 = select i1 %190, i32 12, i32 %186
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %192, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp slt i32 %194, %121
  %196 = select i1 %195, i32 13, i32 %191
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %197, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = icmp slt i32 %199, %120
  %201 = select i1 %200, i32 14, i32 %196
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %202, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = icmp slt i32 %204, %119
  %206 = select i1 %205, i32 15, i32 %201
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %207, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = icmp slt i32 %209, %118
  %211 = select i1 %210, i32 16, i32 %206
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %212, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = icmp slt i32 %214, %117
  %216 = select i1 %215, i32 17, i32 %211
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %217, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = load i32, i32* %57, align 4, !tbaa !13
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 18, i32 %216
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %223, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = load i32, i32* %59, align 4, !tbaa !13
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 19, i32 %222
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %229, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = load i32, i32* %61, align 4, !tbaa !13
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 20, i32 %228
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %235, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !13
  %238 = load i32, i32* %63, align 4, !tbaa !13
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 21, i32 %234
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %241, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = load i32, i32* %65, align 4, !tbaa !13
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 22, i32 %240
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %247, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = load i32, i32* %67, align 4, !tbaa !13
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 23, i32 %246
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %253, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = load i32, i32* %69, align 4, !tbaa !13
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 24, i32 %252
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %259, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !13
  %262 = load i32, i32* %71, align 4, !tbaa !13
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 25, i32 %258
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %265, i32 0
  %267 = load i8, i8* %266, align 8, !tbaa !11
  %268 = sext i8 %267 to i32
  %269 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %265, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %268, i32 %270)
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %116, %289
  %275 = phi i32 [ %290, %289 ], [ %272, %116 ]
  %276 = phi i64 [ %291, %289 ], [ 0, %116 ]
  %277 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 0
  %278 = load i8, i8* %277, align 4, !tbaa !14
  %279 = icmp eq i8 %267, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 1
  %282 = load i8, i8* %281, align 1, !tbaa !14
  %283 = icmp eq i8 %267, %282
  br i1 %283, label %284, label %391

284:                                              ; preds = %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %280, %274
  %285 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 0
  %286 = load i32, i32* %285, align 16, !tbaa !17
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %286)
  %288 = load i32, i32* %1, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %483, %284
  %290 = phi i32 [ %288, %284 ], [ %275, %483 ]
  %291 = add nuw nsw i64 %276, 1
  %292 = sext i32 %290 to i64
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %274, label %294, !llvm.loop !19

294:                                              ; preds = %289, %116
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

295:                                              ; preds = %80
  %296 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 2
  %297 = load i8, i8* %296, align 2, !tbaa !14
  %298 = icmp eq i8 %79, %297
  br i1 %298, label %84, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 3
  %301 = load i8, i8* %300, align 1, !tbaa !14
  %302 = icmp eq i8 %79, %301
  br i1 %302, label %84, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 4
  %305 = load i8, i8* %304, align 8, !tbaa !14
  %306 = icmp eq i8 %79, %305
  br i1 %306, label %84, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 5
  %309 = load i8, i8* %308, align 1, !tbaa !14
  %310 = icmp eq i8 %79, %309
  br i1 %310, label %84, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 6
  %313 = load i8, i8* %312, align 2, !tbaa !14
  %314 = icmp eq i8 %79, %313
  br i1 %314, label %84, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 7
  %317 = load i8, i8* %316, align 1, !tbaa !14
  %318 = icmp eq i8 %79, %317
  br i1 %318, label %84, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 8
  %321 = load i8, i8* %320, align 4, !tbaa !14
  %322 = icmp eq i8 %79, %321
  br i1 %322, label %84, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 9
  %325 = load i8, i8* %324, align 1, !tbaa !14
  %326 = icmp eq i8 %79, %325
  br i1 %326, label %84, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 10
  %329 = load i8, i8* %328, align 2, !tbaa !14
  %330 = icmp eq i8 %79, %329
  br i1 %330, label %84, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 11
  %333 = load i8, i8* %332, align 1, !tbaa !14
  %334 = icmp eq i8 %79, %333
  br i1 %334, label %84, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 12
  %337 = load i8, i8* %336, align 16, !tbaa !14
  %338 = icmp eq i8 %79, %337
  br i1 %338, label %84, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 13
  %341 = load i8, i8* %340, align 1, !tbaa !14
  %342 = icmp eq i8 %79, %341
  br i1 %342, label %84, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 14
  %345 = load i8, i8* %344, align 2, !tbaa !14
  %346 = icmp eq i8 %79, %345
  br i1 %346, label %84, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 15
  %349 = load i8, i8* %348, align 1, !tbaa !14
  %350 = icmp eq i8 %79, %349
  br i1 %350, label %84, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 16
  %353 = load i8, i8* %352, align 4, !tbaa !14
  %354 = icmp eq i8 %79, %353
  br i1 %354, label %84, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 17
  %357 = load i8, i8* %356, align 1, !tbaa !14
  %358 = icmp eq i8 %79, %357
  br i1 %358, label %84, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 18
  %361 = load i8, i8* %360, align 2, !tbaa !14
  %362 = icmp eq i8 %79, %361
  br i1 %362, label %84, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 19
  %365 = load i8, i8* %364, align 1, !tbaa !14
  %366 = icmp eq i8 %79, %365
  br i1 %366, label %84, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 20
  %369 = load i8, i8* %368, align 8, !tbaa !14
  %370 = icmp eq i8 %79, %369
  br i1 %370, label %84, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 21
  %373 = load i8, i8* %372, align 1, !tbaa !14
  %374 = icmp eq i8 %79, %373
  br i1 %374, label %84, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 22
  %377 = load i8, i8* %376, align 2, !tbaa !14
  %378 = icmp eq i8 %79, %377
  br i1 %378, label %84, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 23
  %381 = load i8, i8* %380, align 1, !tbaa !14
  %382 = icmp eq i8 %79, %381
  br i1 %382, label %84, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 24
  %385 = load i8, i8* %384, align 4, !tbaa !14
  %386 = icmp eq i8 %79, %385
  br i1 %386, label %84, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %91, i32 1, i64 25
  %389 = load i8, i8* %388, align 1, !tbaa !14
  %390 = icmp eq i8 %79, %389
  br i1 %390, label %84, label %87

391:                                              ; preds = %280
  %392 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 2
  %393 = load i8, i8* %392, align 2, !tbaa !14
  %394 = icmp eq i8 %267, %393
  br i1 %394, label %284, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 3
  %397 = load i8, i8* %396, align 1, !tbaa !14
  %398 = icmp eq i8 %267, %397
  br i1 %398, label %284, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 4
  %401 = load i8, i8* %400, align 8, !tbaa !14
  %402 = icmp eq i8 %267, %401
  br i1 %402, label %284, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 5
  %405 = load i8, i8* %404, align 1, !tbaa !14
  %406 = icmp eq i8 %267, %405
  br i1 %406, label %284, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 6
  %409 = load i8, i8* %408, align 2, !tbaa !14
  %410 = icmp eq i8 %267, %409
  br i1 %410, label %284, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 7
  %413 = load i8, i8* %412, align 1, !tbaa !14
  %414 = icmp eq i8 %267, %413
  br i1 %414, label %284, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 8
  %417 = load i8, i8* %416, align 4, !tbaa !14
  %418 = icmp eq i8 %267, %417
  br i1 %418, label %284, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 9
  %421 = load i8, i8* %420, align 1, !tbaa !14
  %422 = icmp eq i8 %267, %421
  br i1 %422, label %284, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 10
  %425 = load i8, i8* %424, align 2, !tbaa !14
  %426 = icmp eq i8 %267, %425
  br i1 %426, label %284, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 11
  %429 = load i8, i8* %428, align 1, !tbaa !14
  %430 = icmp eq i8 %267, %429
  br i1 %430, label %284, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 12
  %433 = load i8, i8* %432, align 16, !tbaa !14
  %434 = icmp eq i8 %267, %433
  br i1 %434, label %284, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 13
  %437 = load i8, i8* %436, align 1, !tbaa !14
  %438 = icmp eq i8 %267, %437
  br i1 %438, label %284, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 14
  %441 = load i8, i8* %440, align 2, !tbaa !14
  %442 = icmp eq i8 %267, %441
  br i1 %442, label %284, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 15
  %445 = load i8, i8* %444, align 1, !tbaa !14
  %446 = icmp eq i8 %267, %445
  br i1 %446, label %284, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 16
  %449 = load i8, i8* %448, align 4, !tbaa !14
  %450 = icmp eq i8 %267, %449
  br i1 %450, label %284, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 17
  %453 = load i8, i8* %452, align 1, !tbaa !14
  %454 = icmp eq i8 %267, %453
  br i1 %454, label %284, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 18
  %457 = load i8, i8* %456, align 2, !tbaa !14
  %458 = icmp eq i8 %267, %457
  br i1 %458, label %284, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 19
  %461 = load i8, i8* %460, align 1, !tbaa !14
  %462 = icmp eq i8 %267, %461
  br i1 %462, label %284, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 20
  %465 = load i8, i8* %464, align 8, !tbaa !14
  %466 = icmp eq i8 %267, %465
  br i1 %466, label %284, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 21
  %469 = load i8, i8* %468, align 1, !tbaa !14
  %470 = icmp eq i8 %267, %469
  br i1 %470, label %284, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 22
  %473 = load i8, i8* %472, align 2, !tbaa !14
  %474 = icmp eq i8 %267, %473
  br i1 %474, label %284, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 23
  %477 = load i8, i8* %476, align 1, !tbaa !14
  %478 = icmp eq i8 %267, %477
  br i1 %478, label %284, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 24
  %481 = load i8, i8* %480, align 4, !tbaa !14
  %482 = icmp eq i8 %267, %481
  br i1 %482, label %284, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %276, i32 1, i64 25
  %485 = load i8, i8* %484, align 1, !tbaa !14
  %486 = icmp eq i8 %267, %485
  br i1 %486, label %284, label %289
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
!11 = !{!12, !7, i64 0}
!12 = !{!"author", !7, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
