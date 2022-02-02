; ModuleID = 'source-C-CXX/7/1020.c'
source_filename = "source-C-CXX/7/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %7 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  store i32 %7, i32* @d, align 4, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  store i32 %10, i32* @e, align 4, !tbaa !5
  %11 = bitcast i32* %2 to i8*
  %12 = load i32, i32* @d, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %16

14:                                               ; preds = %21
  %15 = load i32, i32* @e, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ %27, %14 ], [ %12, %0 ]
  %18 = phi i32 [ %15, %14 ], [ %10, %0 ]
  %19 = bitcast i32* %1 to i8*
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %30, label %41

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %14, !llvm.loop !9

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %33 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @e, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !11

39:                                               ; preds = %30
  %40 = load i32, i32* @d, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %16
  %42 = phi i32 [ %17, %16 ], [ %40, %39 ]
  %43 = phi i32 [ %18, %16 ], [ %36, %39 ]
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %90

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = add nsw i32 %42, -1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %46, -2
  br label %53

50:                                               ; preds = %73, %174, %53
  %51 = add nuw nsw i64 %55, 1
  %52 = icmp eq i64 %56, %48
  br i1 %52, label %90, label %53, !llvm.loop !12

53:                                               ; preds = %50, %45
  %54 = phi i64 [ 0, %45 ], [ %56, %50 ]
  %55 = phi i64 [ 1, %45 ], [ %51, %50 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %54
  %58 = icmp ult i64 %56, %46
  br i1 %58, label %59, label %50

59:                                               ; preds = %53
  %60 = xor i64 %54, -1
  %61 = add nsw i64 %60, %46
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %62
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 %62, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %57, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %62, %65 ], [ %67, %69 ]
  %72 = add nuw nsw i64 %55, 1
  br label %73

73:                                               ; preds = %70, %59
  %74 = phi i32 [ %71, %70 ], [ %62, %59 ]
  %75 = phi i64 [ %72, %70 ], [ %55, %59 ]
  %76 = icmp eq i64 %49, %54
  br i1 %76, label %50, label %77

77:                                               ; preds = %73, %174
  %78 = phi i32 [ %175, %174 ], [ %74, %73 ]
  %79 = phi i64 [ %176, %174 ], [ %75, %73 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %78, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %57, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %78, %77 ], [ %81, %83 ]
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %173, label %174

90:                                               ; preds = %50, %41
  %91 = icmp sgt i32 %43, 1
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  %93 = zext i32 %43 to i64
  %94 = add nsw i32 %43, -1
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %93, -2
  br label %100

97:                                               ; preds = %120, %179, %100
  %98 = add nuw nsw i64 %102, 1
  %99 = icmp eq i64 %103, %95
  br i1 %99, label %137, label %100, !llvm.loop !13

100:                                              ; preds = %97, %92
  %101 = phi i64 [ 0, %92 ], [ %103, %97 ]
  %102 = phi i64 [ 1, %92 ], [ %98, %97 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %101
  %105 = icmp ult i64 %103, %93
  br i1 %105, label %106, label %97

106:                                              ; preds = %100
  %107 = xor i64 %101, -1
  %108 = add nsw i64 %107, %93
  %109 = load i32, i32* %104, align 4, !tbaa !5
  %110 = and i64 %108, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %109
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %109, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %104, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %109, %112 ], [ %114, %116 ]
  %119 = add nuw nsw i64 %102, 1
  br label %120

120:                                              ; preds = %117, %106
  %121 = phi i32 [ %118, %117 ], [ %109, %106 ]
  %122 = phi i64 [ %119, %117 ], [ %102, %106 ]
  %123 = icmp eq i64 %96, %101
  br i1 %123, label %97, label %124

124:                                              ; preds = %120, %179
  %125 = phi i32 [ %180, %179 ], [ %121, %120 ]
  %126 = phi i64 [ %181, %179 ], [ %122, %120 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %125
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 %125, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %104, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %125, %124 ], [ %128, %130 ]
  %133 = add nuw nsw i64 %126, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %132
  br i1 %136, label %178, label %179

137:                                              ; preds = %97, %90
  %138 = icmp sgt i32 %42, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = zext i32 %42 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @f to i8*), i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %141, i1 false) #5
  br label %142

142:                                              ; preds = %139, %137
  %143 = icmp sgt i32 %43, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = sext i32 %42 to i64
  %146 = getelementptr [200 x i32], [200 x i32]* @f, i64 0, i64 %145
  %147 = bitcast i32* %146 to i8*
  %148 = zext i32 %43 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %147, i8* align 16 bitcast ([100 x i32]* @c to i8*), i64 %149, i1 false) #5
  br label %150

