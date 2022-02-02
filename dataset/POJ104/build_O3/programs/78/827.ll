; ModuleID = 'source-C-CXX/78/827.c'
source_filename = "source-C-CXX/78/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @joseph(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %64

61:                                               ; preds = %64, %57
  %62 = icmp eq i32 %0, 1
  br i1 %62, label %162, label %63

63:                                               ; preds = %2, %61
  br label %70

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %66, %64 ], [ %60, %59 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i64 %66, %7
  br i1 %69, label %61, label %64, !llvm.loop !12

70:                                               ; preds = %63, %157
  %71 = phi i32 [ %160, %157 ], [ 0, %63 ]
  %72 = phi i32 [ %159, %157 ], [ -1, %63 ]
  %73 = phi i32 [ %158, %157 ], [ %0, %63 ]
  %74 = add nsw i32 %72, 1
  %75 = add nsw i32 %71, 1
  %76 = icmp slt i32 %74, %73
  %77 = select i1 %76, i32 %74, i32 0
  %78 = icmp eq i32 %75, %1
  br i1 %78, label %79, label %157

79:                                               ; preds = %70
  %80 = add i32 %73, -1
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %155

82:                                               ; preds = %79
  %83 = sext i32 %77 to i64
  %84 = sext i32 %80 to i64
  %85 = sub nsw i64 %84, %83
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %146, label %87

87:                                               ; preds = %82
  %88 = and i64 %85, -8
  %89 = add nsw i64 %88, %83
  %90 = add nsw i64 %88, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %128, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %125, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %126, %97 ]
  %100 = add i64 %98, %83
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %98, 8
  %113 = add i64 %112, %83
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %98, 16
  %126 = add i64 %99, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %97, !llvm.loop !14

128:                                              ; preds = %97, %87
  %129 = phi i64 [ 0, %87 ], [ %125, %97 ]
  %130 = icmp eq i64 %93, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = add i64 %129, %83
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %128, %131
  %145 = icmp eq i64 %85, %88
  br i1 %145, label %155, label %146

146:                                              ; preds = %82, %144
  %147 = phi i64 [ %83, %82 ], [ %89, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %150, %148 ], [ %147, %146 ]
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = icmp eq i64 %150, %84
  br i1 %154, label %155, label %148, !llvm.loop !15

155:                                              ; preds = %148, %144, %79
  %156 = add nsw i32 %77, -1
  br label %157

157:                                              ; preds = %155, %70
  %158 = phi i32 [ %80, %155 ], [ %73, %70 ]
  %159 = phi i32 [ %156, %155 ], [ %77, %70 ]
  %160 = phi i32 [ 0, %155 ], [ %75, %70 ]
  %161 = icmp eq i32 %158, 1
  br i1 %161, label %162, label %70, !llvm.loop !16

162:                                              ; preds = %157, %61
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = bitcast [300 x i32]* %1 to i8*
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %196, label %19

19:                                               ; preds = %14
  %20 = add i64 %7, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = and i64 %7, 4294967295
  br label %23

23:                                               ; preds = %19, %193
  %24 = phi i64 [ 0, %19 ], [ %194, %193 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %16) #5
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %87, %23
  br label %95

31:                                               ; preds = %23
  %32 = zext i32 %26 to i64
  %33 = zext i32 %26 to i64
  %34 = icmp ult i32 %26, 8
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %67, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %49 = trunc <4 x i64> %46 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %46 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 8
  %57 = add <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %59 = trunc <4 x i64> %57 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 16
  %67 = add <4 x i64> %46, <i64 16, i64 16, i64 16, i64 16>
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !17

70:                                               ; preds = %44, %35
  %71 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %72 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %72 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %70, %74
  %84 = icmp eq i64 %36, %33
  br i1 %84, label %87, label %85

85:                                               ; preds = %31, %83
  %86 = phi i64 [ 0, %31 ], [ %36, %83 ]
  br label %89

87:                                               ; preds = %89, %83
  %88 = icmp eq i32 %26, 1
  br i1 %88, label %187, label %30

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %91, %89 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i64 %91, %32
  br i1 %94, label %87, label %89, !llvm.loop !18

95:                                               ; preds = %30, %182
  %96 = phi i32 [ %185, %182 ], [ 0, %30 ]
  %97 = phi i32 [ %184, %182 ], [ -1, %30 ]
  %98 = phi i32 [ %183, %182 ], [ %26, %30 ]
  %99 = add nsw i32 %97, 1
  %100 = add nsw i32 %96, 1
  %101 = icmp slt i32 %99, %98
  %102 = select i1 %101, i32 %99, i32 0
  %103 = icmp eq i32 %100, %28
  br i1 %103, label %104, label %182

104:                                              ; preds = %95
  %105 = add i32 %98, -1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %180

107:                                              ; preds = %104
  %108 = sext i32 %102 to i64
  %109 = sext i32 %105 to i64
  %110 = sub nsw i64 %109, %108
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %171, label %112

112:                                              ; preds = %107
  %113 = and i64 %110, -8
  %114 = add nsw i64 %113, %108
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %150, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %151, %122 ]
  %125 = add i64 %123, %108
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %123, 8
  %138 = add i64 %137, %108
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %123, 16
  %151 = add i64 %124, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %122, !llvm.loop !19

153:                                              ; preds = %122, %112
  %154 = phi i64 [ 0, %112 ], [ %150, %122 ]
  %155 = icmp eq i64 %118, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = add i64 %154, %108
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %153, %156
  %170 = icmp eq i64 %110, %113
  br i1 %170, label %180, label %171

171:                                              ; preds = %107, %169
  %172 = phi i64 [ %108, %107 ], [ %114, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %175, %173 ], [ %172, %171 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = icmp eq i64 %175, %109
  br i1 %179, label %180, label %173, !llvm.loop !20

180:                                              ; preds = %173, %169, %104
  %181 = add nsw i32 %102, -1
  br label %182

182:                                              ; preds = %180, %95
  %183 = phi i32 [ %105, %180 ], [ %98, %95 ]
  %184 = phi i32 [ %181, %180 ], [ %102, %95 ]
  %185 = phi i32 [ 0, %180 ], [ %100, %95 ]
  %186 = icmp eq i32 %183, 1
  br i1 %186, label %187, label %95, !llvm.loop !16

187:                                              ; preds = %182, %87
  %188 = load i32, i32* %17, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %16) #5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = icmp eq i64 %24, %21
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 @putchar(i32 10)
  br label %193

193:                                              ; preds = %187, %191
  %194 = add nuw nsw i64 %24, 1
  %195 = icmp eq i64 %194, %22
  br i1 %195, label %196, label %23, !llvm.loop !21

196:                                              ; preds = %193, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
