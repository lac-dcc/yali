; ModuleID = 'source-C-CXX/7/408.c'
source_filename = "source-C-CXX/7/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hb(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = bitcast i32* %2 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = bitcast i32* %0 to i8*
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %10, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %4
  %14 = add i32 %3, %1
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = sext i32 %1 to i64
  %18 = getelementptr [1000 x i32], [1000 x i32]* %6, i64 0, i64 %17
  %19 = bitcast i32* %18 to i8*
  %20 = add i32 %1, 1
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 %20)
  %22 = xor i32 %1, -1
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %19, i8* noundef nonnull align 4 dereferenceable(1) %5, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %16, %13
  %28 = add nsw i32 %14, -1
  %29 = icmp sgt i32 %14, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  br label %41

32:                                               ; preds = %27
  %33 = zext i32 %28 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %39, %34 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp ult i64 %39, %33
  br i1 %40, label %34, label %41, !llvm.loop !12

41:                                               ; preds = %34, %30
  %42 = phi i64 [ %31, %30 ], [ %33, %34 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !13

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %22) #6
  %23 = load i32, i32* %3, align 4, !tbaa !7
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !14

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %21, %20 ], [ %34, %33 ]
  %37 = phi i32 [ %23, %20 ], [ %30, %33 ]
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = add nsw i32 %36, -1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %40, -2
  br label %47

44:                                               ; preds = %66, %167, %47
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %50, %42
  br i1 %46, label %82, label %47, !llvm.loop !5

47:                                               ; preds = %44, %39
  %48 = phi i64 [ 0, %39 ], [ %50, %44 ]
  %49 = phi i64 [ 1, %39 ], [ %45, %44 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %52 = icmp ult i64 %50, %40
  br i1 %52, label %53, label %44

53:                                               ; preds = %47
  %54 = xor i64 %48, -1
  %55 = add nsw i64 %54, %40
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load i32, i32* %51, align 4, !tbaa !7
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %61, i32* %51, align 4, !tbaa !7
  store i32 %59, i32* %60, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %63, %58
  %65 = add nuw nsw i64 %49, 1
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i64 [ %65, %64 ], [ %49, %53 ]
  %68 = icmp eq i64 %43, %48
  br i1 %68, label %44, label %69

69:                                               ; preds = %66, %167
  %70 = phi i64 [ %168, %167 ], [ %67, %66 ]
  %71 = load i32, i32* %51, align 4, !tbaa !7
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %73, i32* %51, align 4, !tbaa !7
  store i32 %71, i32* %72, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %75, %69
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %51, align 4, !tbaa !7
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %166, label %167

82:                                               ; preds = %44, %35
  %83 = icmp sgt i32 %37, 1
  br i1 %83, label %84, label %127

84:                                               ; preds = %82
  %85 = zext i32 %37 to i64
  %86 = add nsw i32 %37, -1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %85, -2
  br label %92

89:                                               ; preds = %111, %171, %92
  %90 = add nuw nsw i64 %94, 1
  %91 = icmp eq i64 %95, %87
  br i1 %91, label %127, label %92, !llvm.loop !5

92:                                               ; preds = %89, %84
  %93 = phi i64 [ 0, %84 ], [ %95, %89 ]
  %94 = phi i64 [ 1, %84 ], [ %90, %89 ]
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  %97 = icmp ult i64 %95, %85
  br i1 %97, label %98, label %89

98:                                               ; preds = %92
  %99 = xor i64 %93, -1
  %100 = add nsw i64 %99, %85
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = load i32, i32* %96, align 4, !tbaa !7
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 %106, i32* %96, align 4, !tbaa !7
  store i32 %104, i32* %105, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %103
  %110 = add nuw nsw i64 %94, 1
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i64 [ %110, %109 ], [ %94, %98 ]
  %113 = icmp eq i64 %88, %93
  br i1 %113, label %89, label %114

114:                                              ; preds = %111, %171
  %115 = phi i64 [ %172, %171 ], [ %112, %111 ]
  %116 = load i32, i32* %96, align 4, !tbaa !7
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %118, i32* %96, align 4, !tbaa !7
  store i32 %116, i32* %117, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %120, %114
  %122 = add nuw nsw i64 %115, 1
  %123 = load i32, i32* %96, align 4, !tbaa !7
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %170, label %171

127:                                              ; preds = %89, %82
  %128 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %128) #6
  %129 = icmp sgt i32 %36, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = zext i32 %36 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %128, i8* nonnull align 16 %9, i64 %132, i1 false) #6
  br label %133

133:                                              ; preds = %130, %127
  %134 = add i32 %36, %37
  %135 = icmp sgt i32 %37, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = sext i32 %36 to i64
  %138 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %137
  %139 = bitcast i32* %138 to i8*
  %140 = add i32 %36, 1
  %141 = call i32 @llvm.smax.i32(i32 %134, i32 %140) #6
  %142 = xor i32 %36, -1
  %143 = add i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %139, i8* noundef nonnull align 16 dereferenceable(1) %22, i64 %146, i1 false) #6
  br label %147

147:                                              ; preds = %136, %133
  %148 = add nsw i32 %134, -1
  %149 = icmp sgt i32 %134, 1
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  br label %161

152:                                              ; preds = %147
  %153 = zext i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %157) #6
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !12

161:                                              ; preds = %154, %150
  %162 = phi i64 [ %151, %150 ], [ %153, %154 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %128) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

166:                                              ; preds = %76
  store i32 %80, i32* %51, align 4, !tbaa !7
  store i32 %78, i32* %79, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %166, %76
  %168 = add nuw nsw i64 %70, 2
  %169 = icmp eq i64 %168, %40
  br i1 %169, label %44, label %69, !llvm.loop !11

170:                                              ; preds = %121
  store i32 %125, i32* %96, align 4, !tbaa !7
  store i32 %123, i32* %124, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %170, %121
  %172 = add nuw nsw i64 %115, 2
  %173 = icmp eq i64 %172, %85
  br i1 %173, label %89, label %114, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
