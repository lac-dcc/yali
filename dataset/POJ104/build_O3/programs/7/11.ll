; ModuleID = 'source-C-CXX/7/11.c'
source_filename = "source-C-CXX/7/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !5

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !8
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !8
  store i32 %21, i32* %25, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !8
  store i32 %37, i32* %42, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !8
  store i32 %31, i32* %33, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %13

8:                                                ; preds = %13, %4
  %9 = add i32 %3, -1
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %20

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %18, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %8, label %13, !llvm.loop !14

20:                                               ; preds = %11, %20
  %21 = phi i64 [ 0, %11 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %20, !llvm.loop !15

27:                                               ; preds = %20, %8
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %4, align 4, !tbaa !8
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = zext i32 %11 to i64
  br label %21

17:                                               ; preds = %21, %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %13 to i64
  br label %27

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !5

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %3, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %82

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi i32 [ 0, %36 ], [ %80, %79 ]
  %40 = xor i32 %39, -1
  %41 = add i32 %34, %40
  %42 = zext i32 %41 to i64
  %43 = xor i32 %39, -1
  %44 = add i32 %34, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %38
  %47 = load i32, i32* %10, align 16, !tbaa !8
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, 4294967294
  br label %52

52:                                               ; preds = %160, %50
  %53 = phi i32 [ %47, %50 ], [ %161, %160 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %160 ]
  %55 = phi i64 [ %51, %50 ], [ %162, %160 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !8
  store i32 %53, i32* %57, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %158, label %160

68:                                               ; preds = %160, %46
  %69 = phi i32 [ %47, %46 ], [ %161, %160 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %160 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !8
  store i32 %69, i32* %74, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw nsw i32 %39, 1
  %81 = icmp eq i32 %80, %37
  br i1 %81, label %82, label %38, !llvm.loop !12

82:                                               ; preds = %79, %33
  %83 = load i32, i32* %4, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %131

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  br label %87

87:                                               ; preds = %128, %85
  %88 = phi i32 [ 0, %85 ], [ %129, %128 ]
  %89 = xor i32 %88, -1
  %90 = add i32 %83, %89
  %91 = zext i32 %90 to i64
  %92 = xor i32 %88, -1
  %93 = add i32 %83, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %87
  %96 = load i32, i32* %12, align 16, !tbaa !8
  %97 = and i64 %91, 1
  %98 = icmp eq i32 %90, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %91, 4294967294
  br label %101

101:                                              ; preds = %166, %99
  %102 = phi i32 [ %96, %99 ], [ %167, %166 ]
  %103 = phi i64 [ 0, %99 ], [ %113, %166 ]
  %104 = phi i64 [ %100, %99 ], [ %168, %166 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  store i32 %107, i32* %110, align 8, !tbaa !8
  store i32 %102, i32* %106, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !8
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %164, label %166

117:                                              ; preds = %166, %95
  %118 = phi i32 [ %96, %95 ], [ %167, %166 ]
  %119 = phi i64 [ 0, %95 ], [ %113, %166 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !8
  store i32 %118, i32* %123, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %117, %121, %126, %87
  %129 = add nuw nsw i32 %88, 1
  %130 = icmp eq i32 %129, %86
  br i1 %130, label %131, label %87, !llvm.loop !12

131:                                              ; preds = %128, %82
  %132 = icmp sgt i32 %34, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = zext i32 %34 to i64
  br label %139

135:                                              ; preds = %139, %131
  %136 = add i32 %83, -1
  br i1 %84, label %137, label %153

137:                                              ; preds = %135
  %138 = zext i32 %136 to i64
  br label %146

139:                                              ; preds = %139, %133
  %140 = phi i64 [ 0, %133 ], [ %144, %139 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #4
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %134
  br i1 %145, label %135, label %139, !llvm.loop !14

146:                                              ; preds = %146, %137
  %147 = phi i64 [ 0, %137 ], [ %151, %146 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149) #4
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %153, label %146, !llvm.loop !15

153:                                              ; preds = %146, %135
  %154 = sext i32 %136 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void

158:                                              ; preds = %62
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %66, i32* %159, align 4, !tbaa !8
  store i32 %63, i32* %65, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %158, %62
  %161 = phi i32 [ %66, %62 ], [ %63, %158 ]
  %162 = add i64 %55, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %68, label %52, !llvm.loop !13

164:                                              ; preds = %111
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  store i32 %115, i32* %165, align 4, !tbaa !8
  store i32 %112, i32* %114, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %164, %111
  %167 = phi i32 [ %115, %111 ], [ %112, %164 ]
  %168 = add i64 %104, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %117, label %101, !llvm.loop !13
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
