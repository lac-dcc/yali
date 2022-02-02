; ModuleID = 'source-C-CXX/16/1471.c'
source_filename = "source-C-CXX/16/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %104, label %5

5:                                                ; preds = %0, %100
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = and i64 %7, 31
  %17 = sub nsw i64 %11, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %36, %18 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = icmp eq <16 x i8> %22, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %27 = icmp eq <16 x i8> %25, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %28 = select <16 x i1> %26, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %29 = select <16 x i1> %27, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %30 = icmp eq <16 x i8> %22, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %31 = icmp eq <16 x i8> %25, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = select <16 x i1> %30, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %28
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %29
  %34 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 16, !tbaa !5
  %35 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %19, 32
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !17

38:                                               ; preds = %18
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %16, 8
  br i1 %41, label %60, label %42

42:                                               ; preds = %13, %40
  %43 = phi i64 [ %17, %40 ], [ 0, %13 ]
  %44 = and i64 %7, 7
  %45 = sub nsw i64 %11, %44
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %43, %42 ], [ %56, %46 ]
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 1, !tbaa !5
  %51 = icmp eq <8 x i8> %50, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %52 = select <8 x i1> %51, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %53 = icmp eq <8 x i8> %50, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %54 = select <8 x i1> %53, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> %52
  %55 = bitcast i8* %48 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %55, align 1, !tbaa !5
  %56 = add nuw i64 %47, 8
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !18

58:                                               ; preds = %46
  %59 = icmp eq i64 %44, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %10, %40, %58
  %61 = phi i64 [ 0, %10 ], [ %17, %40 ], [ %45, %58 ]
  br label %90

62:                                               ; preds = %90, %58, %38
  %63 = icmp sgt i32 %8, 1
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = add i64 %7, 4294967295
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %87, %64
  %68 = phi i32 [ %88, %87 ], [ 0, %64 ]
  br label %69

69:                                               ; preds = %84, %67
  %70 = phi i64 [ 0, %67 ], [ %85, %84 ]
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 36
  br i1 %73, label %74, label %84

74:                                               ; preds = %69, %78
  %75 = phi i64 [ %76, %78 ], [ %70, %69 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %76, %11
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  switch i8 %80, label %74 [
    i8 36, label %84
    i8 63, label %81
  ], !llvm.loop !12

81:                                               ; preds = %78
  %82 = and i64 %76, 4294967295
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %82
  store i8 32, i8* %71, align 1, !tbaa !5
  store i8 32, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %78, %74, %81, %69
  %85 = add nuw nsw i64 %70, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %69, !llvm.loop !13

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %68, 1
  %89 = icmp eq i32 %88, %8
  br i1 %89, label %100, label %67, !llvm.loop !14

90:                                               ; preds = %60, %90
  %91 = phi i64 [ %98, %90 ], [ %61, %60 ]
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 40
  %95 = select i1 %94, i8 36, i8 32
  %96 = icmp eq i8 %93, 41
  %97 = select i1 %96, i8 63, i8 %95
  store i8 %97, i8* %92, align 1, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %62, label %90, !llvm.loop !19

100:                                              ; preds = %87, %5, %62
  %101 = call i32 @puts(i8* nonnull %2)
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %5, !llvm.loop !20

104:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !16, !10}
!20 = distinct !{!20, !9}
