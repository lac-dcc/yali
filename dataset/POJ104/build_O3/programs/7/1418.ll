; ModuleID = 'source-C-CXX/7/1418.c'
source_filename = "source-C-CXX/7/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = zext i32 %10 to i64
  br label %21

17:                                               ; preds = %21, %0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %11 to i64
  br label %27

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !9

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !11

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %1, align 4, !tbaa !5
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
  %47 = load i32, i32* %12, align 16, !tbaa !5
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, 4294967294
  br label %52

52:                                               ; preds = %157, %50
  %53 = phi i32 [ %47, %50 ], [ %158, %157 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %157 ]
  %55 = phi i64 [ %51, %50 ], [ %159, %157 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %155, label %157

68:                                               ; preds = %157, %46
  %69 = phi i32 [ %47, %46 ], [ %158, %157 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %157 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw nsw i32 %39, 1
  %81 = icmp eq i32 %80, %37
  br i1 %81, label %82, label %38, !llvm.loop !12

82:                                               ; preds = %79, %33
  %83 = load i32, i32* %2, align 4, !tbaa !5
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
  %96 = load i32, i32* %13, align 16, !tbaa !5
  %97 = and i64 %91, 1
  %98 = icmp eq i32 %90, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %91, 4294967294
  br label %101

101:                                              ; preds = %163, %99
  %102 = phi i32 [ %96, %99 ], [ %164, %163 ]
  %103 = phi i64 [ 0, %99 ], [ %113, %163 ]
  %104 = phi i64 [ %100, %99 ], [ %165, %163 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %103
  store i32 %107, i32* %110, align 8, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %161, label %163

117:                                              ; preds = %163, %95
  %118 = phi i32 [ %96, %95 ], [ %164, %163 ]
  %119 = phi i64 [ 0, %95 ], [ %113, %163 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %121, %126, %87
  %129 = add nuw nsw i32 %88, 1
  %130 = icmp eq i32 %129, %86
  br i1 %130, label %131, label %87, !llvm.loop !12

131:                                              ; preds = %128, %82
  %132 = load i32, i32* %12, align 16, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #4
  br i1 %35, label %134, label %136

134:                                              ; preds = %131
  %135 = zext i32 %34 to i64
  br label %140

136:                                              ; preds = %140, %131
  %137 = icmp sgt i32 %83, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = zext i32 %83 to i64
  br label %147

140:                                              ; preds = %140, %134
  %141 = phi i64 [ 1, %134 ], [ %145, %140 ]
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143) #4
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %135
  br i1 %146, label %136, label %140, !llvm.loop !13

147:                                              ; preds = %147, %138
  %148 = phi i64 [ 0, %138 ], [ %152, %147 ]
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150) #4
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %154, label %147, !llvm.loop !14

154:                                              ; preds = %147, %136
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

155:                                              ; preds = %62
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  store i32 %66, i32* %156, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %62
  %158 = phi i32 [ %66, %62 ], [ %63, %155 ]
  %159 = add i64 %55, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %68, label %52, !llvm.loop !15

161:                                              ; preds = %111
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %105
  store i32 %115, i32* %162, align 4, !tbaa !5
  store i32 %112, i32* %114, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %111
  %164 = phi i32 [ %115, %111 ], [ %112, %161 ]
  %165 = add i64 %104, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %117, label %101, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !9

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %3, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !11

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  %15 = load i32, i32* %0, align 4, !tbaa !5
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
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
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
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @write(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %21

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !13

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !14

28:                                               ; preds = %21, %10
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
