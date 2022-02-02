; ModuleID = 'source-C-CXX/7/66.c'
source_filename = "source-C-CXX/7/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = add nsw i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %53

43:                                               ; preds = %72, %158, %53
  %44 = add nuw nsw i64 %55, 1
  %45 = icmp eq i64 %56, %41
  br i1 %45, label %46, label %53, !llvm.loop !12

46:                                               ; preds = %43, %34
  %47 = icmp sgt i32 %36, 1
  br i1 %47, label %48, label %126

48:                                               ; preds = %46
  %49 = zext i32 %36 to i64
  %50 = add nsw i32 %36, -1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %49, -2
  br label %91

53:                                               ; preds = %43, %38
  %54 = phi i64 [ 0, %38 ], [ %56, %43 ]
  %55 = phi i64 [ 1, %38 ], [ %44, %43 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = icmp ult i64 %56, %39
  br i1 %58, label %59, label %43

59:                                               ; preds = %53
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %60, %39
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %67, i32* %57, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %64
  %71 = add nuw nsw i64 %55, 1
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i64 [ %71, %70 ], [ %55, %59 ]
  %74 = icmp eq i64 %42, %54
  br i1 %74, label %43, label %75

75:                                               ; preds = %72, %158
  %76 = phi i64 [ %159, %158 ], [ %73, %72 ]
  %77 = load i32, i32* %57, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %79, i32* %57, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %75
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %57, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %157, label %158

88:                                               ; preds = %110, %162, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %51
  br i1 %90, label %126, label %91, !llvm.loop !13

91:                                               ; preds = %88, %48
  %92 = phi i64 [ 0, %48 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %48 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %96 = icmp ult i64 %94, %49
  br i1 %96, label %97, label %88

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %49
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* %95, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %93, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %93, %97 ]
  %112 = icmp eq i64 %52, %92
  br i1 %112, label %88, label %113

113:                                              ; preds = %110, %162
  %114 = phi i64 [ %163, %162 ], [ %111, %110 ]
  %115 = load i32, i32* %95, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %95, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load i32, i32* %95, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %161, label %162

126:                                              ; preds = %88, %46
  %127 = icmp sgt i32 %35, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = zext i32 %35 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* nonnull align 16 %4, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %126
  %132 = icmp sgt i32 %36, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = sext i32 %35 to i64
  %135 = zext i32 %36 to i64
  %136 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %134
  %137 = bitcast i32* %136 to i8*
  %138 = shl nuw nsw i64 %135, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* nonnull align 16 %6, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %133, %131
  %140 = add i32 %36, -1
  %141 = add i32 %140, %35
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = zext i32 %141 to i64
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %150, %145 ]
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148) #5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %144
  br i1 %151, label %152, label %145, !llvm.loop !14

152:                                              ; preds = %145, %139
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

157:                                              ; preds = %82
  store i32 %86, i32* %57, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %157, %82
  %159 = add nuw nsw i64 %76, 2
  %160 = icmp eq i64 %159, %39
  br i1 %160, label %43, label %75, !llvm.loop !15

161:                                              ; preds = %120
  store i32 %124, i32* %95, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %120
  %163 = add nuw nsw i64 %114, 2
  %164 = icmp eq i64 %163, %49
  br i1 %164, label %88, label %113, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @to(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = add nsw i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %2 to i64
  %11 = add nsw i64 %10, -2
  br label %23

12:                                               ; preds = %42, %98, %23
  %13 = add nuw nsw i64 %25, 1
  %14 = icmp eq i64 %26, %9
  br i1 %14, label %15, label %23, !llvm.loop !12

15:                                               ; preds = %12, %4
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %17, label %96

17:                                               ; preds = %15
  %18 = zext i32 %3 to i64
  %19 = add nsw i32 %3, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %3 to i64
  %22 = add nsw i64 %21, -2
  br label %61

23:                                               ; preds = %6, %12
  %24 = phi i64 [ 0, %6 ], [ %26, %12 ]
  %25 = phi i64 [ 1, %6 ], [ %13, %12 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %24
  %28 = icmp ult i64 %26, %7
  br i1 %28, label %29, label %12

29:                                               ; preds = %23
  %30 = xor i64 %24, -1
  %31 = add nsw i64 %30, %10
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %27, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %25, 1
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %41, %40 ], [ %25, %29 ]
  %44 = icmp eq i64 %11, %24
  br i1 %44, label %12, label %45

45:                                               ; preds = %42, %98
  %46 = phi i64 [ %99, %98 ], [ %43, %42 ]
  %47 = load i32, i32* %27, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %27, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* %27, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %97, label %98

58:                                               ; preds = %80, %102, %61
  %59 = add nuw nsw i64 %63, 1
  %60 = icmp eq i64 %64, %20
  br i1 %60, label %96, label %61, !llvm.loop !13

61:                                               ; preds = %17, %58
  %62 = phi i64 [ 0, %17 ], [ %64, %58 ]
  %63 = phi i64 [ 1, %17 ], [ %59, %58 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds i32, i32* %1, i64 %62
  %66 = icmp ult i64 %64, %18
  br i1 %66, label %67, label %58

67:                                               ; preds = %61
  %68 = xor i64 %62, -1
  %69 = add nsw i64 %68, %21
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %65, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %1, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %75, i32* %65, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %63, 1
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i64 [ %79, %78 ], [ %63, %67 ]
  %82 = icmp eq i64 %22, %62
  br i1 %82, label %58, label %83

83:                                               ; preds = %80, %102
  %84 = phi i64 [ %103, %102 ], [ %81, %80 ]
  %85 = load i32, i32* %65, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %87, i32* %65, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %65, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %1, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %101, label %102

96:                                               ; preds = %58, %15
  ret void

97:                                               ; preds = %52
  store i32 %56, i32* %27, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %52
  %99 = add nuw nsw i64 %46, 2
  %100 = icmp eq i64 %99, %10
  br i1 %100, label %12, label %45, !llvm.loop !15

101:                                              ; preds = %90
  store i32 %94, i32* %65, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %90
  %103 = add nuw nsw i64 %84, 2
  %104 = icmp eq i64 %103, %21
  br i1 %104, label %58, label %83, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %112

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = icmp ult i32 %2, 8
  br i1 %8, label %94, label %9

9:                                                ; preds = %6
  %10 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %7
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = icmp ugt i32* %11, getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0)
  %13 = icmp ugt i32* %10, %0
  %14 = and i1 %12, %13
  br i1 %14, label %94, label %15

15:                                               ; preds = %9
  %16 = and i64 %7, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %73, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %70, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %71, %24 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5, !alias.scope !17
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !17
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %25
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %34, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !17
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !17
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %48 = or i64 %25, 16
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !17
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %48
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %59 = or i64 %25, 24
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !17
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %70 = add nuw i64 %25, 32
  %71 = add i64 %26, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %24, !llvm.loop !22

73:                                               ; preds = %24, %15
  %74 = phi i64 [ 0, %15 ], [ %70, %24 ]
  %75 = icmp eq i64 %20, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %89, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %90, %76 ], [ %20, %73 ]
  %79 = getelementptr inbounds i32, i32* %0, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !17
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !17
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !20, !noalias !17
  %89 = add nuw i64 %77, 8
  %90 = add i64 %78, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !24

