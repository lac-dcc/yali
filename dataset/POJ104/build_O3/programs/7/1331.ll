; ModuleID = 'source-C-CXX/7/1331.c'
source_filename = "source-C-CXX/7/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32** nocapture %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i32** %2 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias align 16 i8* @malloc(i64 %13) #8
  %15 = bitcast i32** %3 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %22, label %19

17:                                               ; preds = %22
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi i32 [ %18, %17 ], [ %11, %4 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %31, label %40

22:                                               ; preds = %4, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %4 ]
  %24 = load i32*, i32** %2, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* %24, i64 %23
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %17, !llvm.loop !11

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %19 ]
  %33 = load i32*, i32** %3, align 8, !tbaa !9
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !13

40:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = zext i32 %3 to i64
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %5, %29
  %11 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %25
  %14 = phi i64 [ %26, %25 ], [ %7, %10 ]
  %15 = phi i32 [ %27, %25 ], [ %3, %10 ]
  %16 = phi i32 [ %15, %25 ], [ %0, %10 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %24
  %26 = add nsw i64 %14, -1
  %27 = add nsw i32 %15, -1
  %28 = icmp sgt i64 %26, %11
  br i1 %28, label %13, label %29, !llvm.loop !14

29:                                               ; preds = %25, %10
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %10, !llvm.loop !15

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @combine(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i32** nocapture %4) local_unnamed_addr #5 {
  %6 = add nsw i32 %1, %0
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i32** %4 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !9
  %11 = icmp sgt i32 %0, 0
  %12 = bitcast i8* %9 to i32*
  br i1 %11, label %13, label %97

13:                                               ; preds = %5
  %14 = zext i32 %0 to i64
  %15 = icmp ult i32 %0, 8
  br i1 %15, label %95, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %12, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %12, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %12, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %12, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !16

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %2, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %12, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !18

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %14
  br i1 %94, label %97, label %95

95:                                               ; preds = %13, %93
  %96 = phi i64 [ 0, %13 ], [ %17, %93 ]
  br label %189

97:                                               ; preds = %189, %93, %5
  %98 = icmp sgt i32 %1, 0
  br i1 %98, label %99, label %204

99:                                               ; preds = %97
  %100 = sext i32 %0 to i64
  %101 = zext i32 %1 to i64
  %102 = icmp ult i32 %1, 8
  br i1 %102, label %187, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, 4294967288
  %105 = add nsw i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %165, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %162, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %163, %112 ]
  %115 = getelementptr inbounds i32, i32* %3, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add nsw i64 %113, %100
  %122 = getelementptr inbounds i32, i32* %12, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %113, 8
  %127 = getelementptr inbounds i32, i32* %3, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add nsw i64 %126, %100
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %113, 16
  %139 = getelementptr inbounds i32, i32* %3, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add nsw i64 %138, %100
  %146 = getelementptr inbounds i32, i32* %12, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %113, 24
  %151 = getelementptr inbounds i32, i32* %3, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add nsw i64 %150, %100
  %158 = getelementptr inbounds i32, i32* %12, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %113, 32
  %163 = add i64 %114, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %112, !llvm.loop !20

165:                                              ; preds = %112, %103
  %166 = phi i64 [ 0, %103 ], [ %162, %112 ]
  %167 = icmp eq i64 %108, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %182, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %183, %168 ], [ %108, %165 ]
  %171 = getelementptr inbounds i32, i32* %3, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = add nsw i64 %169, %100
  %178 = getelementptr inbounds i32, i32* %12, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %169, 8
  %183 = add i64 %170, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %168, !llvm.loop !21

185:                                              ; preds = %168, %165
  %186 = icmp eq i64 %104, %101
  br i1 %186, label %204, label %187

187:                                              ; preds = %99, %185
  %188 = phi i64 [ 0, %99 ], [ %104, %185 ]
  br label %196

189:                                              ; preds = %95, %189
  %190 = phi i64 [ %194, %189 ], [ %96, %95 ]
  %191 = getelementptr inbounds i32, i32* %2, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %12, i64 %190
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %190, 1
  %195 = icmp eq i64 %194, %14
  br i1 %195, label %97, label %189, !llvm.loop !22

196:                                              ; preds = %187, %196
  %197 = phi i64 [ %202, %196 ], [ %188, %187 ]
  %198 = getelementptr inbounds i32, i32* %3, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i64 %197, %100
  %201 = getelementptr inbounds i32, i32* %12, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %101
  br i1 %203, label %204, label %196, !llvm.loop !24

