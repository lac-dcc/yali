; ModuleID = 'source-C-CXX/7/1147.c'
source_filename = "source-C-CXX/7/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32* @num(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #8
  %5 = bitcast i8* %4 to i32*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds i32, i32* %5, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %1
  ret i32* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @rank(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %47

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %21

8:                                                ; preds = %49, %21
  %9 = phi i64 [ 0, %21 ], [ %50, %49 ]
  %10 = icmp eq i64 %27, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* %12, align 4, !tbaa !7
  store i32 %13, i32* %14, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %17, %11, %8
  %19 = icmp sgt i32 %23, 2
  %20 = add i64 %22, 1
  br i1 %19, label %21, label %47, !llvm.loop !11

21:                                               ; preds = %18, %4
  %22 = phi i64 [ %20, %18 ], [ 0, %4 ]
  %23 = phi i32 [ %26, %18 ], [ %1, %4 ]
  %24 = sub i64 %6, %22
  %25 = xor i64 %22, -1
  %26 = add nsw i32 %23, -1
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %25, %7
  br i1 %28, label %8, label %29

29:                                               ; preds = %21
  %30 = and i64 %24, -2
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %33 = phi i64 [ %30, %29 ], [ %51, %49 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 %37, i32* %34, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %31, %39
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %48, label %49

47:                                               ; preds = %18, %2
  ret void

48:                                               ; preds = %40
  store i32 %45, i32* %42, align 4, !tbaa !7
  store i32 %43, i32* %44, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %48, %40
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %33, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %8, label %31, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i32* @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %1 to i8*
  %6 = add nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = bitcast i32* %0 to i8*
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 4 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %4
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  %19 = shl nsw i64 %18, 2
  %20 = getelementptr i8, i8* %9, i64 %19
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %5, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %17, %15
  %24 = bitcast i8* %9 to i32*
  ret i32* %24
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load i32, i32* %0, align 4, !tbaa !7
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %9, !llvm.loop !13

16:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds i32, i32* %11, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #8
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15, %0
  %22 = load i32, i32* %2, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #8
  %26 = bitcast i8* %25 to i32*
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = zext i32 %22 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #8
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %30, !llvm.loop !5

36:                                               ; preds = %30, %21
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %82

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  br label %57

43:                                               ; preds = %162, %57
  %44 = phi i64 [ 0, %57 ], [ %163, %162 ]
  %45 = icmp eq i64 %62, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i32, i32* %11, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %47, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %50, i32* %47, align 4, !tbaa !7
  store i32 %48, i32* %49, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %52, %46, %43
  %54 = add nsw i32 %59, -1
  %55 = icmp sgt i32 %59, 2
  %56 = add i64 %58, 1
  br i1 %55, label %57, label %82, !llvm.loop !11

57:                                               ; preds = %53, %39
  %58 = phi i64 [ %56, %53 ], [ 0, %39 ]
  %59 = phi i32 [ %54, %53 ], [ %37, %39 ]
  %60 = sub i64 %41, %58
  %61 = xor i64 %58, -1
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %61, %42
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  %65 = and i64 %60, -2
  br label %66

66:                                               ; preds = %162, %64
  %67 = phi i64 [ 0, %64 ], [ %163, %162 ]
  %68 = phi i64 [ %65, %64 ], [ %164, %162 ]
  %69 = getelementptr inbounds i32, i32* %11, i64 %67
  %70 = load i32, i32* %69, align 8, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %69, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 %72, i32* %69, align 8, !tbaa !7
  store i32 %70, i32* %71, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %74, %66
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds i32, i32* %11, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  %80 = load i32, i32* %79, align 8, !tbaa !7
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %161, label %162

82:                                               ; preds = %53, %36
  %83 = load i32, i32* %2, align 4, !tbaa !7
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  %87 = zext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  br label %103

89:                                               ; preds = %167, %103
  %90 = phi i64 [ 0, %103 ], [ %168, %167 ]
  %91 = icmp eq i64 %108, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, i32* %26, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = getelementptr inbounds i32, i32* %93, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 %96, i32* %93, align 4, !tbaa !7
  store i32 %94, i32* %95, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %98, %92, %89
  %100 = add nsw i32 %105, -1
  %101 = icmp sgt i32 %105, 2
  %102 = add i64 %104, 1
  br i1 %101, label %103, label %128, !llvm.loop !11

103:                                              ; preds = %99, %85
  %104 = phi i64 [ %102, %99 ], [ 0, %85 ]
  %105 = phi i32 [ %100, %99 ], [ %83, %85 ]
  %106 = sub i64 %87, %104
  %107 = xor i64 %104, -1
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %107, %88
  br i1 %109, label %89, label %110

110:                                              ; preds = %103
  %111 = and i64 %106, -2
  br label %112

112:                                              ; preds = %167, %110
  %113 = phi i64 [ 0, %110 ], [ %168, %167 ]
  %114 = phi i64 [ %111, %110 ], [ %169, %167 ]
  %115 = getelementptr inbounds i32, i32* %26, i64 %113
  %116 = load i32, i32* %115, align 8, !tbaa !7
  %117 = getelementptr inbounds i32, i32* %115, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 %118, i32* %115, align 8, !tbaa !7
  store i32 %116, i32* %117, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %120, %112
  %122 = or i64 %113, 1
  %123 = getelementptr inbounds i32, i32* %26, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = getelementptr inbounds i32, i32* %123, i64 1
  %126 = load i32, i32* %125, align 8, !tbaa !7
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %166, label %167

128:                                              ; preds = %99, %82
  %129 = add nsw i32 %83, %37
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call noalias align 16 i8* @malloc(i64 %131) #8
  %133 = icmp sgt i32 %37, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = zext i32 %37 to i64
  %136 = shl nuw nsw i64 %135, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %132, i8* align 16 %10, i64 %136, i1 false) #8
  br label %137

137:                                              ; preds = %134, %128
  %138 = icmp sgt i32 %83, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = sext i32 %37 to i64
  %141 = shl nsw i64 %140, 2
  %142 = getelementptr i8, i8* %132, i64 %141
  %143 = zext i32 %83 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 16 %25, i64 %144, i1 false) #8
  br label %145

145:                                              ; preds = %137, %139
  %146 = bitcast i8* %132 to i32*
  %147 = icmp sgt i32 %129, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = zext i32 %129 to i64
  %150 = load i32, i32* %146, align 16, !tbaa !7
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150) #8
  %152 = icmp eq i32 %129, 1
  br i1 %152, label %160, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %158, %153 ], [ 1, %148 ]
  %155 = getelementptr inbounds i32, i32* %146, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156) #8
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %149
  br i1 %159, label %160, label %153, !llvm.loop !13

160:                                              ; preds = %153, %145, %148
  call void @free(i8* %10) #8
  call void @free(i8* %25) #8
  call void @free(i8* %132) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

161:                                              ; preds = %75
  store i32 %80, i32* %77, align 4, !tbaa !7
  store i32 %78, i32* %79, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %161, %75
  %163 = add nuw nsw i64 %67, 2
  %164 = add i64 %68, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %43, label %66, !llvm.loop !12

166:                                              ; preds = %121
  store i32 %126, i32* %123, align 4, !tbaa !7
  store i32 %124, i32* %125, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %166, %121
  %168 = add nuw nsw i64 %113, 2
  %169 = add i64 %114, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %89, label %112, !llvm.loop !12
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
