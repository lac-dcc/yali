; ModuleID = 'source-C-CXX/79/11.c'
source_filename = "source-C-CXX/79/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yadd(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @madd(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 3
  %4 = icmp ne i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %1, 2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %15

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %13, %8, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ydays(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, %0
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = sub i32 %1, %0
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -8
  %9 = add i32 %8, %0
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add <4 x i32> %11, <i32 0, i32 1, i32 2, i32 3>
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ 0, %7 ], [ %39, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %7 ], [ %37, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %13 ]
  %17 = phi <4 x i32> [ %12, %7 ], [ %40, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %20 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = srem <4 x i32> %17, <i32 100, i32 100, i32 100, i32 100>
  %24 = srem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i1> %21, %25
  %28 = and <4 x i1> %22, %26
  %29 = srem <4 x i32> %17, <i32 400, i32 400, i32 400, i32 400>
  %30 = srem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %36 = select <4 x i1> %34, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %37 = add <4 x i32> %35, %15
  %38 = add <4 x i32> %36, %16
  %39 = add nuw i32 %14, 8
  %40 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %13
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %5, %8
  br i1 %45, label %64, label %46

46:                                               ; preds = %4, %42
  %47 = phi i32 [ 0, %4 ], [ %44, %42 ]
  %48 = phi i32 [ %0, %4 ], [ %9, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %61, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %62, %49 ], [ %48, %46 ]
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %51, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %51, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i32 366, i32 365
  %61 = add nuw nsw i32 %60, %50
  %62 = add nsw i32 %51, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %49, !llvm.loop !8

64:                                               ; preds = %49, %42, %2
  %65 = phi i32 [ 0, %2 ], [ %44, %42 ], [ %61, %49 ]
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @mdays(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %179

7:                                                ; preds = %3
  %8 = and i32 %0, 3
  %9 = icmp ne i32 %8, 0
  %10 = srem i32 %0, 100
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  %13 = zext i32 %1 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %12, label %50, label %16

16:                                               ; preds = %7
  br i1 %15, label %47, label %17

17:                                               ; preds = %16
  %18 = and i64 %14, -8
  %19 = or i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %40, %20 ]
  %22 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %17 ], [ %41, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %38, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %39, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !10
  %32 = icmp eq <4 x i64> %22, <i64 2, i64 2, i64 2, i64 2>
  %33 = icmp eq <4 x i64> %22, <i64 -2, i64 -2, i64 -2, i64 -2>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %28, %23
  %37 = add <4 x i32> %31, %24
  %38 = add <4 x i32> %36, %34
  %39 = add <4 x i32> %37, %35
  %40 = add nuw i64 %21, 8
  %41 = add <4 x i64> %22, <i64 8, i64 8, i64 8, i64 8>
  %42 = icmp eq i64 %40, %18
  br i1 %42, label %43, label %20, !llvm.loop !14

43:                                               ; preds = %20
  %44 = add <4 x i32> %39, %38
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %14, %18
  br i1 %46, label %179, label %47

47:                                               ; preds = %16, %43
  %48 = phi i64 [ 1, %16 ], [ %19, %43 ]
  %49 = phi i32 [ 0, %16 ], [ %45, %43 ]
  br label %168

50:                                               ; preds = %7
  br i1 %5, label %115, label %51

51:                                               ; preds = %50
  br i1 %15, label %112, label %52

52:                                               ; preds = %51
  %53 = and i64 %14, -8
  %54 = or i64 %53, 1
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %85, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %83, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %84, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %86, %62 ]
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !10
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = or i64 %63, 9
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !10
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %63, 16
  %86 = add i64 %66, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %62, !llvm.loop !15

