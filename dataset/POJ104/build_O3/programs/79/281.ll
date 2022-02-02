; ModuleID = 'source-C-CXX/79/281.c'
source_filename = "source-C-CXX/79/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %15, 1
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %38

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %36, %34 ], [ %17, %0 ]
  %21 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %22 = srem i32 %20, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i64 %21, 366
  br label %34

26:                                               ; preds = %19
  %27 = and i32 %20, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %20, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  %32 = select i1 %31, i64 365, i64 366
  %33 = add nsw i64 %32, %21
  br label %34

34:                                               ; preds = %26, %24
  %35 = phi i64 [ %25, %24 ], [ %33, %26 ]
  %36 = add nsw i32 %20, 1
  %37 = icmp eq i32 %36, %16
  br i1 %37, label %38, label %19, !llvm.loop !9

38:                                               ; preds = %34, %0
  %39 = phi i64 [ 0, %0 ], [ %35, %34 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = call i32 @com_month(i32 %15, i32 %40, i32 %16, i32 %41)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %66, label %49

49:                                               ; preds = %38
  %50 = srem i32 %43, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = and i32 %43, 3
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %43, 100
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %49
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nsw i32 %44, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 %47, %45
  %65 = add i32 %64, %63
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %68

66:                                               ; preds = %38
  %67 = sub nsw i32 %47, %45
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi i32 [ %65, %59 ], [ %67, %66 ]
  %70 = sext i32 %42 to i64
  %71 = add nsw i64 %39, %70
  %72 = sext i32 %69 to i64
  %73 = add nsw i64 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @com_year(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2, %20
  %6 = phi i32 [ %22, %20 ], [ %3, %2 ]
  %7 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %8 = srem i32 %6, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = add nsw i64 %7, 366
  br label %20

12:                                               ; preds = %5
  %13 = and i32 %6, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %6, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  %18 = select i1 %17, i64 365, i64 366
  %19 = add nsw i64 %18, %7
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i64 [ %11, %10 ], [ %19, %12 ]
  %22 = add nsw i32 %6, 1
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %5, !llvm.loop !9

24:                                               ; preds = %20, %2
  %25 = phi i64 [ 0, %2 ], [ %21, %20 ]
  ret i64 %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @com_month(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %0, %2
  %6 = srem i32 %0, 400
  %7 = icmp eq i32 %6, 0
  br i1 %5, label %398, label %8

8:                                                ; preds = %4
  br i1 %7, label %15, label %9

9:                                                ; preds = %8
  %10 = and i32 %0, 3
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %0, 100
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %9
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %16

16:                                               ; preds = %15, %9
  %17 = icmp eq i32 %1, %3
  br i1 %17, label %208, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %1, 12
  br i1 %19, label %20, label %98

20:                                               ; preds = %18
  %21 = sext i32 %1 to i64
  %22 = sub i32 11, %1
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %22, 7
  br i1 %25, label %86, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, 8589934584
  %28 = add nsw i64 %27, %21
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %60, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %58, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %59, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %61, %36 ]
  %41 = add i64 %37, %21
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %38
  %49 = add <4 x i32> %47, %39
  %50 = or i64 %37, 8
  %51 = add i64 %50, %21
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = add nuw i64 %37, 16
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %36, !llvm.loop !11

63:                                               ; preds = %36, %26
  %64 = phi <4 x i32> [ undef, %26 ], [ %58, %36 ]
  %65 = phi <4 x i32> [ undef, %26 ], [ %59, %36 ]
  %66 = phi i64 [ 0, %26 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %36 ]
  %68 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = add i64 %66, %21
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %75, %68
  %77 = bitcast i32* %72 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %67
  br label %80

80:                                               ; preds = %63, %70
  %81 = phi <4 x i32> [ %64, %63 ], [ %79, %70 ]
  %82 = phi <4 x i32> [ %65, %63 ], [ %76, %70 ]
  %83 = add <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %24, %27
  br i1 %85, label %98, label %86

86:                                               ; preds = %20, %80
  %87 = phi i64 [ %21, %20 ], [ %28, %80 ]
  %88 = phi i32 [ 0, %20 ], [ %84, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %94, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = add nsw i64 %90, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %89, !llvm.loop !13

98:                                               ; preds = %89, %80, %18
  %99 = phi i32 [ 0, %18 ], [ %84, %80 ], [ %94, %89 ]
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %100 = srem i32 %2, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = and i32 %2, 3
  %104 = icmp ne i32 %103, 0
  %105 = srem i32 %2, 100
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %98, %102
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %102
  %110 = icmp sgt i32 %3, 1
  br i1 %110, label %111, label %485

111:                                              ; preds = %109
  %112 = add nsw i32 %3, -1
  %113 = zext i32 %112 to i64
  %114 = icmp ult i32 %112, 8
  br i1 %114, label %197, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, 4294967288
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 24
  br i1 %122, label %168, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387900
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %165, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %163, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %164, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %166, %125 ]
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %126, 8
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %126, 16
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %126, 24
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %126, 32
  %166 = add i64 %129, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %125, !llvm.loop !15

168:                                              ; preds = %125, %115
  %169 = phi <4 x i32> [ undef, %115 ], [ %163, %125 ]
  %170 = phi <4 x i32> [ undef, %115 ], [ %164, %125 ]
  %171 = phi i64 [ 0, %115 ], [ %165, %125 ]
  %172 = phi <4 x i32> [ %117, %115 ], [ %163, %125 ]
  %173 = phi <4 x i32> [ zeroinitializer, %115 ], [ %164, %125 ]
  %174 = icmp eq i64 %121, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %188, %175 ], [ %171, %168 ]
  %177 = phi <4 x i32> [ %186, %175 ], [ %172, %168 ]
  %178 = phi <4 x i32> [ %187, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %189, %175 ], [ %121, %168 ]
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = add nuw i64 %176, 8
  %189 = add i64 %179, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %175, !llvm.loop !16

191:                                              ; preds = %175, %168
  %192 = phi <4 x i32> [ %169, %168 ], [ %186, %175 ]
  %193 = phi <4 x i32> [ %170, %168 ], [ %187, %175 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %116, %113
  br i1 %196, label %485, label %197

197:                                              ; preds = %111, %191
  %198 = phi i64 [ 0, %111 ], [ %116, %191 ]
  %199 = phi i32 [ %99, %111 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %113
  br i1 %207, label %485, label %200, !llvm.loop !18

208:                                              ; preds = %16
  %209 = icmp slt i32 %1, 13
  br i1 %209, label %210, label %288

210:                                              ; preds = %208
  %211 = add i32 %1, -1
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.smax.i64(i64 %212, i64 11)
  %214 = add nuw i64 %213, 1
  %215 = sub i64 %214, %212
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %277, label %217

217:                                              ; preds = %210
  %218 = and i64 %215, -8
  %219 = add i64 %218, %212
  %220 = add i64 %218, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %220, 0
  br i1 %224, label %254, label %225

225:                                              ; preds = %217
  %226 = and i64 %222, 4611686018427387902
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %251, %227 ]
  %229 = phi <4 x i32> [ zeroinitializer, %225 ], [ %249, %227 ]
  %230 = phi <4 x i32> [ zeroinitializer, %225 ], [ %250, %227 ]
  %231 = phi i64 [ %226, %225 ], [ %252, %227 ]
  %232 = add i64 %228, %212
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %235, %229
  %240 = add <4 x i32> %238, %230
  %241 = or i64 %228, 8
  %242 = add i64 %241, %212
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %239
  %250 = add <4 x i32> %248, %240
  %251 = add nuw i64 %228, 16
  %252 = add i64 %231, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %227, !llvm.loop !19

254:                                              ; preds = %227, %217
  %255 = phi <4 x i32> [ undef, %217 ], [ %249, %227 ]
  %256 = phi <4 x i32> [ undef, %217 ], [ %250, %227 ]
  %257 = phi i64 [ 0, %217 ], [ %251, %227 ]
  %258 = phi <4 x i32> [ zeroinitializer, %217 ], [ %249, %227 ]
  %259 = phi <4 x i32> [ zeroinitializer, %217 ], [ %250, %227 ]
  %260 = icmp eq i64 %223, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %254
  %262 = add i64 %257, %212
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %266, %259
  %268 = bitcast i32* %263 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %269, %258
  br label %271

271:                                              ; preds = %254, %261
  %272 = phi <4 x i32> [ %255, %254 ], [ %270, %261 ]
  %273 = phi <4 x i32> [ %256, %254 ], [ %267, %261 ]
  %274 = add <4 x i32> %273, %272
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i64 %215, %218
  br i1 %276, label %288, label %277

277:                                              ; preds = %210, %271
  %278 = phi i64 [ %212, %210 ], [ %219, %271 ]
  %279 = phi i32 [ 0, %210 ], [ %275, %271 ]
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %286, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %285, %280 ], [ %279, %277 ]
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = add nsw i64 %281, 1
  %287 = icmp slt i64 %281, 11
  br i1 %287, label %280, label %288, !llvm.loop !20

288:                                              ; preds = %280, %271, %208
  %289 = phi i32 [ 0, %208 ], [ %275, %271 ], [ %285, %280 ]
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  %290 = srem i32 %2, 400
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = and i32 %2, 3
  %294 = icmp ne i32 %293, 0
  %295 = srem i32 %2, 100
  %296 = icmp eq i32 %295, 0
  %297 = or i1 %294, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %288, %292
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %299

299:                                              ; preds = %298, %292
  %300 = icmp sgt i32 %1, 1
  br i1 %300, label %301, label %485

301:                                              ; preds = %299
  %302 = add nsw i32 %1, -1
  %303 = zext i32 %302 to i64
  %304 = icmp ult i32 %302, 8
  br i1 %304, label %387, label %305

305:                                              ; preds = %301
  %306 = and i64 %303, 4294967288
  %307 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %289, i32 0
  %308 = add nsw i64 %306, -8
  %309 = lshr exact i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = and i64 %310, 3
  %312 = icmp ult i64 %308, 24
  br i1 %312, label %358, label %313

313:                                              ; preds = %305
  %314 = and i64 %310, 4611686018427387900
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ 0, %313 ], [ %355, %315 ]
  %317 = phi <4 x i32> [ %307, %313 ], [ %353, %315 ]
  %318 = phi <4 x i32> [ zeroinitializer, %313 ], [ %354, %315 ]
  %319 = phi i64 [ %314, %313 ], [ %356, %315 ]
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %316
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = add <4 x i32> %322, %317
  %327 = add <4 x i32> %325, %318
  %328 = or i64 %316, 8
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !5
  %335 = add <4 x i32> %331, %326
  %336 = add <4 x i32> %334, %327
  %337 = or i64 %316, 16
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = add <4 x i32> %340, %335
  %345 = add <4 x i32> %343, %336
  %346 = or i64 %316, 24
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = add <4 x i32> %349, %344
  %354 = add <4 x i32> %352, %345
  %355 = add nuw i64 %316, 32
  %356 = add i64 %319, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %315, !llvm.loop !21

