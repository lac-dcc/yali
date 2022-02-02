; ModuleID = 'source-C-CXX/58/1027.c'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i8]], align 16
  %4 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [103 x [103 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #5
  %9 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, -2
  br i1 %14, label %15, label %170

15:                                               ; preds = %0
  %16 = add i32 %11, 2
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %113, label %19

19:                                               ; preds = %15
  %20 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %17
  %21 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 0
  %22 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %17
  %23 = icmp ult i8* %4, %22
  %24 = icmp ult i8* %21, %20
  %25 = and i1 %23, %24
  br i1 %25, label %113, label %26

26:                                               ; preds = %19
  %27 = icmp ult i32 %16, 32
  br i1 %27, label %100, label %28

28:                                               ; preds = %26
  %29 = and i64 %17, 4294967264
  %30 = add nsw i64 %29, -32
  %31 = lshr exact i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 96
  br i1 %34, label %78, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 1152921504606846972
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %75, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %76, %37 ]
  %40 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %38
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %41, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %43, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %44 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %38
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %45, align 1, !tbaa !9, !alias.scope !13
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %47, align 1, !tbaa !9, !alias.scope !13
  %48 = or i64 %38, 32
  %49 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %50, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %52, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %53 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %48
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %54, align 1, !tbaa !9, !alias.scope !13
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %56, align 1, !tbaa !9, !alias.scope !13
  %57 = or i64 %38, 64
  %58 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %59, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %61, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %62 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %57
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %63, align 1, !tbaa !9, !alias.scope !13
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %65, align 1, !tbaa !9, !alias.scope !13
  %66 = or i64 %38, 96
  %67 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %68, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %70, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %71 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %66
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %72, align 1, !tbaa !9, !alias.scope !13
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %74, align 1, !tbaa !9, !alias.scope !13
  %75 = add nuw i64 %38, 128
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %37, !llvm.loop !15

78:                                               ; preds = %37, %28
  %79 = phi i64 [ 0, %28 ], [ %75, %37 ]
  %80 = icmp eq i64 %33, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %92, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %93, %81 ], [ %33, %78 ]
  %84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %82
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %85, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %87, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %88 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %82
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !13
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %91, align 1, !tbaa !9, !alias.scope !13
  %92 = add nuw i64 %82, 32
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !18

95:                                               ; preds = %81, %78
  %96 = icmp eq i64 %29, %17
  br i1 %96, label %130, label %97

97:                                               ; preds = %95
  %98 = and i64 %17, 24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %26, %97
  %101 = phi i64 [ %29, %97 ], [ 0, %26 ]
  %102 = and i64 %17, 4294967288
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ %101, %100 ], [ %109, %103 ]
  %105 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %106, align 8, !tbaa !9
  %107 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %104
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %108, align 1, !tbaa !9
  %109 = add nuw i64 %104, 8
  %110 = icmp eq i64 %109, %102
  br i1 %110, label %111, label %103, !llvm.loop !20

111:                                              ; preds = %103
  %112 = icmp eq i64 %102, %17
  br i1 %112, label %130, label %113

113:                                              ; preds = %19, %15, %97, %111
  %114 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %29, %97 ], [ %102, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %17
  %117 = and i64 %17, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %124, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %125, %119 ], [ %117, %113 ]
  %122 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %120
  store i8 46, i8* %122, align 1, !tbaa !9
  %123 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %120
  store i8 46, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %120, 1
  %125 = add i64 %121, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %119, !llvm.loop !21

127:                                              ; preds = %119, %113
  %128 = phi i64 [ %114, %113 ], [ %124, %119 ]
  %129 = icmp ult i64 %116, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %127, %132, %111, %95
  %131 = icmp slt i32 %11, 1
  br i1 %131, label %170, label %147

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %145, %132 ], [ %128, %127 ]
  %134 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %133
  store i8 46, i8* %134, align 1, !tbaa !9
  %135 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %133
  store i8 46, i8* %135, align 1, !tbaa !9
  %136 = add nuw nsw i64 %133, 1
  %137 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %136
  store i8 46, i8* %137, align 1, !tbaa !9
  %138 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %136
  store i8 46, i8* %138, align 1, !tbaa !9
  %139 = add nuw nsw i64 %133, 2
  %140 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %139
  store i8 46, i8* %140, align 1, !tbaa !9
  %141 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %139
  store i8 46, i8* %141, align 1, !tbaa !9
  %142 = add nuw nsw i64 %133, 3
  %143 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 0, i64 %142
  store i8 46, i8* %143, align 1, !tbaa !9
  %144 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %13, i64 %142
  store i8 46, i8* %144, align 1, !tbaa !9
  %145 = add nuw nsw i64 %133, 4
  %146 = icmp eq i64 %145, %17
  br i1 %146, label %130, label %132, !llvm.loop !22

