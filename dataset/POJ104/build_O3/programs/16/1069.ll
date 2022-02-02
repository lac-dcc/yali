; ModuleID = 'source-C-CXX/16/1069.c'
source_filename = "source-C-CXX/16/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @course(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %140

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %99, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %1, 32
  br i1 %8, label %82, label %9

9:                                                ; preds = %7
  %10 = and i64 %5, 4294967264
  %11 = add nsw i64 %10, -32
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 1152921504606846974
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %54, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %55, %18 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %19
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5
  %27 = icmp eq <16 x i8> %23, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %28 = icmp eq <16 x i8> %26, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %29 = select <16 x i1> %27, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %30 = select <16 x i1> %28, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %31 = icmp eq <16 x i8> %23, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = icmp eq <16 x i8> %26, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %29
  %34 = select <16 x i1> %32, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %30
  %35 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 1, !tbaa !5
  %36 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %36, align 1, !tbaa !5
  %37 = or i64 %19, 32
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = icmp eq <16 x i8> %40, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %45 = icmp eq <16 x i8> %43, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %46 = select <16 x i1> %44, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %47 = select <16 x i1> %45, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = icmp eq <16 x i8> %40, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %49 = icmp eq <16 x i8> %43, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %50 = select <16 x i1> %48, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %46
  %51 = select <16 x i1> %49, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %47
  %52 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !5
  %53 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 1, !tbaa !5
  %54 = add nuw i64 %19, 64
  %55 = add i64 %20, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %18, !llvm.loop !8

57:                                               ; preds = %18, %9
  %58 = phi i64 [ 0, %9 ], [ %54, %18 ]
  %59 = icmp eq i64 %14, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %0, i64 %58
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = icmp eq <16 x i8> %63, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %68 = icmp eq <16 x i8> %66, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %69 = select <16 x i1> %67, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %70 = select <16 x i1> %68, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %71 = icmp eq <16 x i8> %63, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %72 = icmp eq <16 x i8> %66, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %73 = select <16 x i1> %71, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %69
  %74 = select <16 x i1> %72, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %70
  %75 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 1, !tbaa !5
  %76 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %57, %60
  %78 = icmp eq i64 %10, %5
  br i1 %78, label %101, label %79

79:                                               ; preds = %77
  %80 = and i64 %5, 24
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %7, %79
  %83 = phi i64 [ %10, %79 ], [ 0, %7 ]
  %84 = and i64 %5, 4294967288
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %83, %82 ], [ %95, %85 ]
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = bitcast i8* %87 to <8 x i8>*
  %89 = load <8 x i8>, <8 x i8>* %88, align 1, !tbaa !5
  %90 = icmp eq <8 x i8> %89, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %91 = select <8 x i1> %90, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %92 = icmp eq <8 x i8> %89, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %93 = select <8 x i1> %92, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> %91
  %94 = bitcast i8* %87 to <8 x i8>*
  store <8 x i8> %93, <8 x i8>* %94, align 1, !tbaa !5
  %95 = add nuw i64 %86, 8
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %85, !llvm.loop !11

97:                                               ; preds = %85
  %98 = icmp eq i64 %84, %5
  br i1 %98, label %101, label %99

99:                                               ; preds = %4, %79, %97
  %100 = phi i64 [ 0, %4 ], [ %10, %79 ], [ %84, %97 ]
  br label %130

101:                                              ; preds = %130, %97, %77
  %102 = icmp sgt i32 %1, 1
  br i1 %102, label %103, label %140

103:                                              ; preds = %101
  %104 = add nsw i32 %1, -1
  %105 = zext i32 %104 to i64
  %106 = sext i32 %1 to i64
  br label %107

107:                                              ; preds = %103, %127
  %108 = phi i32 [ %128, %127 ], [ 0, %103 ]
  br label %109

109:                                              ; preds = %107, %124
  %110 = phi i64 [ 0, %107 ], [ %125, %124 ]
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 36
  br i1 %113, label %114, label %124