88:                                               ; preds = %62
  %89 = or i64 %85, 1
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi <4 x i32> [ undef, %52 ], [ %83, %88 ]
  %92 = phi <4 x i32> [ undef, %52 ], [ %84, %88 ]
  %93 = phi i64 [ 1, %52 ], [ %89, %88 ]
  %94 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %88 ]
  %95 = phi <4 x i32> [ zeroinitializer, %52 ], [ %84, %88 ]
  %96 = icmp eq i64 %58, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %93
  %99 = getelementptr inbounds i32, i32* %98, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !10
  %102 = add <4 x i32> %101, %95
  %103 = bitcast i32* %98 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !10
  %105 = add <4 x i32> %104, %94
  br label %106

106:                                              ; preds = %90, %97
  %107 = phi <4 x i32> [ %91, %90 ], [ %105, %97 ]
  %108 = phi <4 x i32> [ %92, %90 ], [ %102, %97 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %14, %53
  br i1 %111, label %179, label %112

112:                                              ; preds = %51, %106
  %113 = phi i64 [ 1, %51 ], [ %54, %106 ]
  %114 = phi i32 [ 0, %51 ], [ %110, %106 ]
  br label %149

115:                                              ; preds = %50
  br i1 %15, label %146, label %116

116:                                              ; preds = %115
  %117 = and i64 %14, -8
  %118 = or i64 %117, 1
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %139, %119 ]
  %121 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %116 ], [ %140, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %116 ], [ %137, %119 ]
  %123 = phi <4 x i32> [ zeroinitializer, %116 ], [ %138, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !10
  %131 = icmp eq <4 x i64> %121, <i64 2, i64 2, i64 2, i64 2>
  %132 = icmp eq <4 x i64> %121, <i64 -2, i64 -2, i64 -2, i64 -2>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %127, %122
  %136 = add <4 x i32> %130, %123
  %137 = add <4 x i32> %135, %133
  %138 = add <4 x i32> %136, %134
  %139 = add nuw i64 %120, 8
  %140 = add <4 x i64> %121, <i64 8, i64 8, i64 8, i64 8>
  %141 = icmp eq i64 %139, %117
  br i1 %141, label %142, label %119, !llvm.loop !16

142:                                              ; preds = %119
  %143 = add <4 x i32> %138, %137
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %14, %117
  br i1 %145, label %179, label %146

146:                                              ; preds = %115, %142
  %147 = phi i64 [ 1, %115 ], [ %118, %142 ]
  %148 = phi i32 [ 0, %115 ], [ %144, %142 ]
  br label %157

149:                                              ; preds = %112, %149
  %150 = phi i64 [ %155, %149 ], [ %113, %112 ]
  %151 = phi i32 [ %154, %149 ], [ %114, %112 ]
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = add i32 %153, %151
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %13
  br i1 %156, label %179, label %149, !llvm.loop !17

157:                                              ; preds = %146, %157
  %158 = phi i64 [ %166, %157 ], [ %147, %146 ]
  %159 = phi i32 [ %165, %157 ], [ %148, %146 ]
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = icmp eq i64 %158, 2
  %163 = zext i1 %162 to i32
  %164 = add i32 %161, %159
  %165 = add i32 %164, %163
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %13
  br i1 %167, label %179, label %157, !llvm.loop !18

168:                                              ; preds = %47, %168
  %169 = phi i64 [ %177, %168 ], [ %48, %47 ]
  %170 = phi i32 [ %176, %168 ], [ %49, %47 ]
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp eq i64 %169, 2
  %174 = zext i1 %173 to i32
  %175 = add i32 %172, %170
  %176 = add i32 %175, %174
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %13
  br i1 %178, label %179, label %168, !llvm.loop !19

179:                                              ; preds = %168, %149, %157, %43, %106, %142, %3
  %180 = phi i32 [ 0, %3 ], [ %144, %142 ], [ %110, %106 ], [ %45, %43 ], [ %165, %157 ], [ %154, %149 ], [ %176, %168 ]
  %181 = add nsw i32 %180, %2
  ret i32 %181
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %78, label %18

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %29
  %52 = add <4 x i32> %50, %30
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !20

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %15, %18 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 366, i32 365
  %75 = add nuw nsw i32 %74, %64
  %76 = add nsw i32 %65, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !21

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = load i32, i32* %3, align 4, !tbaa !10
  %81 = load i32, i32* %5, align 4, !tbaa !10
  %82 = srem i32 %15, 400
  %83 = icmp eq i32 %82, 0
  %84 = icmp sgt i32 %80, 1
  br i1 %84, label %85, label %256

85:                                               ; preds = %78
  %86 = and i32 %15, 3
  %87 = icmp ne i32 %86, 0
  %88 = srem i32 %15, 100
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %87, %89
  %91 = zext i32 %80 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 8
  br i1 %90, label %128, label %94

94:                                               ; preds = %85
  br i1 %93, label %125, label %95

95:                                               ; preds = %94
  %96 = and i64 %92, -8
  %97 = or i64 %96, 1
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %118, %98 ]
  %100 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %95 ], [ %119, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %95 ], [ %116, %98 ]
  %102 = phi <4 x i32> [ zeroinitializer, %95 ], [ %117, %98 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !10
  %110 = icmp eq <4 x i64> %100, <i64 2, i64 2, i64 2, i64 2>
  %111 = icmp eq <4 x i64> %100, <i64 -2, i64 -2, i64 -2, i64 -2>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %106, %101
  %115 = add <4 x i32> %109, %102
  %116 = add <4 x i32> %114, %112
  %117 = add <4 x i32> %115, %113
  %118 = add nuw i64 %99, 8
  %119 = add <4 x i64> %100, <i64 8, i64 8, i64 8, i64 8>
  %120 = icmp eq i64 %118, %96
  br i1 %120, label %121, label %98, !llvm.loop !22

121:                                              ; preds = %98
  %122 = add <4 x i32> %117, %116
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %92, %96
  br i1 %124, label %256, label %125

125:                                              ; preds = %94, %121
  %126 = phi i64 [ 1, %94 ], [ %97, %121 ]
  %127 = phi i32 [ 0, %94 ], [ %123, %121 ]
  br label %245

128:                                              ; preds = %85
  br i1 %83, label %192, label %129

129:                                              ; preds = %128
  br i1 %93, label %189, label %130

130:                                              ; preds = %129
  %131 = and i64 %92, -8
  %132 = or i64 %131, 1
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %166, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %163, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %138 ], [ %161, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %162, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %164, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !10
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !10
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = or i64 %141, 9
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !10
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !10
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %141, 16
  %164 = add i64 %144, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %140, !llvm.loop !23

166:                                              ; preds = %140, %130
  %167 = phi <4 x i32> [ undef, %130 ], [ %161, %140 ]
  %168 = phi <4 x i32> [ undef, %130 ], [ %162, %140 ]
  %169 = phi i64 [ 0, %130 ], [ %163, %140 ]
  %170 = phi <4 x i32> [ zeroinitializer, %130 ], [ %161, %140 ]
  %171 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %140 ]
  %172 = icmp eq i64 %136, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %166
  %174 = or i64 %169, 1
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !10
  %179 = add <4 x i32> %178, %171
  %180 = bitcast i32* %175 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !10
  %182 = add <4 x i32> %181, %170
  br label %183

