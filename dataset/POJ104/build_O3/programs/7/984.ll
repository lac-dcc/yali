; ModuleID = 'source-C-CXX/7/984.c'
source_filename = "source-C-CXX/7/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %22, %0
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %12, 1
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 1, %14 ], [ %26, %22 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i8* nonnull %1) #4
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %17, label %22, !llvm.loop !9

28:                                               ; preds = %28, %19
  %29 = phi i64 [ 1, %19 ], [ %32, %28 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i8* nonnull %1) #4
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %28, !llvm.loop !11

34:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add i32 %35, 1
  %38 = icmp slt i32 %35, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  br label %41

41:                                               ; preds = %87, %39
  %42 = phi i32 [ %90, %87 ], [ 0, %39 ]
  %43 = phi i32 [ %88, %87 ], [ 1, %39 ]
  %44 = sub i32 %35, %42
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = sub i32 %37, %43
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %87

49:                                               ; preds = %41
  %50 = load i32, i32* %40, align 4, !tbaa !5
  %51 = and i64 %46, 1
  %52 = icmp eq i32 %44, 2
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = and i64 %46, -2
  br label %60

55:                                               ; preds = %87, %34
  %56 = add i32 %36, 1
  %57 = icmp slt i32 %36, 1
  br i1 %57, label %136, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  br label %91

60:                                               ; preds = %163, %53
  %61 = phi i32 [ %50, %53 ], [ %164, %163 ]
  %62 = phi i64 [ 1, %53 ], [ %72, %163 ]
  %63 = phi i64 [ %54, %53 ], [ %165, %163 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %161, label %163

76:                                               ; preds = %163, %49
  %77 = phi i32 [ %50, %49 ], [ %164, %163 ]
  %78 = phi i64 [ 1, %49 ], [ %72, %163 ]
  %79 = icmp eq i64 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %41
  %88 = add nuw i32 %43, 1
  %89 = icmp eq i32 %43, %35
  %90 = add i32 %42, 1
  br i1 %89, label %55, label %41, !llvm.loop !12

91:                                               ; preds = %132, %58
  %92 = phi i32 [ %135, %132 ], [ 0, %58 ]
  %93 = phi i32 [ %133, %132 ], [ 1, %58 ]
  %94 = sub i32 %36, %92
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = sub i32 %56, %93
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %132

99:                                               ; preds = %91
  %100 = load i32, i32* %59, align 4, !tbaa !5
  %101 = and i64 %96, 1
  %102 = icmp eq i32 %94, 2
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %96, -2
  br label %105

105:                                              ; preds = %169, %103
  %106 = phi i32 [ %100, %103 ], [ %170, %169 ]
  %107 = phi i64 [ 1, %103 ], [ %117, %169 ]
  %108 = phi i64 [ %104, %103 ], [ %171, %169 ]
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %107
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %111, %105 ], [ %106, %113 ]
  %117 = add nuw nsw i64 %107, 2
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %167, label %169

121:                                              ; preds = %169, %99
  %122 = phi i32 [ %100, %99 ], [ %170, %169 ]
  %123 = phi i64 [ 1, %99 ], [ %117, %169 ]
  %124 = icmp eq i64 %101, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %122, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %122, i32* %127, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %125, %130, %91
  %133 = add nuw i32 %93, 1
  %134 = icmp eq i32 %93, %36
  %135 = add i32 %92, 1
  br i1 %134, label %136, label %91, !llvm.loop !13

136:                                              ; preds = %132, %55
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %138) #4
  %140 = icmp slt i32 %35, 2
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = zext i32 %37 to i64
  br label %146

143:                                              ; preds = %146, %136
  br i1 %57, label %160, label %144

144:                                              ; preds = %143
  %145 = zext i32 %56 to i64
  br label %153

146:                                              ; preds = %146, %141
  %147 = phi i64 [ 2, %141 ], [ %151, %146 ]
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149) #4
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %142
  br i1 %152, label %143, label %146, !llvm.loop !14

153:                                              ; preds = %153, %144
  %154 = phi i64 [ 1, %144 ], [ %158, %153 ]
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156) #4
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %145
  br i1 %159, label %160, label %153, !llvm.loop !15

160:                                              ; preds = %153, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  ret void

161:                                              ; preds = %70
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  store i32 %74, i32* %162, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %70
  %164 = phi i32 [ %74, %70 ], [ %71, %161 ]
  %165 = add i64 %63, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %76, label %60, !llvm.loop !16

