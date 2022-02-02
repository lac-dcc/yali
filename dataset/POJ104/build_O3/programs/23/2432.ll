; ModuleID = 'source-C-CXX/23/2432.c'
source_filename = "source-C-CXX/23/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = bitcast i32* %0 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 4 %7, i64 %9, i1 false)
  %10 = zext i32 %1 to i64
  %11 = sub nsw i64 0, %10
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi i64 [ 0, %6 ], [ %36, %35 ]
  %14 = sub nsw i64 %10, %13
  %15 = xor i64 %13, -1
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %13, 1
  %20 = select i1 %18, i64 %13, i64 %19
  %21 = icmp eq i64 %15, %11
  br i1 %21, label %35, label %22

22:                                               ; preds = %12, %44
  %23 = phi i64 [ %45, %44 ], [ %20, %12 ]
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, i32* %16, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %16, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %43, label %44

35:                                               ; preds = %44, %12
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %12, !llvm.loop !9

38:                                               ; preds = %35, %2
  %39 = add nsw i32 %1, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 %42

43:                                               ; preds = %29
  store i32 %33, i32* %16, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %29
  %45 = add nuw nsw i64 %23, 2
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %35, label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = bitcast i32* %0 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 4 %7, i64 %9, i1 false)
  %10 = zext i32 %1 to i64
  %11 = sub nsw i64 0, %10
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi i64 [ 0, %6 ], [ %36, %35 ]
  %14 = sub nsw i64 %10, %13
  %15 = xor i64 %13, -1
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %13, 1
  %20 = select i1 %18, i64 %13, i64 %19
  %21 = icmp eq i64 %15, %11
  br i1 %21, label %35, label %22

22:                                               ; preds = %12, %42
  %23 = phi i64 [ %43, %42 ], [ %20, %12 ]
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, i32* %16, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %16, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %41, label %42

35:                                               ; preds = %42, %12
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %12, !llvm.loop !12

38:                                               ; preds = %35, %2
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 %40

41:                                               ; preds = %29
  store i32 %33, i32* %16, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %29
  %43 = add nuw nsw i64 %23, 2
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %35, label %22, !llvm.loop !13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [200 x [30 x i8]], align 16
  %5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %37, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %12 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !14
  switch i8 %14, label %23 [
    i8 0, label %38
    i8 32, label %15
    i8 44, label %15
  ]

15:                                               ; preds = %8, %8
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %11, 1
  %22 = add nsw i32 %10, 1
  br label %33

23:                                               ; preds = %8
  %24 = add nsw i64 %9, -1
  %25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = sext i32 %10 to i64
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %29, i64 %30
  store i8 %14, i8* %31, align 1, !tbaa !14
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %15, %20, %28, %23
  %34 = phi i32 [ %22, %20 ], [ %10, %28 ], [ %10, %23 ], [ %10, %15 ]
  %35 = phi i32 [ %21, %20 ], [ %11, %28 ], [ %11, %23 ], [ %11, %15 ]
  %36 = phi i32 [ 0, %20 ], [ %32, %28 ], [ %12, %23 ], [ %12, %15 ]
  %37 = add nuw i64 %9, 1
  br label %8, !llvm.loop !15

38:                                               ; preds = %8
  %39 = zext i32 %11 to i64
  %40 = call i8* @llvm.stacksave()
  %41 = alloca i32, i64 %39, align 16
  %42 = icmp sgt i32 %11, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %44) #8
  br label %55

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %51, %45 ], [ 0, %38 ]
  %47 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #9
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i32, i32* %41, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %45, !llvm.loop !16

53:                                               ; preds = %45
  %54 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %54) #8
  br i1 %42, label %59, label %55

55:                                               ; preds = %53, %43
  %56 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %56) #8
  %57 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %57) #8
  %58 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %58) #8
  br label %151

59:                                               ; preds = %53
  %60 = bitcast i32* %41 to i8*
  %61 = shl nuw nsw i64 %39, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %54, i8* nonnull align 16 %60, i64 %61, i1 false) #8
  %62 = sub nsw i64 0, %39
  br label %63