358:                                              ; preds = %315, %305
  %359 = phi <4 x i32> [ undef, %305 ], [ %353, %315 ]
  %360 = phi <4 x i32> [ undef, %305 ], [ %354, %315 ]
  %361 = phi i64 [ 0, %305 ], [ %355, %315 ]
  %362 = phi <4 x i32> [ %307, %305 ], [ %353, %315 ]
  %363 = phi <4 x i32> [ zeroinitializer, %305 ], [ %354, %315 ]
  %364 = icmp eq i64 %311, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %358, %365
  %366 = phi i64 [ %378, %365 ], [ %361, %358 ]
  %367 = phi <4 x i32> [ %376, %365 ], [ %362, %358 ]
  %368 = phi <4 x i32> [ %377, %365 ], [ %363, %358 ]
  %369 = phi i64 [ %379, %365 ], [ %311, %358 ]
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %366
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = add nuw i64 %366, 8
  %379 = add i64 %369, -1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %365, !llvm.loop !22

381:                                              ; preds = %365, %358
  %382 = phi <4 x i32> [ %359, %358 ], [ %376, %365 ]
  %383 = phi <4 x i32> [ %360, %358 ], [ %377, %365 ]
  %384 = add <4 x i32> %383, %382
  %385 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %384)
  %386 = icmp eq i64 %306, %303
  br i1 %386, label %485, label %387