204:                                              ; preds = %196, %185, %97
  %205 = bitcast i32* %2 to i8*
  tail call void @free(i8* %205) #8
  %206 = bitcast i32* %3 to i8*
  tail call void @free(i8* %206) #8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output(i32 %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %7, !llvm.loop !25

14:                                               ; preds = %7, %2
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17)
  %19 = bitcast i32* %1 to i8*
  tail call void @free(i8* %19) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %23, label %19

17:                                               ; preds = %23
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %28, %17 ], [ %6, %0 ]
  %21 = phi i32 [ %18, %17 ], [ %11, %0 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %31, label %41

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25) #8
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !11

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %19 ]
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33) #8
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !13

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %36, %39 ], [ %21, %19 ]
  %43 = phi i32 [ %40, %39 ], [ %20, %19 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  %47 = zext i32 %43 to i64
  %48 = add nsw i64 %47, -1
  %49 = zext i32 %46 to i64
  %50 = zext i32 %43 to i64
  br label %51

51:                                               ; preds = %71, %45
  %52 = phi i64 [ 0, %45 ], [ %72, %71 ]
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %54, label %71

54:                                               ; preds = %51, %67
  %55 = phi i64 [ %58, %67 ], [ %50, %51 ]
  %56 = phi i64 [ %68, %67 ], [ %48, %51 ]
  %57 = phi i32 [ %70, %67 ], [ %43, %51 ]
  %58 = add i64 %55, -1
  %59 = getelementptr inbounds i32, i32* %10, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %57, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 %64, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %54
  %68 = add nsw i64 %56, -1
  %69 = icmp sgt i64 %68, %52
  %70 = trunc i64 %58 to i32
  br i1 %69, label %54, label %71, !llvm.loop !14

71:                                               ; preds = %67, %51
  %72 = add nuw nsw i64 %52, 1
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %51, !llvm.loop !15

74:                                               ; preds = %71, %41
  %75 = icmp sgt i32 %42, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %74
  %77 = add nsw i32 %42, -1
  %78 = zext i32 %42 to i64
  %79 = add nsw i64 %78, -1
  %80 = zext i32 %77 to i64
  %81 = zext i32 %42 to i64
  br label %82

82:                                               ; preds = %102, %76
  %83 = phi i64 [ 0, %76 ], [ %103, %102 ]
  %84 = icmp ult i64 %83, %80
  br i1 %84, label %85, label %102

85:                                               ; preds = %82, %98
  %86 = phi i64 [ %89, %98 ], [ %81, %82 ]
  %87 = phi i64 [ %99, %98 ], [ %79, %82 ]
  %88 = phi i32 [ %101, %98 ], [ %42, %82 ]
  %89 = add i64 %86, -1
  %90 = getelementptr inbounds i32, i32* %15, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %88, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 %95, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %85
  %99 = add nsw i64 %87, -1
  %100 = icmp sgt i64 %99, %83
  %101 = trunc i64 %89 to i32
  br i1 %100, label %85, label %102, !llvm.loop !14

102:                                              ; preds = %98, %82
  %103 = add nuw nsw i64 %83, 1
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %105, label %82, !llvm.loop !15

105:                                              ; preds = %102, %74
  %106 = add nsw i32 %42, %43
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  %109 = call noalias align 16 i8* @malloc(i64 %108) #8
  %110 = bitcast i8* %109 to i32*
  br i1 %44, label %111, label %114

111:                                              ; preds = %105
  %112 = zext i32 %43 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %109, i8* align 16 %9, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %111, %105
  br i1 %75, label %115, label %121

115:                                              ; preds = %114
  %116 = sext i32 %43 to i64
  %117 = zext i32 %42 to i64
  %118 = shl nsw i64 %116, 2
  %119 = getelementptr i8, i8* %109, i64 %118
  %120 = shl nuw nsw i64 %117, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %119, i8* align 16 %14, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %115, %114
  call void @free(i8* %9) #8
  call void @free(i8* %14) #8
  %122 = add i32 %106, -1
  %123 = icmp sgt i32 %106, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %131, %126 ]
  %128 = getelementptr inbounds i32, i32* %110, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #8
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %125
  br i1 %132, label %133, label %126, !llvm.loop !25

133:                                              ; preds = %126, %121
  %134 = sext i32 %122 to i64
  %135 = getelementptr inbounds i32, i32* %110, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136) #8
  call void @free(i8* %109) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !12, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !23, !17}
!25 = distinct !{!25, !12}