183:                                              ; preds = %166, %173
  %184 = phi <4 x i32> [ %167, %166 ], [ %182, %173 ]
  %185 = phi <4 x i32> [ %168, %166 ], [ %179, %173 ]
  %186 = add <4 x i32> %185, %184
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %92, %131
  br i1 %188, label %256, label %189

189:                                              ; preds = %129, %183
  %190 = phi i64 [ 1, %129 ], [ %132, %183 ]
  %191 = phi i32 [ 0, %129 ], [ %187, %183 ]
  br label %226

192:                                              ; preds = %128
  br i1 %93, label %223, label %193

193:                                              ; preds = %192
  %194 = and i64 %92, -8
  %195 = or i64 %194, 1
  br label %196

196:                                              ; preds = %196, %193
  %197 = phi i64 [ 0, %193 ], [ %216, %196 ]
  %198 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %193 ], [ %217, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %193 ], [ %214, %196 ]
  %200 = phi <4 x i32> [ zeroinitializer, %193 ], [ %215, %196 ]
  %201 = or i64 %197, 1
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !10
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !10
  %208 = icmp eq <4 x i64> %198, <i64 2, i64 2, i64 2, i64 2>
  %209 = icmp eq <4 x i64> %198, <i64 -2, i64 -2, i64 -2, i64 -2>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = add <4 x i32> %204, %199
  %213 = add <4 x i32> %207, %200
  %214 = add <4 x i32> %212, %210
  %215 = add <4 x i32> %213, %211
  %216 = add nuw i64 %197, 8
  %217 = add <4 x i64> %198, <i64 8, i64 8, i64 8, i64 8>
  %218 = icmp eq i64 %216, %194
  br i1 %218, label %219, label %196, !llvm.loop !24

