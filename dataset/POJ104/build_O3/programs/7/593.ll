; ModuleID = 'source-C-CXX/7/593.c'
source_filename = "source-C-CXX/7/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %38 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = add i32 %38, -2
  br label %45

43:                                               ; preds = %164, %66
  %44 = add nuw nsw i64 %47, 1
  br i1 %51, label %45, label %82, !llvm.loop !12

45:                                               ; preds = %40, %43
  %46 = phi i64 [ %49, %43 ], [ 0, %40 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %40 ]
  %48 = trunc i64 %46 to i32
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %51 = icmp ult i64 %49, %41
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  %53 = trunc i64 %46 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %38, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %61, i32* %50, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %58
  %65 = add nuw nsw i64 %47, 1
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i64 [ %65, %64 ], [ %47, %52 ]
  %68 = icmp eq i32 %42, %48
  br i1 %68, label %43, label %69

69:                                               ; preds = %66, %164
  %70 = phi i64 [ %165, %164 ], [ %67, %66 ]
  %71 = load i32, i32* %50, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %73, i32* %50, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %50, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %163, label %164

82:                                               ; preds = %43, %45, %36
  %83 = icmp sgt i32 %37, 0
  br i1 %83, label %84, label %126

84:                                               ; preds = %82
  %85 = zext i32 %37 to i64
  %86 = add i32 %37, -2
  br label %89

87:                                               ; preds = %169, %110
  %88 = add nuw nsw i64 %91, 1
  br i1 %95, label %89, label %126, !llvm.loop !12

89:                                               ; preds = %84, %87
  %90 = phi i64 [ %93, %87 ], [ 0, %84 ]
  %91 = phi i64 [ %88, %87 ], [ 1, %84 ]
  %92 = trunc i64 %90 to i32
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %95 = icmp ult i64 %93, %85
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  %97 = trunc i64 %90 to i32
  %98 = xor i32 %97, -1
  %99 = add i32 %37, %98
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = load i32, i32* %94, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* %94, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %91, 1
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i64 [ %109, %108 ], [ %91, %96 ]
  %112 = icmp eq i32 %86, %92
  br i1 %112, label %87, label %113

113:                                              ; preds = %110, %169
  %114 = phi i64 [ %170, %169 ], [ %111, %110 ]
  %115 = load i32, i32* %94, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %94, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load i32, i32* %94, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %168, label %169

126:                                              ; preds = %87, %89, %82
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  br i1 %39, label %128, label %131

128:                                              ; preds = %126
  %129 = zext i32 %38 to i64
  %130 = shl nuw nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ 0, %126 ], [ %38, %128 ]
  %133 = add i32 %37, %38
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = zext i32 %132 to i64
  %137 = getelementptr [200 x i32], [200 x i32]* %7, i64 0, i64 %136
  %138 = bitcast i32* %137 to i8*
  %139 = xor i32 %132, -1
  %140 = add i32 %133, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = add nuw nsw i64 %142, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %138, i8* noundef nonnull align 16 %6, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %135, %131
  %145 = load i32, i32* %127, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #5
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %156, %151 ], [ 1, %144 ]
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154) #5
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %156, %160
  br i1 %161, label %151, label %162, !llvm.loop !13

162:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

163:                                              ; preds = %76
  store i32 %80, i32* %50, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %76
  %165 = add nuw nsw i64 %70, 2
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %38, %166
  br i1 %167, label %43, label %69, !llvm.loop !14

168:                                              ; preds = %120
  store i32 %124, i32* %94, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %120
  %170 = add nuw nsw i64 %114, 2
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %37, %171
  br i1 %172, label %87, label %113, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %36

5:                                                ; preds = %30
  %6 = sext i32 %31 to i64
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ %6, %5 ], [ %18, %12 ]
  %9 = phi i32 [ %31, %5 ], [ %13, %12 ]
  %10 = icmp slt i64 %16, %8
  %11 = add nuw nsw i64 %15, 1
  br i1 %10, label %12, label %36, !llvm.loop !12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %9, %7 ], [ %3, %2 ]
  %14 = phi i64 [ %16, %7 ], [ 0, %2 ]
  %15 = phi i64 [ %11, %7 ], [ 1, %2 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %1, i64 %14
  %18 = sext i32 %13 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %7

20:                                               ; preds = %12, %30
  %21 = phi i32 [ %31, %30 ], [ %13, %12 ]
  %22 = phi i32 [ %32, %30 ], [ %13, %12 ]
  %23 = phi i64 [ %33, %30 ], [ %15, %12 ]
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %1, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  store i32 %26, i32* %17, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %0, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %21, %20 ], [ %29, %28 ]
  %32 = phi i32 [ %22, %20 ], [ %29, %28 ]
  %33 = add nuw nsw i64 %23, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %20, label %5, !llvm.loop !14

36:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cpy(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #2 {
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %18, label %10

8:                                                ; preds = %18
  %9 = trunc i64 %23 to i32
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %6, %5 ], [ %24, %8 ]
  %12 = phi i32 [ 0, %5 ], [ %9, %8 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, %11
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %27

18:                                               ; preds = %5, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %5 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %4, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %8, !llvm.loop !15

27:                                               ; preds = %16, %27
  %28 = phi i64 [ %17, %16 ], [ %33, %27 ]
  %29 = phi i64 [ 0, %16 ], [ %34, %27 ]
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %4, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = add nuw nsw i64 %29, 1
  %35 = load i32, i32* %0, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = trunc i64 %33 to i32
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %27, label %40, !llvm.loop !16

40:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %3 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %10, label %21, !llvm.loop !13

21:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