387:                                              ; preds = %301, %381
  %388 = phi i64 [ 0, %301 ], [ %306, %381 ]
  %389 = phi i32 [ %289, %301 ], [ %385, %381 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %396, %390 ], [ %388, %387 ]
  %392 = phi i32 [ %395, %390 ], [ %389, %387 ]
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, %392
  %396 = add nuw nsw i64 %391, 1
  %397 = icmp eq i64 %396, %303
  br i1 %397, label %485, label %390, !llvm.loop !23

398:                                              ; preds = %4
  br i1 %7, label %405, label %399

399:                                              ; preds = %398
  %400 = and i32 %0, 3
  %401 = icmp ne i32 %400, 0
  %402 = srem i32 %0, 100
  %403 = icmp eq i32 %402, 0
  %404 = or i1 %401, %403
  br i1 %404, label %406, label %405

405:                                              ; preds = %398, %399
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %406

406:                                              ; preds = %405, %399
  %407 = add i32 %3, -1
  %408 = icmp sgt i32 %407, %1
  br i1 %408, label %409, label %485

409:                                              ; preds = %406
  %410 = sext i32 %1 to i64
  %411 = sext i32 %407 to i64
  %412 = sub nsw i64 %411, %410
  %413 = icmp ult i64 %412, 8
  br i1 %413, label %474, label %414