219:                                              ; preds = %196
  %220 = add <4 x i32> %215, %214
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %92, %194
  br i1 %222, label %256, label %223

223:                                              ; preds = %192, %219
  %224 = phi i64 [ 1, %192 ], [ %195, %219 ]
  %225 = phi i32 [ 0, %192 ], [ %221, %219 ]
  br label %234

226:                                              ; preds = %189, %226
  %227 = phi i64 [ %232, %226 ], [ %190, %189 ]
  %228 = phi i32 [ %231, %226 ], [ %191, %189 ]
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = add i32 %230, %228
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %91
  br i1 %233, label %256, label %226, !llvm.loop !25

234:                                              ; preds = %223, %234
  %235 = phi i64 [ %243, %234 ], [ %224, %223 ]
  %236 = phi i32 [ %242, %234 ], [ %225, %223 ]
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = icmp eq i64 %235, 2
  %240 = zext i1 %239 to i32
  %241 = add i32 %238, %236
  %242 = add i32 %241, %240
  %243 = add nuw nsw i64 %235, 1
  %244 = icmp eq i64 %243, %91
  br i1 %244, label %256, label %234, !llvm.loop !26

245:                                              ; preds = %125, %245
  %246 = phi i64 [ %254, %245 ], [ %126, %125 ]
  %247 = phi i32 [ %253, %245 ], [ %127, %125 ]
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = icmp eq i64 %246, 2
  %251 = zext i1 %250 to i32
  %252 = add i32 %249, %247
  %253 = add i32 %252, %251
  %254 = add nuw nsw i64 %246, 1
  %255 = icmp eq i64 %254, %91
  br i1 %255, label %256, label %245, !llvm.loop !27

256:                                              ; preds = %245, %226, %234, %121, %183, %219, %78
  %257 = phi i32 [ 0, %78 ], [ %221, %219 ], [ %187, %183 ], [ %123, %121 ], [ %242, %234 ], [ %231, %226 ], [ %253, %245 ]
  %258 = load i32, i32* %4, align 4, !tbaa !10
  %259 = load i32, i32* %6, align 4, !tbaa !10
  %260 = srem i32 %16, 400
  %261 = icmp eq i32 %260, 0
  %262 = icmp sgt i32 %258, 1
  br i1 %262, label %263, label %435

263:                                              ; preds = %256
  %264 = and i32 %16, 3
  %265 = icmp ne i32 %264, 0
  %266 = srem i32 %16, 100
  %267 = icmp eq i32 %266, 0
  %268 = or i1 %265, %267
  %269 = zext i32 %258 to i64
  %270 = add nsw i64 %269, -1
  %271 = icmp ult i64 %270, 8
  br i1 %268, label %306, label %272

272:                                              ; preds = %263
  br i1 %271, label %303, label %273