167:                                              ; preds = %115
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  store i32 %119, i32* %168, align 4, !tbaa !5
  store i32 %116, i32* %118, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %115
  %170 = phi i32 [ %119, %115 ], [ %116, %167 ]
  %171 = add i64 %108, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %121, label %105, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %15

10:                                               ; preds = %15, %4
  %11 = icmp slt i32 %3, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %3, 1
  %14 = zext i32 %13 to i64
  br label %21

15:                                               ; preds = %7, %15
  %16 = phi i64 [ 1, %7 ], [ %19, %15 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %5)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %15, !llvm.loop !9

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 1, %12 ], [ %25, %21 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i8* nonnull %5)
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %21, !llvm.loop !11

27:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %2, 1
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %7, %55
  %10 = phi i32 [ 0, %7 ], [ %58, %55 ]
  %11 = phi i32 [ 1, %7 ], [ %56, %55 ]
  %12 = sub i32 %2, %10
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = sub i32 %5, %11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = and i64 %14, 1
  %20 = icmp eq i32 %12, 2
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = and i64 %14, -2
  br label %28

23:                                               ; preds = %55, %4
  %24 = add i32 %3, 1
  %25 = icmp slt i32 %3, 1
  br i1 %25, label %104, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %1, i64 1
  br label %59

28:                                               ; preds = %107, %21
  %29 = phi i32 [ %18, %21 ], [ %108, %107 ]
  %30 = phi i64 [ 1, %21 ], [ %40, %107 ]
  %31 = phi i64 [ %22, %21 ], [ %109, %107 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %34, i32* %37, align 4, !tbaa !5
  store i32 %29, i32* %33, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32 [ %34, %28 ], [ %29, %36 ]
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %105, label %107

44:                                               ; preds = %107, %17
  %45 = phi i32 [ %18, %17 ], [ %108, %107 ]
  %46 = phi i64 [ 1, %17 ], [ %40, %107 ]
  %47 = icmp eq i64 %19, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %45, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %48, %53, %9
  %56 = add nuw i32 %11, 1
  %57 = icmp eq i32 %11, %2
  %58 = add i32 %10, 1
  br i1 %57, label %23, label %9, !llvm.loop !12

59:                                               ; preds = %26, %100
  %60 = phi i32 [ 0, %26 ], [ %103, %100 ]
  %61 = phi i32 [ 1, %26 ], [ %101, %100 ]
  %62 = sub i32 %3, %60
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = sub i32 %24, %61
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %100

67:                                               ; preds = %59
  %68 = load i32, i32* %27, align 4, !tbaa !5
  %69 = and i64 %64, 1
  %70 = icmp eq i32 %62, 2
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %64, -2
  br label %73

73:                                               ; preds = %113, %71
  %74 = phi i32 [ %68, %71 ], [ %114, %113 ]
  %75 = phi i64 [ 1, %71 ], [ %85, %113 ]
  %76 = phi i64 [ %72, %71 ], [ %115, %113 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds i32, i32* %1, i64 %75
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %111, label %113

89:                                               ; preds = %113, %67
  %90 = phi i32 [ %68, %67 ], [ %114, %113 ]
  %91 = phi i64 [ 1, %67 ], [ %85, %113 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %59
  %101 = add nuw i32 %61, 1
  %102 = icmp eq i32 %61, %3
  %103 = add i32 %60, 1
  br i1 %102, label %104, label %59, !llvm.loop !13

104:                                              ; preds = %100, %23
  ret void

105:                                              ; preds = %38
  %106 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %42, i32* %106, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %38
  %108 = phi i32 [ %42, %38 ], [ %39, %105 ]
  %109 = add i64 %31, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %44, label %28, !llvm.loop !16

111:                                              ; preds = %83
  %112 = getelementptr inbounds i32, i32* %1, i64 %77
  store i32 %87, i32* %112, align 4, !tbaa !5
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %83
  %114 = phi i32 [ %87, %83 ], [ %84, %111 ]
  %115 = add i64 %76, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %89, label %73, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %8 = icmp slt i32 %2, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %17, %4
  %13 = icmp slt i32 %3, 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %3, 1
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %9, %17
  %18 = phi i64 [ 2, %9 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %12, label %17, !llvm.loop !14

24:                                               ; preds = %14, %24
  %25 = phi i64 [ 1, %14 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %24, !llvm.loop !15

31:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