63:                                               ; preds = %86, %59
  %64 = phi i64 [ 0, %59 ], [ %87, %86 ]
  %65 = sub nsw i64 %39, %64
  %66 = xor i64 %64, -1
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %64
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %68, 0
  %70 = add nuw nsw i64 %64, 1
  %71 = select i1 %69, i64 %64, i64 %70
  %72 = icmp eq i64 %66, %62
  br i1 %72, label %86, label %73

73:                                               ; preds = %63, %153
  %74 = phi i64 [ %154, %153 ], [ %71, %63 ]
  %75 = load i32, i32* %67, align 4, !tbaa !5
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %77, i32* %67, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %67, align 4, !tbaa !5
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %152, label %153

86:                                               ; preds = %153, %63
  %87 = add nuw nsw i64 %64, 1
  %88 = icmp eq i64 %87, %39
  br i1 %88, label %89, label %63, !llvm.loop !12

89:                                               ; preds = %86
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %54) #8
  %92 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %92) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %92, i8* nonnull align 16 %60, i64 %61, i1 false) #8
  %93 = sub nsw i64 0, %39
  br label %94

94:                                               ; preds = %117, %89
  %95 = phi i64 [ 0, %89 ], [ %118, %117 ]
  %96 = sub nsw i64 %39, %95
  %97 = xor i64 %95, -1
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %95
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %99, 0
  %101 = add nuw nsw i64 %95, 1
  %102 = select i1 %100, i64 %95, i64 %101
  %103 = icmp eq i64 %97, %93
  br i1 %103, label %117, label %104

104:                                              ; preds = %94, %157
  %105 = phi i64 [ %158, %157 ], [ %102, %94 ]
  %106 = load i32, i32* %98, align 4, !tbaa !5
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %108, i32* %98, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %104
  %112 = add nuw nsw i64 %105, 1
  %113 = load i32, i32* %98, align 4, !tbaa !5
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %156, label %157

117:                                              ; preds = %157, %94
  %118 = add nuw nsw i64 %95, 1
  %119 = icmp eq i64 %118, %39
  br i1 %119, label %120, label %94, !llvm.loop !9

120:                                              ; preds = %117
  %121 = bitcast [200 x i32]* %1 to i8*
  %122 = add nsw i32 %11, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %121) #8
  br i1 %42, label %126, label %151

126:                                              ; preds = %120, %135
  %127 = phi i64 [ %136, %135 ], [ 0, %120 ]
  %128 = getelementptr inbounds i32, i32* %41, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, %91
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = and i64 %127, 4294967295
  %133 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %132, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  br label %138

135:                                              ; preds = %126
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %39
  br i1 %137, label %138, label %126, !llvm.loop !17

138:                                              ; preds = %135, %131
  br i1 %42, label %139, label %151

139:                                              ; preds = %138, %148
  %140 = phi i64 [ %149, %148 ], [ 0, %138 ]
  %141 = getelementptr inbounds i32, i32* %41, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, %125
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = and i64 %140, 4294967295
  %146 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %145, i64 0
  %147 = call i32 @puts(i8* nonnull %146)
  br label %151

148:                                              ; preds = %139
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, %39
  br i1 %150, label %151, label %139, !llvm.loop !18

151:                                              ; preds = %148, %120, %55, %138, %144
  call void @llvm.stackrestore(i8* %40)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0

152:                                              ; preds = %80
  store i32 %84, i32* %67, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %80
  %154 = add nuw nsw i64 %74, 2
  %155 = icmp eq i64 %154, %39
  br i1 %155, label %86, label %73, !llvm.loop !13

156:                                              ; preds = %111
  store i32 %115, i32* %98, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %111
  %158 = add nuw nsw i64 %105, 2
  %159 = icmp eq i64 %158, %39
  br i1 %159, label %117, label %104, !llvm.loop !11
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
