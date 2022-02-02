; ModuleID = 'source-C-CXX/34/1568.c'
source_filename = "source-C-CXX/34/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %39, i8 0, i64 32, i1 false) #7
  %40 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %40, i8 0, i64 32, i1 false) #7
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #7
  br label %162

43:                                               ; preds = %36
  %44 = icmp sgt i32 %37, 0
  %45 = zext i32 %38 to i64
  br i1 %44, label %46, label %86

46:                                               ; preds = %43
  %47 = zext i32 %37 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %37, 1
  %50 = and i64 %47, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %82, %46
  %53 = phi i64 [ 0, %46 ], [ %84, %82 ]
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %54, align 4, !tbaa !5
  br i1 %49, label %72, label %57

57:                                               ; preds = %52, %167
  %58 = phi i64 [ %169, %167 ], [ 0, %52 ]
  %59 = phi i32 [ %168, %167 ], [ %56, %52 ]
  %60 = phi i64 [ %170, %167 ], [ %50, %52 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %53, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = trunc i64 %58 to i32
  store i32 %65, i32* %55, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %59, %57 ], [ %62, %64 ]
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %53, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %165, label %167

72:                                               ; preds = %167, %52
  %73 = phi i32 [ undef, %52 ], [ %168, %167 ]
  %74 = phi i64 [ 0, %52 ], [ %169, %167 ]
  %75 = phi i32 [ %56, %52 ], [ %168, %167 ]
  br i1 %51, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %53, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = trunc i64 %74 to i32
  store i32 %81, i32* %55, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = phi i32 [ %73, %72 ], [ %75, %76 ], [ %78, %80 ]
  store i32 %83, i32* %54, align 4, !tbaa !5
  %84 = add nuw nsw i64 %53, 1
  %85 = icmp eq i64 %84, %45
  br i1 %85, label %86, label %52, !llvm.loop !13

86:                                               ; preds = %82, %43
  %87 = icmp ult i32 %38, 9
  %88 = and i64 %45, 7
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 8, i64 %88
  %91 = sub nsw i64 %45, %90
  br label %92

92:                                               ; preds = %86, %137
  %93 = phi i32 [ %138, %137 ], [ 0, %86 ]
  %94 = phi i32 [ %139, %137 ], [ 0, %86 ]
  %95 = phi i64 [ %142, %137 ], [ 0, %86 ]
  %96 = phi i32 [ %141, %137 ], [ 0, %86 ]
  %97 = phi i32 [ %140, %137 ], [ 0, %86 ]
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br i1 %87, label %132, label %103

103:                                              ; preds = %92
  %104 = insertelement <4 x i32> poison, i32 %102, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %102, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ 0, %103 ], [ %127, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %103 ], [ %125, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %103 ], [ %126, %108 ]
  %112 = or i64 %109, 4
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %109, i64 %100
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %112, i64 %100
  %115 = bitcast i32* %113 to <32 x i32>*
  %116 = bitcast i32* %114 to <32 x i32>*
  %117 = load <32 x i32>, <32 x i32>* %115, align 4, !tbaa !5
  %118 = load <32 x i32>, <32 x i32>* %116, align 4, !tbaa !5
  %119 = shufflevector <32 x i32> %117, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %120 = shufflevector <32 x i32> %118, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %121 = icmp sge <4 x i32> %119, %105
  %122 = icmp sge <4 x i32> %120, %107
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %110, %123
  %126 = add <4 x i32> %111, %124
  %127 = add nuw i64 %109, 8
  %128 = icmp eq i64 %127, %91
  br i1 %128, label %129, label %108, !llvm.loop !14

129:                                              ; preds = %108
  %130 = add <4 x i32> %126, %125
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br label %132

132:                                              ; preds = %92, %129
  %133 = phi i64 [ 0, %92 ], [ %91, %129 ]
  %134 = phi i32 [ 0, %92 ], [ %131, %129 ]
  br label %144

135:                                              ; preds = %154
  %136 = trunc i64 %95 to i32
  br label %137

137:                                              ; preds = %154, %135
  %138 = phi i32 [ %99, %135 ], [ %93, %154 ]
  %139 = phi i32 [ %136, %135 ], [ %94, %154 ]
  %140 = phi i32 [ 1, %135 ], [ %97, %154 ]
  %141 = phi i32 [ 1, %135 ], [ %96, %154 ]
  %142 = add nuw nsw i64 %95, 1
  %143 = icmp eq i64 %142, %45
  br i1 %143, label %158, label %92, !llvm.loop !16

144:                                              ; preds = %132, %144
  %145 = phi i64 [ %152, %144 ], [ %133, %132 ]
  %146 = phi i32 [ %151, %144 ], [ %134, %132 ]
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %145, i64 %100
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sge i32 %148, %102
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %146, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %45
  br i1 %153, label %154, label %144, !llvm.loop !17

154:                                              ; preds = %144
  %155 = icmp eq i32 %151, %38
  %156 = icmp eq i32 %96, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %135, label %137

158:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #7
  %159 = icmp eq i32 %140, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %138)
  br label %164

