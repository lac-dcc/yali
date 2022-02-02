; ModuleID = 'source-C-CXX/78/3755.c'
source_filename = "source-C-CXX/78/3755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @monkey(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %109, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %68

65:                                               ; preds = %68, %61
  %66 = add nsw i32 %0, -1
  %67 = icmp sgt i32 %0, 1
  br i1 %67, label %73, label %94

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %71, %68 ], [ %64, %63 ]
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %65, label %68, !llvm.loop !14

73:                                               ; preds = %65, %87
  %74 = phi i32 [ %89, %87 ], [ 0, %65 ]
  %75 = phi i32 [ %92, %87 ], [ 1, %65 ]
  %76 = phi i32 [ %88, %87 ], [ 0, %65 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = add nsw i32 %74, 1
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  store i32 0, i32* %78, align 4, !tbaa !5
  %85 = add nsw i32 %76, 1
  %86 = icmp eq i32 %85, %66
  br i1 %86, label %94, label %87

87:                                               ; preds = %81, %84, %73
  %88 = phi i32 [ %85, %84 ], [ %76, %81 ], [ %76, %73 ]
  %89 = phi i32 [ 0, %84 ], [ %82, %81 ], [ %74, %73 ]
  %90 = icmp eq i32 %75, %0
  %91 = add i32 %75, 1
  %92 = select i1 %90, i32 1, i32 %91
  %93 = icmp slt i32 %88, %66
  br i1 %93, label %73, label %94, !llvm.loop !16

94:                                               ; preds = %87, %84, %65
  br i1 %5, label %109, label %95

95:                                               ; preds = %94
  %96 = add nuw i32 %0, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %106
  %99 = phi i64 [ 1, %95 ], [ %107, %106 ]
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = trunc i64 %99 to i32
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %109

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %109, label %98, !llvm.loop !17

109:                                              ; preds = %106, %2, %94, %103
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %0, %16
  %7 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6, %13
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 200
  br i1 %18, label %22, label %6, !llvm.loop !18

19:                                               ; preds = %13
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %136, label %22

22:                                               ; preds = %16, %19
  %23 = phi i64 [ %7, %19 ], [ 200, %16 ]
  %24 = bitcast [301 x i32]* %1 to i8*
  %25 = and i64 %23, 4294967295
  br label %26

26:                                               ; preds = %22, %133
  %27 = phi i64 [ 0, %22 ], [ %134, %133 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %24) #3
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %133, label %33

33:                                               ; preds = %26
  %34 = add nuw i32 %29, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %90, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %74, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %71, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %72, %48 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %49, 9
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %49, 17
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %49, 25
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %49, 32
  %72 = add i64 %50, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !19

74:                                               ; preds = %48, %38
  %75 = phi i64 [ 0, %38 ], [ %71, %48 ]
  %76 = icmp eq i64 %44, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %85, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %86, %77 ], [ %44, %74 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %78, 8
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !20

88:                                               ; preds = %77, %74
  %89 = icmp eq i64 %36, %39
  br i1 %89, label %92, label %90

90:                                               ; preds = %33, %88
  %91 = phi i64 [ 1, %33 ], [ %40, %88 ]
  br label %95

92:                                               ; preds = %95, %88
  %93 = add nsw i32 %29, -1
  %94 = icmp sgt i32 %29, 1
  br i1 %94, label %100, label %121

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %98, %95 ], [ %91, %90 ]
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %35
  br i1 %99, label %92, label %95, !llvm.loop !21

100:                                              ; preds = %92, %114
  %101 = phi i32 [ %116, %114 ], [ 0, %92 ]
  %102 = phi i32 [ %119, %114 ], [ 1, %92 ]
  %103 = phi i32 [ %115, %114 ], [ 0, %92 ]
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = add nsw i32 %101, 1
  %110 = icmp eq i32 %109, %31
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  store i32 0, i32* %105, align 4, !tbaa !5
  %112 = add nsw i32 %103, 1
  %113 = icmp eq i32 %112, %93
  br i1 %113, label %121, label %114

114:                                              ; preds = %111, %108, %100
  %115 = phi i32 [ %112, %111 ], [ %103, %108 ], [ %103, %100 ]
  %116 = phi i32 [ 0, %111 ], [ %109, %108 ], [ %101, %100 ]
  %117 = icmp eq i32 %102, %29
  %118 = add i32 %102, 1
  %119 = select i1 %117, i32 1, i32 %118
  %120 = icmp slt i32 %115, %93
  br i1 %120, label %100, label %121, !llvm.loop !16

121:                                              ; preds = %111, %114, %92
  br label %122

122:                                              ; preds = %121, %130
  %123 = phi i64 [ %131, %130 ], [ 1, %121 ]
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = trunc i64 %123 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %128) #3
  br label %133

130:                                              ; preds = %122
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %35
  br i1 %132, label %133, label %122, !llvm.loop !17

133:                                              ; preds = %130, %26, %127
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %24) #3
  %134 = add nuw nsw i64 %27, 1
  %135 = icmp eq i64 %134, %25
  br i1 %135, label %136, label %26, !llvm.loop !22

136:                                              ; preds = %133, %19
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
