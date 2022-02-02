; ModuleID = 'source-C-CXX/9/238.c'
source_filename = "source-C-CXX/9/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #5
  br label %151

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %20) #5
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %151

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %69, %22
  %25 = phi i64 [ 0, %22 ], [ %72, %69 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %69, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, 9223372036854775806
  br label %34

34:                                               ; preds = %160, %32
  %35 = phi i64 [ 0, %32 ], [ %162, %160 ]
  %36 = phi i32 [ 0, %32 ], [ %161, %160 ]
  %37 = phi i64 [ %33, %32 ], [ %163, %160 ]
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp slt i32 %39, %29
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %36
  %45 = select i1 %44, i32 %43, i32 %36
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i32 [ %36, %34 ], [ %45, %41 ]
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %29
  br i1 %51, label %160, label %155

52:                                               ; preds = %160, %27
  %53 = phi i32 [ undef, %27 ], [ %161, %160 ]
  %54 = phi i64 [ 0, %27 ], [ %162, %160 ]
  %55 = phi i32 [ 0, %27 ], [ %161, %160 ]
  %56 = icmp eq i64 %30, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %29
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %55
  %65 = select i1 %64, i32 %63, i32 %55
  br label %66

66:                                               ; preds = %61, %57, %52
  %67 = phi i32 [ %53, %52 ], [ %55, %57 ], [ %65, %61 ]
  %68 = add nsw i32 %67, 1
  br label %69

69:                                               ; preds = %66, %24
  %70 = phi i32 [ 1, %24 ], [ %68, %66 ]
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  store i32 %70, i32* %71, align 4
  %72 = add nuw nsw i64 %25, 1
  %73 = icmp eq i64 %72, %23
  br i1 %73, label %74, label %24, !llvm.loop !11

74:                                               ; preds = %69
  %75 = icmp ult i32 %16, 8
  br i1 %75, label %139, label %76

76:                                               ; preds = %74
  %77 = and i64 %23, 4294967288
  %78 = add nsw i64 %77, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %111, %85 ]
  %87 = phi <4 x i32> [ zeroinitializer, %83 ], [ %109, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %110, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %112, %85 ]
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %92, %87
  %97 = icmp sgt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = or i64 %86, 8
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp sgt <4 x i32> %103, %98
  %108 = icmp sgt <4 x i32> %106, %99
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %86, 16
  %112 = add i64 %89, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %85, !llvm.loop !12

114:                                              ; preds = %85, %76
  %115 = phi <4 x i32> [ undef, %76 ], [ %109, %85 ]
  %116 = phi <4 x i32> [ undef, %76 ], [ %110, %85 ]
  %117 = phi i64 [ 0, %76 ], [ %111, %85 ]
  %118 = phi <4 x i32> [ zeroinitializer, %76 ], [ %109, %85 ]
  %119 = phi <4 x i32> [ zeroinitializer, %76 ], [ %110, %85 ]
  %120 = icmp eq i64 %81, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %127, %119
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp sgt <4 x i32> %124, %118
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %121 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %121 ]
  %135 = icmp sgt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %77, %23
  br i1 %138, label %151, label %139

139:                                              ; preds = %74, %132
  %140 = phi i64 [ 0, %74 ], [ %77, %132 ]
  %141 = phi i32 [ 0, %74 ], [ %137, %132 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %23
  br i1 %150, label %151, label %142, !llvm.loop !14

151:                                              ; preds = %142, %132, %9, %19
  %152 = phi i32 [ 0, %19 ], [ 0, %9 ], [ %137, %132 ], [ %148, %142 ]
  %153 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %153) #5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

155:                                              ; preds = %46
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %48
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %47
  %159 = select i1 %158, i32 %157, i32 %47
  br label %160

160:                                              ; preds = %155, %46
  %161 = phi i32 [ %47, %46 ], [ %159, %155 ]
  %162 = add nuw nsw i64 %35, 2
  %163 = add i64 %37, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %52, label %34, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %137

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %123
  %9 = phi i64 [ 0, %6 ], [ %126, %123 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %123, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %9, 1
  br i1 %15, label %106, label %16

16:                                               ; preds = %11
  %17 = and i64 %9, 9223372036854775806
  br label %88

18:                                               ; preds = %123
  br i1 %5, label %19, label %137

19:                                               ; preds = %18
  %20 = zext i32 %1 to i64
  %21 = icmp ult i32 %1, 8
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %33
  %43 = icmp sgt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %32, 16
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !17

60:                                               ; preds = %31, %22
  %61 = phi <4 x i32> [ undef, %22 ], [ %55, %31 ]
  %62 = phi <4 x i32> [ undef, %22 ], [ %56, %31 ]
  %63 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %64 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %31 ]
  %65 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp sgt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %23, %7
  br i1 %84, label %137, label %85

85:                                               ; preds = %19, %78
  %86 = phi i64 [ 0, %19 ], [ %23, %78 ]
  %87 = phi i32 [ 0, %19 ], [ %83, %78 ]
  br label %128

88:                                               ; preds = %144, %16
  %89 = phi i64 [ 0, %16 ], [ %146, %144 ]
  %90 = phi i32 [ 0, %16 ], [ %145, %144 ]
  %91 = phi i64 [ %17, %16 ], [ %147, %144 ]
  %92 = getelementptr inbounds i32, i32* %0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %13
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %90
  %99 = select i1 %98, i32 %97, i32 %90
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i32 [ %90, %88 ], [ %99, %95 ]
  %102 = or i64 %89, 1
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %13
  br i1 %105, label %144, label %139

106:                                              ; preds = %144, %11
  %107 = phi i32 [ undef, %11 ], [ %145, %144 ]
  %108 = phi i64 [ 0, %11 ], [ %146, %144 ]
  %109 = phi i32 [ 0, %11 ], [ %145, %144 ]
  %110 = icmp eq i64 %14, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i32, i32* %0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %13
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %109
  %119 = select i1 %118, i32 %117, i32 %109
  br label %120

120:                                              ; preds = %115, %111, %106
  %121 = phi i32 [ %107, %106 ], [ %109, %111 ], [ %119, %115 ]
  %122 = add nsw i32 %121, 1
  br label %123

123:                                              ; preds = %120, %8
  %124 = phi i32 [ 1, %8 ], [ %122, %120 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %9
  store i32 %124, i32* %125, align 4
  %126 = add nuw nsw i64 %9, 1
  %127 = icmp eq i64 %126, %7
  br i1 %127, label %18, label %8, !llvm.loop !11

128:                                              ; preds = %85, %128
  %129 = phi i64 [ %135, %128 ], [ %86, %85 ]
  %130 = phi i32 [ %134, %128 ], [ %87, %85 ]
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %20
  br i1 %136, label %137, label %128, !llvm.loop !18

137:                                              ; preds = %128, %78, %2, %18
  %138 = phi i32 [ 0, %18 ], [ 0, %2 ], [ %83, %78 ], [ %134, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  ret i32 %138

139:                                              ; preds = %100
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %102
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %101
  %143 = select i1 %142, i32 %141, i32 %101
  br label %144

144:                                              ; preds = %139, %100
  %145 = phi i32 [ %101, %100 ], [ %143, %139 ]
  %146 = add nuw nsw i64 %89, 2
  %147 = add i64 %91, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %106, label %88, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
