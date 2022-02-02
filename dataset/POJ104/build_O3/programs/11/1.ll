; ModuleID = 'source-C-CXX/11/1.c'
source_filename = "source-C-CXX/11/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 17
  br label %21

21:                                               ; preds = %0, %138
  %22 = phi i32 [ 0, %0 ], [ %141, %138 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %24 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %24, label %25 [
    i32 0, label %28
    i32 -1, label %28
  ]

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %27 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %27, label %144 [
    i32 0, label %28
    i32 -1, label %28
  ]

28:                                               ; preds = %189, %186, %186, %183, %183, %180, %180, %177, %177, %174, %174, %171, %171, %168, %168, %165, %165, %162, %162, %159, %159, %156, %156, %153, %153, %150, %150, %147, %147, %144, %144, %25, %25, %21, %21
  %29 = phi i32 [ %24, %21 ], [ %24, %21 ], [ %27, %25 ], [ %27, %25 ], [ %146, %144 ], [ %146, %144 ], [ %149, %147 ], [ %149, %147 ], [ %152, %150 ], [ %152, %150 ], [ %155, %153 ], [ %155, %153 ], [ %158, %156 ], [ %158, %156 ], [ %161, %159 ], [ %161, %159 ], [ %164, %162 ], [ %164, %162 ], [ %167, %165 ], [ %167, %165 ], [ %170, %168 ], [ %170, %168 ], [ %173, %171 ], [ %173, %171 ], [ %176, %174 ], [ %176, %174 ], [ %179, %177 ], [ %179, %177 ], [ %182, %180 ], [ %182, %180 ], [ %185, %183 ], [ %185, %183 ], [ %188, %186 ], [ %188, %186 ], [ %190, %189 ]
  %30 = phi i1 [ true, %21 ], [ true, %21 ], [ false, %25 ], [ false, %25 ], [ false, %144 ], [ false, %144 ], [ false, %147 ], [ false, %147 ], [ false, %150 ], [ false, %150 ], [ false, %153 ], [ false, %153 ], [ false, %156 ], [ false, %156 ], [ false, %159 ], [ false, %159 ], [ false, %162 ], [ false, %162 ], [ false, %165 ], [ false, %165 ], [ false, %168 ], [ false, %168 ], [ false, %171 ], [ false, %171 ], [ false, %174 ], [ false, %174 ], [ false, %177 ], [ false, %177 ], [ false, %180 ], [ false, %180 ], [ false, %183 ], [ false, %183 ], [ false, %186 ], [ false, %186 ], [ false, %189 ]
  %31 = phi i1 [ true, %21 ], [ true, %21 ], [ true, %25 ], [ true, %25 ], [ true, %144 ], [ true, %144 ], [ true, %147 ], [ true, %147 ], [ true, %150 ], [ true, %150 ], [ true, %153 ], [ true, %153 ], [ true, %156 ], [ true, %156 ], [ true, %159 ], [ true, %159 ], [ false, %162 ], [ false, %162 ], [ false, %165 ], [ false, %165 ], [ false, %168 ], [ false, %168 ], [ false, %171 ], [ false, %171 ], [ false, %174 ], [ false, %174 ], [ false, %177 ], [ false, %177 ], [ false, %180 ], [ false, %180 ], [ false, %183 ], [ false, %183 ], [ false, %186 ], [ false, %186 ], [ false, %189 ]
  %32 = phi i64 [ 0, %21 ], [ 0, %21 ], [ 1, %25 ], [ 1, %25 ], [ 2, %144 ], [ 2, %144 ], [ 3, %147 ], [ 3, %147 ], [ 4, %150 ], [ 4, %150 ], [ 5, %153 ], [ 5, %153 ], [ 6, %156 ], [ 6, %156 ], [ 7, %159 ], [ 7, %159 ], [ 8, %162 ], [ 8, %162 ], [ 9, %165 ], [ 9, %165 ], [ 10, %168 ], [ 10, %168 ], [ 11, %171 ], [ 11, %171 ], [ 12, %174 ], [ 12, %174 ], [ 13, %177 ], [ 13, %177 ], [ 14, %180 ], [ 14, %180 ], [ 15, %183 ], [ 15, %183 ], [ 16, %186 ], [ 16, %186 ], [ 17, %189 ]
  %33 = icmp eq i32 %29, -1
  br i1 %33, label %143, label %34

34:                                               ; preds = %28
  br i1 %30, label %138, label %35

35:                                               ; preds = %34
  %36 = and i64 %32, 24
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %32, 24
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %37, 0
  %43 = and i64 %39, 4611686018427387902
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %32, %40
  br label %46

46:                                               ; preds = %35, %134
  %47 = phi i64 [ %136, %134 ], [ 0, %35 ]
  %48 = phi i32 [ %135, %134 ], [ 0, %35 ]
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %31, label %120, label %51

51:                                               ; preds = %46
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %53 = insertelement <4 x i32> poison, i32 %50, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %50, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %42, label %94, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %91, %57 ], [ 0, %51 ]
  %59 = phi <4 x i32> [ %89, %57 ], [ %52, %51 ]
  %60 = phi <4 x i32> [ %90, %57 ], [ zeroinitializer, %51 ]
  %61 = phi i64 [ %92, %57 ], [ %43, %51 ]
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = icmp eq <4 x i32> %54, %68
  %71 = icmp eq <4 x i32> %56, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %59, %72
  %75 = add <4 x i32> %60, %73
  %76 = or i64 %58, 8
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %84 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = icmp eq <4 x i32> %54, %83
  %86 = icmp eq <4 x i32> %56, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %74, %87
  %90 = add <4 x i32> %75, %88
  %91 = add nuw i64 %58, 16
  %92 = add i64 %61, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %57, !llvm.loop !9