162:                                              ; preds = %42, %158
  %163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

165:                                              ; preds = %66
  %166 = trunc i64 %68 to i32
  store i32 %166, i32* %55, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %66
  %168 = phi i32 [ %67, %66 ], [ %70, %165 ]
  %169 = add nuw nsw i64 %58, 2
  %170 = add i64 %60, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %72, label %57, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @a([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  %14 = zext i32 %2 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %2, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %49
  %20 = phi i64 [ 0, %12 ], [ %51, %49 ]
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %20
  %23 = load i32, i32* %21, align 4, !tbaa !5
  br i1 %16, label %39, label %24

24:                                               ; preds = %19, %128
  %25 = phi i64 [ %130, %128 ], [ 0, %19 ]
  %26 = phi i32 [ %129, %128 ], [ %23, %19 ]
  %27 = phi i64 [ %131, %128 ], [ %17, %19 ]
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %20, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  store i32 %32, i32* %22, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %26, %24 ], [ %29, %31 ]
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %20, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %126, label %128

39:                                               ; preds = %128, %19
  %40 = phi i32 [ undef, %19 ], [ %129, %128 ]
  %41 = phi i64 [ 0, %19 ], [ %130, %128 ]
  %42 = phi i32 [ %23, %19 ], [ %129, %128 ]
  br i1 %18, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %20, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* %22, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43, %39
  %50 = phi i32 [ %40, %39 ], [ %42, %43 ], [ %45, %47 ]
  store i32 %50, i32* %21, align 4, !tbaa !5
  %51 = add nuw nsw i64 %20, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %19, !llvm.loop !13

53:                                               ; preds = %49
  br i1 %9, label %54, label %124

54:                                               ; preds = %10, %53
  %55 = getelementptr inbounds i32, i32* %3, i64 1
  %56 = zext i32 %1 to i64
  %57 = icmp ult i32 %1, 9
  %58 = and i64 %56, 7
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 8, i64 %58
  %61 = sub nsw i64 %56, %60
  br label %62

62:                                               ; preds = %54, %105
  %63 = phi i64 [ 0, %54 ], [ %108, %105 ]
  %64 = phi i32 [ 0, %54 ], [ %107, %105 ]
  %65 = phi i32 [ 0, %54 ], [ %106, %105 ]
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %57, label %100, label %71

71:                                               ; preds = %62
  %72 = insertelement <4 x i32> poison, i32 %70, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %70, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ 0, %71 ], [ %95, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %71 ], [ %93, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %71 ], [ %94, %76 ]
  %80 = or i64 %77, 4
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %77, i64 %68
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %80, i64 %68
  %83 = bitcast i32* %81 to <32 x i32>*
  %84 = bitcast i32* %82 to <32 x i32>*
  %85 = load <32 x i32>, <32 x i32>* %83, align 4, !tbaa !5
  %86 = load <32 x i32>, <32 x i32>* %84, align 4, !tbaa !5
  %87 = shufflevector <32 x i32> %85, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %88 = shufflevector <32 x i32> %86, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %89 = icmp sge <4 x i32> %87, %73
  %90 = icmp sge <4 x i32> %88, %75
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %78, %91
  %94 = add <4 x i32> %79, %92
  %95 = add nuw i64 %77, 8
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %97, label %76, !llvm.loop !20

97:                                               ; preds = %76
  %98 = add <4 x i32> %94, %93
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br label %100

100:                                              ; preds = %62, %97
  %101 = phi i64 [ 0, %62 ], [ %61, %97 ]
  %102 = phi i32 [ 0, %62 ], [ %99, %97 ]
  br label %110

103:                                              ; preds = %120
  %104 = trunc i64 %63 to i32
  store i32 %104, i32* %3, align 4, !tbaa !5
  store i32 %67, i32* %55, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %120
  %106 = phi i32 [ 1, %103 ], [ %65, %120 ]
  %107 = phi i32 [ 1, %103 ], [ %64, %120 ]
  %108 = add nuw nsw i64 %63, 1
  %109 = icmp eq i64 %108, %56
  br i1 %109, label %124, label %62, !llvm.loop !16

110:                                              ; preds = %100, %110
  %111 = phi i64 [ %118, %110 ], [ %101, %100 ]
  %112 = phi i32 [ %117, %110 ], [ %102, %100 ]
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %111, i64 %68
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sge i32 %114, %70
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %112, %116
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %56
  br i1 %119, label %120, label %110, !llvm.loop !21

120:                                              ; preds = %110
  %121 = icmp eq i32 %117, %1
  %122 = icmp eq i32 %64, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %103, label %105

124:                                              ; preds = %105, %4, %53
  %125 = phi i32 [ 0, %53 ], [ 0, %4 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  ret i32 %125

126:                                              ; preds = %33
  %127 = trunc i64 %35 to i32
  store i32 %127, i32* %22, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %33
  %129 = phi i32 [ %34, %33 ], [ %37, %126 ]
  %130 = add nuw nsw i64 %25, 2
  %131 = add i64 %27, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %39, label %24, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !18, !15}