147:                                              ; preds = %130, %160
  %148 = phi i32 [ %167, %160 ], [ %11, %130 ]
  %149 = phi i64 [ %166, %160 ], [ 1, %130 ]
  %150 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %149, i64 0
  store i8 46, i8* %150, align 1, !tbaa !9
  %151 = icmp slt i32 %148, 1
  br i1 %151, label %160, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %156, %152 ], [ 1, %147 ]
  %154 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %149, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %154)
  %156 = add nuw nsw i64 %153, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %153, %158
  br i1 %159, label %152, label %160, !llvm.loop !23

160:                                              ; preds = %152, %147
  %161 = phi i32 [ %148, %147 ], [ %157, %152 ]
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %149, i64 %163
  store i8 46, i8* %164, align 1, !tbaa !9
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %166 = add nuw nsw i64 %149, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %149, %168
  br i1 %169, label %147, label %170, !llvm.loop !24

170:                                              ; preds = %160, %0, %130
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %173, 1
  %175 = icmp slt i32 %172, 2
  br i1 %175, label %188, label %176

176:                                              ; preds = %170
  %177 = zext i32 %173 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = add nuw i32 %173, 1
  %180 = zext i32 %179 to i64
  %181 = and i64 %177, 1
  %182 = icmp eq i32 %173, 1
  %183 = and i64 %177, 4294967294
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %176, %257
  %186 = phi i32 [ %258, %257 ], [ 2, %176 ]
  br i1 %174, label %257, label %187

187:                                              ; preds = %185
  br i1 %182, label %204, label %211

188:                                              ; preds = %257, %170
  br i1 %174, label %341, label %189

189:                                              ; preds = %188
  %190 = add nuw i32 %173, 1
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %191, -1
  %193 = add nsw i64 %191, -9
  %194 = lshr i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %192, 8
  %197 = and i64 %192, -8
  %198 = or i64 %197, 1
  %199 = and i64 %195, 1
  %200 = icmp ult i64 %193, 8
  %201 = and i64 %195, 4611686018427387902
  %202 = icmp eq i64 %199, 0
  %203 = icmp eq i64 %192, %197
  br label %260

204:                                              ; preds = %211, %187
  %205 = phi i64 [ 0, %187 ], [ %217, %211 ]
  br i1 %184, label %210, label %206

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %205, 1
  %208 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %207, i64 0
  %209 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %207, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %208, i8* noundef nonnull align 1 dereferenceable(1) %209, i64 %178, i1 false)
  br label %210

210:                                              ; preds = %204, %206
  br i1 %174, label %257, label %222

211:                                              ; preds = %187, %211
  %212 = phi i64 [ %217, %211 ], [ 0, %187 ]
  %213 = phi i64 [ %220, %211 ], [ %183, %187 ]
  %214 = or i64 %212, 1
  %215 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %214, i64 0
  %216 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %214, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %215, i8* noundef nonnull align 1 dereferenceable(1) %216, i64 %178, i1 false)
  %217 = add nuw nsw i64 %212, 2
  %218 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %217, i64 0
  %219 = getelementptr [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %217, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %218, i8* noundef nonnull align 2 dereferenceable(1) %219, i64 %178, i1 false)
  %220 = add i64 %213, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %204, label %211, !llvm.loop !25

222:                                              ; preds = %210, %255
  %223 = phi i64 [ %225, %255 ], [ 1, %210 ]
  %224 = add nsw i64 %223, -1
  %225 = add nuw nsw i64 %223, 1
  %226 = and i64 %225, 4294967295
  br label %227

227:                                              ; preds = %222, %252
  %228 = phi i64 [ 1, %222 ], [ %253, %252 ]
  %229 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %223, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %232, label %252

232:                                              ; preds = %227
  %233 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %224, i64 %228
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 64
  br i1 %235, label %251, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %226, i64 %228
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, 64
  br i1 %239, label %251, label %240

240:                                              ; preds = %236
  %241 = add nsw i64 %228, -1
  %242 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %223, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = icmp eq i8 %243, 64
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = add nuw i64 %228, 1
  %247 = and i64 %246, 4294967295
  %248 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %5, i64 0, i64 %223, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = icmp eq i8 %249, 64
  br i1 %250, label %251, label %252

251:                                              ; preds = %245, %240, %236, %232
  store i8 64, i8* %229, align 1, !tbaa !9
  br label %252

252:                                              ; preds = %227, %251, %245
  %253 = add nuw nsw i64 %228, 1
  %254 = icmp eq i64 %253, %180
  br i1 %254, label %255, label %227, !llvm.loop !26

255:                                              ; preds = %252
  %256 = icmp eq i64 %225, %180
  br i1 %256, label %257, label %222, !llvm.loop !27

257:                                              ; preds = %255, %185, %210
  %258 = add nuw i32 %186, 1
  %259 = icmp eq i32 %186, %172
  br i1 %259, label %188, label %185, !llvm.loop !28

