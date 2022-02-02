; ModuleID = 'source-C-CXX/7/619.c'
source_filename = "source-C-CXX/7/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16, %0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %32, %28 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %34, label %28, !llvm.loop !9

34:                                               ; preds = %28, %22
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %79

38:                                               ; preds = %34, %76
  %39 = phi i32 [ %77, %76 ], [ 0, %34 ]
  %40 = sub i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %36, %39
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = load i32, i32* %11, align 16, !tbaa !5
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %49

49:                                               ; preds = %162, %47
  %50 = phi i32 [ %44, %47 ], [ %163, %162 ]
  %51 = phi i64 [ 0, %47 ], [ %61, %162 ]
  %52 = phi i64 [ %48, %47 ], [ %164, %162 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %58, align 8, !tbaa !5
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %160, label %162

65:                                               ; preds = %162, %43
  %66 = phi i32 [ %44, %43 ], [ %163, %162 ]
  %67 = phi i64 [ 0, %43 ], [ %61, %162 ]
  %68 = icmp eq i64 %45, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %69, %74, %38
  %77 = add nuw nsw i32 %39, 1
  %78 = icmp eq i32 %77, %36
  br i1 %78, label %79, label %38, !llvm.loop !11

79:                                               ; preds = %76, %34
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = add i32 %80, -1
  %82 = icmp sgt i32 %80, 1
  br i1 %82, label %83, label %124

83:                                               ; preds = %79, %121
  %84 = phi i32 [ %122, %121 ], [ 0, %79 ]
  %85 = sub i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = icmp sgt i32 %81, %84
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = load i32, i32* %23, align 16, !tbaa !5
  %90 = and i64 %86, 1
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %86, 4294967294
  br label %94

94:                                               ; preds = %168, %92
  %95 = phi i32 [ %89, %92 ], [ %169, %168 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %168 ]
  %97 = phi i64 [ %93, %92 ], [ %170, %168 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %166, label %168

110:                                              ; preds = %168, %88
  %111 = phi i32 [ %89, %88 ], [ %169, %168 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %168 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %83
  %122 = add nuw nsw i32 %84, 1
  %123 = icmp eq i32 %122, %81
  br i1 %123, label %124, label %83, !llvm.loop !11

124:                                              ; preds = %121, %79
  %125 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %125) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %125, i8 0, i64 2000, i1 false) #6
  %126 = icmp sgt i32 %35, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = zext i32 %35 to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %125, i8* nonnull align 16 %6, i64 %129, i1 false) #6
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ 0, %124 ], [ %35, %127 ]
  %132 = icmp sgt i32 %80, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = getelementptr [500 x i32], [500 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to i8*
  %137 = zext i32 %80 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* nonnull align 16 %7, i64 %138, i1 false) #6
  %139 = add nuw i32 %131, %80
  br label %140

140:                                              ; preds = %133, %130
  %141 = phi i32 [ %131, %130 ], [ %139, %133 ]
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = sext i32 %142 to i64
  br label %155

146:                                              ; preds = %140
  %147 = zext i32 %142 to i64
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151) #6
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %147
  br i1 %154, label %155, label %148, !llvm.loop !12

155:                                              ; preds = %148, %144
  %156 = phi i64 [ %145, %144 ], [ %147, %148 ]
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %125) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret i32 0

160:                                              ; preds = %59
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %63, i32* %161, align 4, !tbaa !5
  store i32 %60, i32* %62, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %59
  %163 = phi i32 [ %63, %59 ], [ %60, %160 ]
  %164 = add i64 %52, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %65, label %49, !llvm.loop !13

166:                                              ; preds = %104
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %108, i32* %167, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %104
  %169 = phi i32 [ %108, %104 ], [ %105, %166 ]
  %170 = add i64 %97, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %110, label %94, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @origin(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !11

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @copy(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = bitcast i32* %2 to i8*
  %6 = alloca [500 x i32], align 16
  %7 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = bitcast i32* %0 to i8*
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %10, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i32 [ 0, %4 ], [ %1, %9 ]
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = getelementptr [500 x i32], [500 x i32]* %6, i64 0, i64 %17
  %19 = bitcast i32* %18 to i8*
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %5, i64 %21, i1 false)
  %22 = add nuw i32 %14, %3
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i32 [ %14, %13 ], [ %22, %16 ]
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %38

29:                                               ; preds = %23
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %36, %31 ]
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %31, label %38, !llvm.loop !12

38:                                               ; preds = %31, %27
  %39 = phi i64 [ %28, %27 ], [ %30, %31 ]
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
