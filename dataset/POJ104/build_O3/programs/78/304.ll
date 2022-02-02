; ModuleID = 'source-C-CXX/78/304.c'
source_filename = "source-C-CXX/78/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32 }

@link = dso_local local_unnamed_addr global [300 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  br label %35

11:                                               ; preds = %35, %4
  %12 = phi i64 [ 1, %4 ], [ %46, %35 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %12, %5
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, 1
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %12, i32 1
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %12, i32 0
  %21 = trunc i64 %12 to i32
  store i32 %21, i32* %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %11, %14
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %24, label %74

24:                                               ; preds = %22
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = add i32 %0, -1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %0, 2
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, -2
  br label %54

32:                                               ; preds = %24
  %33 = zext i32 %0 to i64
  %34 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %33, i32 0
  store i32 0, i32* %34, align 8, !tbaa !5
  br label %74

35:                                               ; preds = %35, %9
  %36 = phi i64 [ 1, %9 ], [ %46, %35 ]
  %37 = phi i64 [ %10, %9 ], [ %52, %35 ]
  %38 = icmp eq i64 %36, %5
  %39 = add nuw nsw i64 %36, 1
  %40 = trunc i64 %39 to i32
  %41 = select i1 %38, i32 1, i32 %40
  %42 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %36, i32 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %36, i32 0
  %44 = trunc i64 %36 to i32
  store i32 %44, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i64 %39, %5
  %46 = add nuw nsw i64 %36, 2
  %47 = trunc i64 %46 to i32
  %48 = select i1 %45, i32 1, i32 %47
  %49 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %39, i32 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %39, i32 0
  %51 = trunc i64 %39 to i32
  store i32 %51, i32* %50, align 8, !tbaa !5
  %52 = add i64 %37, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %11, label %35, !llvm.loop !10

54:                                               ; preds = %115, %30
  %55 = phi i32 [ %0, %30 ], [ %107, %115 ]
  %56 = phi i32 [ %31, %30 ], [ %116, %115 ]
  br label %78

57:                                               ; preds = %115, %26
  %58 = phi i32 [ %0, %26 ], [ %107, %115 ]
  %59 = icmp eq i32 %28, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %65, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %71, %60 ], [ 0, %57 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %62, %70
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %60, !llvm.loop !13

73:                                               ; preds = %60
  store i32 0, i32* %67, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %73, %57, %32, %22
  br i1 %3, label %100, label %75

75:                                               ; preds = %74
  %76 = add nuw i32 %0, 1
  %77 = zext i32 %76 to i64
  br label %95

78:                                               ; preds = %54, %78
  %79 = phi i32 [ %55, %54 ], [ %83, %78 ]
  %80 = phi i32 [ 0, %54 ], [ %89, %78 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %84, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %80, %88
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %91, label %78, !llvm.loop !13

91:                                               ; preds = %78
  store i32 0, i32* %85, align 8, !tbaa !5
  br label %102

92:                                               ; preds = %95
  %93 = add nuw nsw i64 %96, 1
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %100, label %95, !llvm.loop !14

95:                                               ; preds = %75, %92
  %96 = phi i64 [ 1, %75 ], [ %93, %92 ]
  %97 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %96, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %92, label %100

100:                                              ; preds = %95, %92, %2, %74
  %101 = phi i32 [ undef, %74 ], [ undef, %2 ], [ %98, %95 ], [ 0, %92 ]
  ret i32 %101

102:                                              ; preds = %102, %91
  %103 = phi i32 [ %83, %91 ], [ %107, %102 ]
  %104 = phi i32 [ 0, %91 ], [ %113, %102 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %104, %112
  %114 = icmp eq i32 %113, %1
  br i1 %114, label %115, label %102, !llvm.loop !13

115:                                              ; preds = %102
  store i32 0, i32* %109, align 8, !tbaa !5
  %116 = add i32 %56, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %57, label %54, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %119
  %19 = phi i64 [ 0, %16 ], [ %122, %119 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %119, label %25

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  %27 = add nuw i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %27, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, -2
  br label %57

34:                                               ; preds = %57, %25
  %35 = phi i64 [ 1, %25 ], [ %68, %57 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %35, %26
  %39 = trunc i64 %35 to i32
  %40 = add i32 %39, 1
  %41 = select i1 %38, i32 1, i32 %40
  %42 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %35, i32 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %35, i32 0
  %44 = trunc i64 %35 to i32
  store i32 %44, i32* %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %34, %37
  %46 = icmp sgt i32 %21, 1
  br i1 %46, label %47, label %110

47:                                               ; preds = %45
  %48 = icmp eq i32 %23, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = add i32 %21, -1
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %21, 2
  br i1 %52, label %93, label %53

53:                                               ; preds = %49
  %54 = and i32 %50, -2
  br label %76

55:                                               ; preds = %47
  %56 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %26, i32 0
  store i32 0, i32* %56, align 8, !tbaa !5
  br label %110

57:                                               ; preds = %57, %32
  %58 = phi i64 [ 1, %32 ], [ %68, %57 ]
  %59 = phi i64 [ %33, %32 ], [ %74, %57 ]
  %60 = icmp eq i64 %58, %26
  %61 = add nuw nsw i64 %58, 1
  %62 = trunc i64 %61 to i32
  %63 = select i1 %60, i32 1, i32 %62
  %64 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %58, i32 1
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %58, i32 0
  %66 = trunc i64 %58 to i32
  store i32 %66, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i64 %61, %26
  %68 = add nuw nsw i64 %58, 2
  %69 = trunc i64 %68 to i32
  %70 = select i1 %67, i32 1, i32 %69
  %71 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %61, i32 1
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %61, i32 0
  %73 = trunc i64 %61 to i32
  store i32 %73, i32* %72, align 8, !tbaa !5
  %74 = add i64 %59, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %34, label %57, !llvm.loop !10

76:                                               ; preds = %138, %53
  %77 = phi i32 [ %21, %53 ], [ %130, %138 ]
  %78 = phi i32 [ %54, %53 ], [ %139, %138 ]
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ %77, %76 ], [ %84, %79 ]
  %81 = phi i32 [ 0, %76 ], [ %90, %79 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %82, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %81, %89
  %91 = icmp eq i32 %90, %23
  br i1 %91, label %92, label %79, !llvm.loop !13

92:                                               ; preds = %79
  store i32 0, i32* %86, align 8, !tbaa !5
  br label %125

93:                                               ; preds = %138, %49
  %94 = phi i32 [ %21, %49 ], [ %130, %138 ]
  %95 = icmp eq i32 %51, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %101, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %107, %96 ], [ 0, %93 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %98, %106
  %108 = icmp eq i32 %107, %23
  br i1 %108, label %109, label %96, !llvm.loop !13

109:                                              ; preds = %96
  store i32 0, i32* %103, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %109, %93, %45, %55
  br label %114

111:                                              ; preds = %114
  %112 = add nuw nsw i64 %115, 1
  %113 = icmp eq i64 %112, %28
  br i1 %113, label %119, label %114, !llvm.loop !14

114:                                              ; preds = %110, %111
  %115 = phi i64 [ %112, %111 ], [ 1, %110 ]
  %116 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %111, label %119

119:                                              ; preds = %111, %114, %18
  %120 = phi i32 [ undef, %18 ], [ 0, %111 ], [ %117, %114 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %19, 1
  %123 = icmp eq i64 %122, %17
  br i1 %123, label %124, label %18, !llvm.loop !17

124:                                              ; preds = %119, %13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret void

125:                                              ; preds = %125, %92
  %126 = phi i32 [ %84, %92 ], [ %130, %125 ]
  %127 = phi i32 [ 0, %92 ], [ %136, %125 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %127, %135
  %137 = icmp eq i32 %136, %23
  br i1 %137, label %138, label %125, !llvm.loop !13

138:                                              ; preds = %125
  store i32 0, i32* %132, align 8, !tbaa !5
  %139 = add i32 %78, -2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %93, label %76, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"person", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 4}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !11}