414:                                              ; preds = %409
  %415 = and i64 %412, -8
  %416 = add nsw i64 %415, %410
  %417 = add nsw i64 %415, -8
  %418 = lshr exact i64 %417, 3
  %419 = add nuw nsw i64 %418, 1
  %420 = and i64 %419, 1
  %421 = icmp eq i64 %417, 0
  br i1 %421, label %451, label %422

422:                                              ; preds = %414
  %423 = and i64 %419, 4611686018427387902
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %448, %424 ]
  %426 = phi <4 x i32> [ zeroinitializer, %422 ], [ %446, %424 ]
  %427 = phi <4 x i32> [ zeroinitializer, %422 ], [ %447, %424 ]
  %428 = phi i64 [ %423, %422 ], [ %449, %424 ]
  %429 = add i64 %425, %410
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5
  %436 = add <4 x i32> %432, %426
  %437 = add <4 x i32> %435, %427
  %438 = or i64 %425, 8
  %439 = add i64 %438, %410
  %440 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !5
  %446 = add <4 x i32> %442, %436
  %447 = add <4 x i32> %445, %437
  %448 = add nuw i64 %425, 16
  %449 = add i64 %428, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %424, !llvm.loop !24

451:                                              ; preds = %424, %414
  %452 = phi <4 x i32> [ undef, %414 ], [ %446, %424 ]
  %453 = phi <4 x i32> [ undef, %414 ], [ %447, %424 ]
  %454 = phi i64 [ 0, %414 ], [ %448, %424 ]
  %455 = phi <4 x i32> [ zeroinitializer, %414 ], [ %446, %424 ]
  %456 = phi <4 x i32> [ zeroinitializer, %414 ], [ %447, %424 ]
  %457 = icmp eq i64 %420, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %451
  %459 = add i64 %454, %410
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %459
  %461 = getelementptr inbounds i32, i32* %460, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !5
  %464 = add <4 x i32> %463, %456
  %465 = bitcast i32* %460 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = add <4 x i32> %466, %455
  br label %468

468:                                              ; preds = %451, %458
  %469 = phi <4 x i32> [ %452, %451 ], [ %467, %458 ]
  %470 = phi <4 x i32> [ %453, %451 ], [ %464, %458 ]
  %471 = add <4 x i32> %470, %469
  %472 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %471)
  %473 = icmp eq i64 %412, %415
  br i1 %473, label %485, label %474

474:                                              ; preds = %409, %468
  %475 = phi i64 [ %410, %409 ], [ %416, %468 ]
  %476 = phi i32 [ 0, %409 ], [ %472, %468 ]
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi i64 [ %483, %477 ], [ %475, %474 ]
  %479 = phi i32 [ %482, %477 ], [ %476, %474 ]
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = add nsw i32 %481, %479
  %483 = add nsw i64 %478, 1
  %484 = icmp eq i64 %483, %411
  br i1 %484, label %485, label %477, !llvm.loop !25

485:                                              ; preds = %200, %390, %477, %191, %381, %468, %406, %299, %109
  %486 = phi i32 [ %99, %109 ], [ %289, %299 ], [ 0, %406 ], [ %472, %468 ], [ %385, %381 ], [ %195, %191 ], [ %482, %477 ], [ %395, %390 ], [ %205, %200 ]
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  ret i32 %486
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @com_day(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %1, %4
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = and i32 %0, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %0, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8, %11
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %11
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub i32 %5, %2
  %24 = add i32 %23, %22
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4, !tbaa !5
  br label %27

25:                                               ; preds = %6
  %26 = sub nsw i32 %5, %2
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %24, %18 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @spec_year(i32 %0) local_unnamed_addr #6 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !14, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10, !14, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