273:                                              ; preds = %272
  %274 = and i64 %270, -8
  %275 = or i64 %274, 1
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi i64 [ 0, %273 ], [ %296, %276 ]
  %278 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %273 ], [ %297, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %273 ], [ %294, %276 ]
  %280 = phi <4 x i32> [ zeroinitializer, %273 ], [ %295, %276 ]
  %281 = or i64 %277, 1
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !10
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !10
  %288 = icmp eq <4 x i64> %278, <i64 2, i64 2, i64 2, i64 2>
  %289 = icmp eq <4 x i64> %278, <i64 -2, i64 -2, i64 -2, i64 -2>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %284, %279
  %293 = add <4 x i32> %287, %280
  %294 = add <4 x i32> %292, %290
  %295 = add <4 x i32> %293, %291
  %296 = add nuw i64 %277, 8
  %297 = add <4 x i64> %278, <i64 8, i64 8, i64 8, i64 8>
  %298 = icmp eq i64 %296, %274
  br i1 %298, label %299, label %276, !llvm.loop !28

299:                                              ; preds = %276
  %300 = add <4 x i32> %295, %294
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %270, %274
  br i1 %302, label %435, label %303

303:                                              ; preds = %272, %299
  %304 = phi i64 [ 1, %272 ], [ %275, %299 ]
  %305 = phi i32 [ 0, %272 ], [ %301, %299 ]
  br label %424

306:                                              ; preds = %263
  br i1 %261, label %371, label %307

307:                                              ; preds = %306
  br i1 %271, label %368, label %308

308:                                              ; preds = %307
  %309 = and i64 %270, -8
  %310 = or i64 %309, 1
  %311 = add nsw i64 %309, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %311, 0
  br i1 %315, label %346, label %316

316:                                              ; preds = %308
  %317 = and i64 %313, 4611686018427387902
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %341, %318 ]
  %320 = phi <4 x i32> [ zeroinitializer, %316 ], [ %339, %318 ]
  %321 = phi <4 x i32> [ zeroinitializer, %316 ], [ %340, %318 ]
  %322 = phi i64 [ %317, %316 ], [ %342, %318 ]
  %323 = or i64 %319, 1
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !10
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !10
  %330 = add <4 x i32> %326, %320
  %331 = add <4 x i32> %329, %321
  %332 = or i64 %319, 9
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !10
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !10
  %339 = add <4 x i32> %335, %330
  %340 = add <4 x i32> %338, %331
  %341 = add nuw i64 %319, 16
  %342 = add i64 %322, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %318, !llvm.loop !29

344:                                              ; preds = %318
  %345 = or i64 %341, 1
  br label %346

346:                                              ; preds = %344, %308
  %347 = phi <4 x i32> [ undef, %308 ], [ %339, %344 ]
  %348 = phi <4 x i32> [ undef, %308 ], [ %340, %344 ]
  %349 = phi i64 [ 1, %308 ], [ %345, %344 ]
  %350 = phi <4 x i32> [ zeroinitializer, %308 ], [ %339, %344 ]
  %351 = phi <4 x i32> [ zeroinitializer, %308 ], [ %340, %344 ]
  %352 = icmp eq i64 %314, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %346
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %349
  %355 = getelementptr inbounds i32, i32* %354, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !10
  %358 = add <4 x i32> %357, %351
  %359 = bitcast i32* %354 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !10
  %361 = add <4 x i32> %360, %350
  br label %362

362:                                              ; preds = %346, %353
  %363 = phi <4 x i32> [ %347, %346 ], [ %361, %353 ]
  %364 = phi <4 x i32> [ %348, %346 ], [ %358, %353 ]
  %365 = add <4 x i32> %364, %363
  %366 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %365)
  %367 = icmp eq i64 %270, %309
  br i1 %367, label %435, label %368

368:                                              ; preds = %307, %362
  %369 = phi i64 [ 1, %307 ], [ %310, %362 ]
  %370 = phi i32 [ 0, %307 ], [ %366, %362 ]
  br label %405

371:                                              ; preds = %306
  br i1 %271, label %402, label %372

372:                                              ; preds = %371
  %373 = and i64 %270, -8
  %374 = or i64 %373, 1
  br label %375