94:                                               ; preds = %57, %51
  %95 = phi <4 x i32> [ undef, %51 ], [ %89, %57 ]
  %96 = phi <4 x i32> [ undef, %51 ], [ %90, %57 ]
  %97 = phi i64 [ 0, %51 ], [ %91, %57 ]
  %98 = phi <4 x i32> [ %52, %51 ], [ %89, %57 ]
  %99 = phi <4 x i32> [ zeroinitializer, %51 ], [ %90, %57 ]
  br i1 %44, label %115, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %97
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %106 = icmp eq <4 x i32> %56, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %99, %107
  %109 = bitcast i32* %101 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %112 = icmp eq <4 x i32> %54, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %98, %113
  br label %115

115:                                              ; preds = %94, %100
  %116 = phi <4 x i32> [ %95, %94 ], [ %114, %100 ]
  %117 = phi <4 x i32> [ %96, %94 ], [ %108, %100 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  br i1 %45, label %134, label %120

120:                                              ; preds = %46, %115
  %121 = phi i64 [ 0, %46 ], [ %40, %115 ]
  %122 = phi i32 [ %48, %46 ], [ %119, %115 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %131, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = shl nsw i32 %127, 1
  %129 = icmp eq i32 %50, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %134, label %123, !llvm.loop !12

134:                                              ; preds = %123, %115
  %135 = phi i32 [ %119, %115 ], [ %131, %123 ]
  %136 = add nuw nsw i64 %47, 1
  %137 = icmp eq i64 %136, %32
  br i1 %137, label %138, label %46, !llvm.loop !14

138:                                              ; preds = %134, %34
  %139 = phi i32 [ 0, %34 ], [ %135, %134 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i32 %22, 1
  %142 = icmp eq i32 %141, 101
  br i1 %142, label %143, label %21, !llvm.loop !15

143:                                              ; preds = %28, %138
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
  ret i32 0

144:                                              ; preds = %25
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %146 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %28
    i32 -1, label %28
  ]

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %149 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %149, label %150 [
    i32 0, label %28
    i32 -1, label %28
  ]

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %152 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %152, label %153 [
    i32 0, label %28
    i32 -1, label %28
  ]

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %155 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %155, label %156 [
    i32 0, label %28
    i32 -1, label %28
  ]

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %158 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %158, label %159 [
    i32 0, label %28
    i32 -1, label %28
  ]

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %161 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %161, label %162 [
    i32 0, label %28
    i32 -1, label %28
  ]

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %164 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %164, label %165 [
    i32 0, label %28
    i32 -1, label %28
  ]

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %167 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %167, label %168 [
    i32 0, label %28
    i32 -1, label %28
  ]

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %170 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %170, label %171 [
    i32 0, label %28
    i32 -1, label %28
  ]

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %173 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %173, label %174 [
    i32 0, label %28
    i32 -1, label %28
  ]

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %176 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %176, label %177 [
    i32 0, label %28
    i32 -1, label %28
  ]

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %179 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %179, label %180 [
    i32 0, label %28
    i32 -1, label %28
  ]

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %182 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %182, label %183 [
    i32 0, label %28
    i32 -1, label %28
  ]

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %185 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %185, label %186 [
    i32 0, label %28
    i32 -1, label %28
  ]

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %188 = load i32, i32* %19, align 16, !tbaa !5
  switch i32 %188, label %189 [
    i32 0, label %28
    i32 -1, label %28
  ]

189:                                              ; preds = %186
  %190 = load i32, i32* %20, align 4, !tbaa !5
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