92:                                               ; preds = %76, %73
  %93 = icmp eq i64 %16, %7
  br i1 %93, label %112, label %94

94:                                               ; preds = %9, %6, %92
  %95 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %16, %92 ]
  %96 = xor i64 %95, -1
  %97 = add nsw i64 %96, %7
  %98 = and i64 %7, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %106, %100 ], [ %95, %94 ]
  %102 = phi i64 [ %107, %100 ], [ %98, %94 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !26

109:                                              ; preds = %100, %94
  %110 = phi i64 [ %95, %94 ], [ %106, %100 ]
  %111 = icmp ult i64 %97, 3
  br i1 %111, label %112, label %200

112:                                              ; preds = %109, %200, %92, %4
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %242

114:                                              ; preds = %112
  %115 = sext i32 %2 to i64
  %116 = zext i32 %3 to i64
  %117 = icmp ult i32 %3, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %114
  %119 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %115
  %120 = add nsw i64 %115, %116
  %121 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %120
  %122 = getelementptr i32, i32* %1, i64 %116
  %123 = icmp ult i32* %119, %122
  %124 = icmp ugt i32* %121, %1
  %125 = and i1 %123, %124
  br i1 %125, label %181, label %126

126:                                              ; preds = %118
  %127 = and i64 %116, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = getelementptr inbounds i32, i32* %1, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !27
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !27
  %144 = add nsw i64 %136, %115
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %149 = or i64 %136, 8
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !27
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !27
  %156 = add nsw i64 %149, %115
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %161 = add nuw i64 %136, 16
  %162 = add i64 %137, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !32

164:                                              ; preds = %135, %126
  %165 = phi i64 [ 0, %126 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, i32* %1, i64 %165
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !27
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !27
  %174 = add nsw i64 %165, %115
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  br label %179

179:                                              ; preds = %164, %167
  %180 = icmp eq i64 %127, %116
  br i1 %180, label %242, label %181

181:                                              ; preds = %118, %114, %179
  %182 = phi i64 [ 0, %118 ], [ 0, %114 ], [ %127, %179 ]
  %183 = xor i64 %182, -1
  %184 = add nsw i64 %183, %116
  %185 = and i64 %116, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %194, %187 ], [ %182, %181 ]
  %189 = phi i64 [ %195, %187 ], [ %185, %181 ]
  %190 = getelementptr inbounds i32, i32* %1, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i64 %188, %115
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !33

197:                                              ; preds = %187, %181
  %198 = phi i64 [ %182, %181 ], [ %194, %187 ]
  %199 = icmp ult i64 %184, 3
  br i1 %199, label %242, label %219

200:                                              ; preds = %109, %200
  %201 = phi i64 [ %217, %200 ], [ %110, %109 ]
  %202 = getelementptr inbounds i32, i32* %0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %201
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %205
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %201, 2
  %210 = getelementptr inbounds i32, i32* %0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %209
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %201, 3
  %214 = getelementptr inbounds i32, i32* %0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %213
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %201, 4
  %218 = icmp eq i64 %217, %7
  br i1 %218, label %112, label %200, !llvm.loop !34

219:                                              ; preds = %197, %219
  %220 = phi i64 [ %240, %219 ], [ %198, %197 ]
  %221 = getelementptr inbounds i32, i32* %1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i64 %220, %115
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = getelementptr inbounds i32, i32* %1, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i64 %225, %115
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %220, 2
  %231 = getelementptr inbounds i32, i32* %1, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %230, %115
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %233
  store i32 %232, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %220, 3
  %236 = getelementptr inbounds i32, i32* %1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %235, %115
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %238
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %220, 4
  %241 = icmp eq i64 %240, %116
  br i1 %241, label %242, label %219, !llvm.loop !35

242:                                              ; preds = %197, %219, %179, %112
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !14

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !23}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !10, !23}
!35 = distinct !{!35, !10, !23}