375:                                              ; preds = %375, %372
  %376 = phi i64 [ 0, %372 ], [ %395, %375 ]
  %377 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %372 ], [ %396, %375 ]
  %378 = phi <4 x i32> [ zeroinitializer, %372 ], [ %393, %375 ]
  %379 = phi <4 x i32> [ zeroinitializer, %372 ], [ %394, %375 ]
  %380 = or i64 %376, 1
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !10
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !10
  %387 = icmp eq <4 x i64> %377, <i64 2, i64 2, i64 2, i64 2>
  %388 = icmp eq <4 x i64> %377, <i64 -2, i64 -2, i64 -2, i64 -2>
  %389 = zext <4 x i1> %387 to <4 x i32>
  %390 = zext <4 x i1> %388 to <4 x i32>
  %391 = add <4 x i32> %383, %378
  %392 = add <4 x i32> %386, %379
  %393 = add <4 x i32> %391, %389
  %394 = add <4 x i32> %392, %390
  %395 = add nuw i64 %376, 8
  %396 = add <4 x i64> %377, <i64 8, i64 8, i64 8, i64 8>
  %397 = icmp eq i64 %395, %373
  br i1 %397, label %398, label %375, !llvm.loop !30

398:                                              ; preds = %375
  %399 = add <4 x i32> %394, %393
  %400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %399)
  %401 = icmp eq i64 %270, %373
  br i1 %401, label %435, label %402

402:                                              ; preds = %371, %398
  %403 = phi i64 [ 1, %371 ], [ %374, %398 ]
  %404 = phi i32 [ 0, %371 ], [ %400, %398 ]
  br label %413

405:                                              ; preds = %368, %405
  %406 = phi i64 [ %411, %405 ], [ %369, %368 ]
  %407 = phi i32 [ %410, %405 ], [ %370, %368 ]
  %408 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !10
  %410 = add i32 %409, %407
  %411 = add nuw nsw i64 %406, 1
  %412 = icmp eq i64 %411, %269
  br i1 %412, label %435, label %405, !llvm.loop !31

413:                                              ; preds = %402, %413
  %414 = phi i64 [ %422, %413 ], [ %403, %402 ]
  %415 = phi i32 [ %421, %413 ], [ %404, %402 ]
  %416 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !10
  %418 = icmp eq i64 %414, 2
  %419 = zext i1 %418 to i32
  %420 = add i32 %417, %415
  %421 = add i32 %420, %419
  %422 = add nuw nsw i64 %414, 1
  %423 = icmp eq i64 %422, %269
  br i1 %423, label %435, label %413, !llvm.loop !32

424:                                              ; preds = %303, %424
  %425 = phi i64 [ %433, %424 ], [ %304, %303 ]
  %426 = phi i32 [ %432, %424 ], [ %305, %303 ]
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !10
  %429 = icmp eq i64 %425, 2
  %430 = zext i1 %429 to i32
  %431 = add i32 %428, %426
  %432 = add i32 %431, %430
  %433 = add nuw nsw i64 %425, 1
  %434 = icmp eq i64 %433, %269
  br i1 %434, label %435, label %424, !llvm.loop !33

435:                                              ; preds = %424, %405, %413, %299, %362, %398, %256
  %436 = phi i32 [ 0, %256 ], [ %400, %398 ], [ %366, %362 ], [ %301, %299 ], [ %421, %413 ], [ %410, %405 ], [ %432, %424 ]
  %437 = add i32 %81, %257
  %438 = sub i32 %79, %437
  %439 = add i32 %438, %259
  %440 = add i32 %439, %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !9, !7}
!18 = distinct !{!18, !6, !9, !7}
!19 = distinct !{!19, !6, !9, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !9, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !9, !7}
!26 = distinct !{!26, !6, !9, !7}
!27 = distinct !{!27, !6, !9, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !9, !7}
!32 = distinct !{!32, !6, !9, !7}
!33 = distinct !{!33, !6, !9, !7}