260:                                              ; preds = %189, %337
  %261 = phi i64 [ 1, %189 ], [ %339, %337 ]
  %262 = phi i32 [ 0, %189 ], [ %338, %337 ]
  br i1 %196, label %324, label %263

263:                                              ; preds = %260
  %264 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %262, i32 0
  br i1 %200, label %299, label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %296, %265 ], [ 0, %263 ]
  %267 = phi <4 x i32> [ %294, %265 ], [ %264, %263 ]
  %268 = phi <4 x i32> [ %295, %265 ], [ zeroinitializer, %263 ]
  %269 = phi i64 [ %297, %265 ], [ %201, %263 ]
  %270 = or i64 %266, 1
  %271 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %261, i64 %270
  %272 = bitcast i8* %271 to <4 x i8>*
  %273 = load <4 x i8>, <4 x i8>* %272, align 1, !tbaa !9
  %274 = getelementptr inbounds i8, i8* %271, i64 4
  %275 = bitcast i8* %274 to <4 x i8>*
  %276 = load <4 x i8>, <4 x i8>* %275, align 1, !tbaa !9
  %277 = icmp eq <4 x i8> %273, <i8 64, i8 64, i8 64, i8 64>
  %278 = icmp eq <4 x i8> %276, <i8 64, i8 64, i8 64, i8 64>
  %279 = zext <4 x i1> %277 to <4 x i32>
  %280 = zext <4 x i1> %278 to <4 x i32>
  %281 = add <4 x i32> %267, %279
  %282 = add <4 x i32> %268, %280
  %283 = or i64 %266, 9
  %284 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %261, i64 %283
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !9
  %287 = getelementptr inbounds i8, i8* %284, i64 4
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !9
  %290 = icmp eq <4 x i8> %286, <i8 64, i8 64, i8 64, i8 64>
  %291 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %292 = zext <4 x i1> %290 to <4 x i32>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = add <4 x i32> %281, %292
  %295 = add <4 x i32> %282, %293
  %296 = add nuw i64 %266, 16
  %297 = add i64 %269, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %265, !llvm.loop !29

299:                                              ; preds = %265, %263
  %300 = phi <4 x i32> [ undef, %263 ], [ %294, %265 ]
  %301 = phi <4 x i32> [ undef, %263 ], [ %295, %265 ]
  %302 = phi i64 [ 0, %263 ], [ %296, %265 ]
  %303 = phi <4 x i32> [ %264, %263 ], [ %294, %265 ]
  %304 = phi <4 x i32> [ zeroinitializer, %263 ], [ %295, %265 ]
  br i1 %202, label %319, label %305

305:                                              ; preds = %299
  %306 = or i64 %302, 1
  %307 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %261, i64 %306
  %308 = getelementptr inbounds i8, i8* %307, i64 4
  %309 = bitcast i8* %308 to <4 x i8>*
  %310 = load <4 x i8>, <4 x i8>* %309, align 1, !tbaa !9
  %311 = icmp eq <4 x i8> %310, <i8 64, i8 64, i8 64, i8 64>
  %312 = zext <4 x i1> %311 to <4 x i32>
  %313 = add <4 x i32> %304, %312
  %314 = bitcast i8* %307 to <4 x i8>*
  %315 = load <4 x i8>, <4 x i8>* %314, align 1, !tbaa !9
  %316 = icmp eq <4 x i8> %315, <i8 64, i8 64, i8 64, i8 64>
  %317 = zext <4 x i1> %316 to <4 x i32>
  %318 = add <4 x i32> %303, %317
  br label %319

319:                                              ; preds = %299, %305
  %320 = phi <4 x i32> [ %300, %299 ], [ %318, %305 ]
  %321 = phi <4 x i32> [ %301, %299 ], [ %313, %305 ]
  %322 = add <4 x i32> %321, %320
  %323 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %322)
  br i1 %203, label %337, label %324

324:                                              ; preds = %260, %319
  %325 = phi i64 [ 1, %260 ], [ %198, %319 ]
  %326 = phi i32 [ %262, %260 ], [ %323, %319 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %335, %327 ], [ %325, %324 ]
  %329 = phi i32 [ %334, %327 ], [ %326, %324 ]
  %330 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %3, i64 0, i64 %261, i64 %328
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = icmp eq i8 %331, 64
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %329, %333
  %335 = add nuw nsw i64 %328, 1
  %336 = icmp eq i64 %335, %191
  br i1 %336, label %337, label %327, !llvm.loop !30

337:                                              ; preds = %327, %319
  %338 = phi i32 [ %323, %319 ], [ %334, %327 ]
  %339 = add nuw nsw i64 %261, 1
  %340 = icmp eq i64 %339, %191
  br i1 %340, label %341, label %260, !llvm.loop !32

341:                                              ; preds = %337, %188
  %342 = phi i32 [ 0, %188 ], [ %338, %337 ]
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %342)
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !31, !17}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16}