114:                                              ; preds = %109, %118
  %115 = phi i64 [ %116, %118 ], [ %110, %109 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp slt i64 %116, %106
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  switch i8 %120, label %114 [
    i8 36, label %124
    i8 63, label %121
  ], !llvm.loop !12

121:                                              ; preds = %118
  %122 = and i64 %116, 4294967295
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  store i8 32, i8* %111, align 1, !tbaa !5
  store i8 32, i8* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %114, %118, %121, %109
  %125 = add nuw nsw i64 %110, 1
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %109, !llvm.loop !13

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %108, 1
  %129 = icmp eq i32 %128, %1
  br i1 %129, label %140, label %107, !llvm.loop !14

130:                                              ; preds = %99, %130
  %131 = phi i64 [ %138, %130 ], [ %100, %99 ]
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 40
  %135 = select i1 %134, i8 36, i8 32
  %136 = icmp eq i8 %133, 41
  %137 = select i1 %136, i8 63, i8 %135
  store i8 %137, i8* %132, align 1, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %5
  br i1 %139, label %101, label %130, !llvm.loop !15

140:                                              ; preds = %127, %2, %101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !17
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4, !tbaa !17
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %115, label %13

9:                                                ; preds = %111, %13
  %10 = load i32, i32* %2, align 4, !tbaa !17
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4, !tbaa !17
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %115, label %13, !llvm.loop !19

13:                                               ; preds = %0, %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %9, label %16

16:                                               ; preds = %13, %111
  %17 = call i32 @puts(i8* nonnull %3)
  %18 = call i64 @strlen(i8* noundef nonnull %3) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %111

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %71, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 32
  br i1 %25, label %53, label %26

26:                                               ; preds = %24
  %27 = and i64 %18, 31
  %28 = sub nsw i64 %22, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %47, %29 ]
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !5
  %37 = icmp eq <16 x i8> %33, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %38 = icmp eq <16 x i8> %36, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %39 = select <16 x i1> %37, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %40 = select <16 x i1> %38, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %41 = icmp eq <16 x i8> %33, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %42 = icmp eq <16 x i8> %36, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %43 = select <16 x i1> %41, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %39
  %44 = select <16 x i1> %42, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %40
  %45 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 16, !tbaa !5
  %46 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %30, 32
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %29, !llvm.loop !20

49:                                               ; preds = %29
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %27, 8
  br i1 %52, label %71, label %53

53:                                               ; preds = %24, %51
  %54 = phi i64 [ %28, %51 ], [ 0, %24 ]
  %55 = and i64 %18, 7
  %56 = sub nsw i64 %22, %55
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %54, %53 ], [ %67, %57 ]
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = icmp eq <8 x i8> %61, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %63 = select <8 x i1> %62, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %64 = icmp eq <8 x i8> %61, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %65 = select <8 x i1> %64, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> %63
  %66 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %58, 8
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %69, label %57, !llvm.loop !21

69:                                               ; preds = %57
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %21, %51, %69
  %72 = phi i64 [ 0, %21 ], [ %28, %51 ], [ %56, %69 ]
  br label %101

73:                                               ; preds = %101, %69, %49
  %74 = icmp sgt i32 %19, 1
  br i1 %74, label %75, label %111

75:                                               ; preds = %73
  %76 = add i64 %18, 4294967295
  %77 = and i64 %76, 4294967295
  br label %78

78:                                               ; preds = %98, %75
  %79 = phi i32 [ %99, %98 ], [ 0, %75 ]
  br label %80

80:                                               ; preds = %95, %78
  %81 = phi i64 [ 0, %78 ], [ %96, %95 ]
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 36
  br i1 %84, label %85, label %95

85:                                               ; preds = %80, %89
  %86 = phi i64 [ %87, %89 ], [ %81, %80 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %87, %22
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  switch i8 %91, label %85 [
    i8 36, label %95
    i8 63, label %92
  ], !llvm.loop !12

92:                                               ; preds = %89
  %93 = and i64 %87, 4294967295
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %93
  store i8 32, i8* %82, align 1, !tbaa !5
  store i8 32, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %89, %85, %92, %80
  %96 = add nuw nsw i64 %81, 1
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %98, label %80, !llvm.loop !13

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %79, 1
  %100 = icmp eq i32 %99, %19
  br i1 %100, label %111, label %78, !llvm.loop !14

101:                                              ; preds = %71, %101
  %102 = phi i64 [ %109, %101 ], [ %72, %71 ]
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 40
  %106 = select i1 %105, i8 36, i8 32
  %107 = icmp eq i8 %104, 41
  %108 = select i1 %107, i8 63, i8 %106
  store i8 %108, i8* %103, align 1, !tbaa !5
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, %22
  br i1 %110, label %73, label %101, !llvm.loop !22

111:                                              ; preds = %98, %16, %73
  %112 = call i32 @puts(i8* nonnull %3)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %9, label %16, !llvm.loop !23

115:                                              ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !16, !10}
!23 = distinct !{!23, !9}