150:                                              ; preds = %142, %144
  %151 = add i32 %43, -1
  %152 = add i32 %151, %42
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = sext i32 %152 to i64
  br label %168

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %161, %156 ], [ 0, %150 ]
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159) #5
  %161 = add nuw nsw i64 %157, 1
  %162 = load i32, i32* @d, align 4, !tbaa !5
  %163 = load i32, i32* @e, align 4, !tbaa !5
  %164 = add i32 %162, -1
  %165 = add i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %161, %166
  br i1 %167, label %156, label %168, !llvm.loop !14

168:                                              ; preds = %156, %154
  %169 = phi i64 [ %155, %154 ], [ %166, %156 ]
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171) #5
  ret i32 0

173:                                              ; preds = %84
  store i32 %85, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %57, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %84
  %175 = phi i32 [ %85, %84 ], [ %88, %173 ]
  %176 = add nuw nsw i64 %79, 2
  %177 = icmp eq i64 %176, %46
  br i1 %177, label %50, label %77, !llvm.loop !15

178:                                              ; preds = %131
  store i32 %132, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %104, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %131
  %180 = phi i32 [ %132, %131 ], [ %135, %178 ]
  %181 = add nuw nsw i64 %126, 2
  %182 = icmp eq i64 %181, %93
  br i1 %182, label %97, label %124, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @du() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @paib() local_unnamed_addr #3 {
  %1 = load i32, i32* @d, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %12

9:                                                ; preds = %32, %51, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %6
  br i1 %11, label %49, label %12, !llvm.loop !12

12:                                               ; preds = %3, %9
  %13 = phi i64 [ 0, %3 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %13
  %17 = icmp ult i64 %15, %4
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = xor i64 %13, -1
  %20 = add nsw i64 %19, %7
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %16, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %21, %24 ], [ %26, %28 ]
  %31 = add nuw nsw i64 %14, 1
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi i32 [ %30, %29 ], [ %21, %18 ]
  %34 = phi i64 [ %31, %29 ], [ %14, %18 ]
  %35 = icmp eq i64 %8, %13
  br i1 %35, label %9, label %36

36:                                               ; preds = %32, %51
  %37 = phi i32 [ %52, %51 ], [ %33, %32 ]
  %38 = phi i64 [ %53, %51 ], [ %34, %32 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 %37, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %16, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i32 [ %37, %36 ], [ %40, %42 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %50, label %51

49:                                               ; preds = %9, %0
  ret i32 0

50:                                               ; preds = %43
  store i32 %44, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %16, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ %44, %43 ], [ %47, %50 ]
  %53 = add nuw nsw i64 %38, 2
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %9, label %36, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @paic() local_unnamed_addr #3 {
  %1 = load i32, i32* @e, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %49

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %12

9:                                                ; preds = %32, %51, %12
  %10 = add nuw nsw i64 %14, 1
  %11 = icmp eq i64 %15, %6
  br i1 %11, label %49, label %12, !llvm.loop !13

12:                                               ; preds = %3, %9
  %13 = phi i64 [ 0, %3 ], [ %15, %9 ]
  %14 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %13
  %17 = icmp ult i64 %15, %4
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = xor i64 %13, -1
  %20 = add nsw i64 %19, %7
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %14
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %16, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %21, %24 ], [ %26, %28 ]
  %31 = add nuw nsw i64 %14, 1
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi i32 [ %30, %29 ], [ %21, %18 ]
  %34 = phi i64 [ %31, %29 ], [ %14, %18 ]
  %35 = icmp eq i64 %8, %13
  br i1 %35, label %9, label %36

36:                                               ; preds = %32, %51
  %37 = phi i32 [ %52, %51 ], [ %33, %32 ]
  %38 = phi i64 [ %53, %51 ], [ %34, %32 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 %37, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %16, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %42
  %44 = phi i32 [ %37, %36 ], [ %40, %42 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %50, label %51

49:                                               ; preds = %9, %0
  ret i32 0

50:                                               ; preds = %43
  store i32 %44, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %16, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ %44, %43 ], [ %47, %50 ]
  %53 = add nuw nsw i64 %38, 2
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %9, label %36, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add() local_unnamed_addr #3 {
  %1 = load i32, i32* @d, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @f to i8*), i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @e, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @f, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([100 x i32]* @c to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @show() local_unnamed_addr #0 {
  %1 = load i32, i32* @d, align 4, !tbaa !5
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @d, align 4, !tbaa !5
  %15 = load i32, i32* @e, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %8, label %20, !llvm.loop !14

20:                                               ; preds = %8, %6
  %21 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
