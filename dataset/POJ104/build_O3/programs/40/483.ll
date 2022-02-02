; ModuleID = 'source-C-CXX/40/483.c'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %36, %32, %28, %22, %5
  %27 = phi i32 [ 0, %5 ], [ 0, %22 ], [ 0, %28 ], [ 0, %32 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #6
  ret i32 %27

28:                                               ; preds = %22
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %26, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %26, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pd(i32 %0) local_unnamed_addr #2 {
  switch i32 %0, label %22 [
    i32 1, label %2
    i32 2, label %6
    i32 3, label %10
    i32 4, label %14
    i32 5, label %18
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  br label %22

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  br label %22

10:                                               ; preds = %1
  %11 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %12 = icmp eq i32 %11, 5
  %13 = zext i1 %12 to i32
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %16 = icmp ne i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %22

18:                                               ; preds = %1
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %18, %1, %14, %10, %6, %2
  %23 = phi i32 [ %5, %2 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ undef, %1 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %6 = bitcast i32* %3 to <4 x i32>*
  br label %7

7:                                                ; preds = %0, %120
  %8 = phi i32 [ 1, %0 ], [ %121, %120 ]
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %117
  %10 = phi i32 [ 1, %7 ], [ %118, %117 ]
  %11 = phi i32 [ %8, %7 ], [ %108, %117 ]
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %114
  %13 = phi i32 [ 1, %9 ], [ %115, %114 ]
  %14 = phi i32 [ %10, %9 ], [ %109, %114 ]
  %15 = phi i32 [ %11, %9 ], [ %108, %114 ]
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  br label %16

16:                                               ; preds = %12, %104
  %17 = phi i32 [ %13, %12 ], [ %110, %104 ]
  %18 = phi i32 [ %14, %12 ], [ %109, %104 ]
  %19 = phi i32 [ %15, %12 ], [ %108, %104 ]
  %20 = phi i32 [ 1, %12 ], [ %112, %104 ]
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %21

21:                                               ; preds = %92, %16
  %22 = phi i32 [ %17, %16 ], [ %102, %92 ]
  %23 = phi i32 [ %18, %16 ], [ %101, %92 ]
  %24 = phi i32 [ %19, %16 ], [ %100, %92 ]
  %25 = phi i32 [ %17, %16 ], [ %99, %92 ]
  %26 = phi i32 [ %18, %16 ], [ %98, %92 ]
  %27 = phi i32 [ %19, %16 ], [ %97, %92 ]
  %28 = phi i32 [ %20, %16 ], [ %103, %92 ]
  %29 = phi i32 [ %17, %16 ], [ %96, %92 ]
  %30 = phi i32 [ %18, %16 ], [ %95, %92 ]
  %31 = phi i32 [ %19, %16 ], [ %94, %92 ]
  %32 = phi i32 [ 1, %16 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false) #6
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %6, align 4
  %44 = freeze <4 x i32> %43
  %45 = icmp ne <4 x i32> %44, zeroinitializer
  %46 = bitcast <4 x i1> %45 to i4
  %47 = icmp ne i4 %46, -1
  %48 = load i32, i32* %5, align 4
  %49 = freeze i32 %48
  %50 = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  %51 = or i1 %47, %50
  %52 = and i32 %32, -2
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %79, label %55

55:                                               ; preds = %21
  %56 = icmp eq i32 %28, 1
  %57 = icmp eq i32 %29, 1
  %58 = icmp eq i32 %31, 5
  %59 = icmp eq i32 %30, 2
  %60 = icmp eq i32 %32, 1
  switch i32 %27, label %68 [
    i32 1, label %61
    i32 2, label %63
    i32 3, label %65
    i32 4, label %66
    i32 5, label %67
  ]

61:                                               ; preds = %55
  %62 = xor i1 %60, true
  br label %68

63:                                               ; preds = %55
  %64 = xor i1 %60, true
  br label %68

65:                                               ; preds = %55
  br label %68

66:                                               ; preds = %55
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %55, %63, %61, %65, %66, %67
  %69 = phi i1 [ %60, %67 ], [ %60, %66 ], [ %60, %65 ], [ %62, %61 ], [ %64, %63 ], [ false, %55 ]
  %70 = zext i1 %69 to i32
  switch i32 %26, label %134 [
    i32 1, label %132
    i32 2, label %130
    i32 3, label %128
    i32 4, label %126
    i32 5, label %124
  ]

71:                                               ; preds = %167
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %30, i32 %29, i32 %28, i32 %32)
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %75 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %79

77:                                               ; preds = %166, %165, %163, %164
  %78 = add nuw nsw i32 %32, 1
  store i32 %78, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %92

79:                                               ; preds = %21, %71, %167
  %80 = phi i32 [ %22, %21 ], [ %75, %71 ], [ %22, %167 ]
  %81 = phi i32 [ %23, %21 ], [ %74, %71 ], [ %23, %167 ]
  %82 = phi i32 [ %24, %21 ], [ %73, %71 ], [ %24, %167 ]
  %83 = phi i32 [ %32, %21 ], [ %76, %71 ], [ %32, %167 ]
  %84 = phi i32 [ %25, %21 ], [ %75, %71 ], [ %25, %167 ]
  %85 = phi i32 [ %26, %21 ], [ %74, %71 ], [ %26, %167 ]
  %86 = phi i32 [ %27, %21 ], [ %73, %71 ], [ %27, %167 ]
  %87 = phi i32 [ %29, %21 ], [ %75, %71 ], [ %25, %167 ]
  %88 = phi i32 [ %30, %21 ], [ %74, %71 ], [ %26, %167 ]
  %89 = phi i32 [ %31, %21 ], [ %73, %71 ], [ %27, %167 ]
  %90 = add nsw i32 %83, 1
  store i32 %90, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %91 = icmp slt i32 %83, 5
  br i1 %91, label %92, label %104, !llvm.loop !9

92:                                               ; preds = %77, %79
  %93 = phi i32 [ %78, %77 ], [ %90, %79 ]
  %94 = phi i32 [ %27, %77 ], [ %89, %79 ]
  %95 = phi i32 [ %26, %77 ], [ %88, %79 ]
  %96 = phi i32 [ %25, %77 ], [ %87, %79 ]
  %97 = phi i32 [ %27, %77 ], [ %86, %79 ]
  %98 = phi i32 [ %26, %77 ], [ %85, %79 ]
  %99 = phi i32 [ %25, %77 ], [ %84, %79 ]
  %100 = phi i32 [ %24, %77 ], [ %82, %79 ]
  %101 = phi i32 [ %23, %77 ], [ %81, %79 ]
  %102 = phi i32 [ %22, %77 ], [ %80, %79 ]
  %103 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  br label %21

104:                                              ; preds = %79, %161
  %105 = phi i32 [ %27, %161 ], [ %86, %79 ]
  %106 = phi i32 [ %26, %161 ], [ %85, %79 ]
  %107 = phi i32 [ %25, %161 ], [ %84, %79 ]
  %108 = phi i32 [ %24, %161 ], [ %82, %79 ]
  %109 = phi i32 [ %23, %161 ], [ %81, %79 ]
  %110 = phi i32 [ %22, %161 ], [ %80, %79 ]
  %111 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %113 = icmp slt i32 %111, 5
  br i1 %113, label %16, label %114, !llvm.loop !11

114:                                              ; preds = %104
  %115 = add nsw i32 %107, 1
  store i32 %115, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %116 = icmp slt i32 %107, 5
  br i1 %116, label %12, label %117, !llvm.loop !12

117:                                              ; preds = %114
  %118 = add nsw i32 %106, 1
  store i32 %118, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %119 = icmp slt i32 %106, 5
  br i1 %119, label %9, label %120, !llvm.loop !13

120:                                              ; preds = %117
  %121 = add nsw i32 %105, 1
  store i32 %121, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %122 = icmp slt i32 %105, 5
  br i1 %122, label %7, label %123, !llvm.loop !14

123:                                              ; preds = %120
  ret i32 0

124:                                              ; preds = %68
  %125 = select i1 %59, i32 1, i32 %70
  br label %134

126:                                              ; preds = %68
  %127 = select i1 %59, i32 1, i32 %70
  br label %134

128:                                              ; preds = %68
  %129 = select i1 %59, i32 1, i32 %70
  br label %134

130:                                              ; preds = %68
  %131 = select i1 %59, i32 %70, i32 1
  br label %134

132:                                              ; preds = %68
  %133 = select i1 %59, i32 %70, i32 1
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %68
  %135 = phi i32 [ %125, %124 ], [ %127, %126 ], [ %129, %128 ], [ %133, %132 ], [ %131, %130 ], [ %70, %68 ]
  switch i32 %25, label %146 [
    i32 1, label %144
    i32 2, label %142
    i32 3, label %140
    i32 4, label %138
    i32 5, label %136
  ]

136:                                              ; preds = %134
  %137 = select i1 %58, i32 1, i32 %135
  br label %146

138:                                              ; preds = %134
  %139 = select i1 %58, i32 1, i32 %135
  br label %146

140:                                              ; preds = %134
  %141 = select i1 %58, i32 1, i32 %135
  br label %146

142:                                              ; preds = %134
  %143 = select i1 %58, i32 %135, i32 1
  br label %146

144:                                              ; preds = %134
  %145 = select i1 %58, i32 %135, i32 1
  br label %146

146:                                              ; preds = %144, %142, %140, %138, %136, %134
  %147 = phi i32 [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %145, %144 ], [ %143, %142 ], [ %135, %134 ]
  switch i32 %28, label %158 [
    i32 1, label %156
    i32 2, label %154
    i32 3, label %152
    i32 4, label %150
    i32 5, label %148
  ]

148:                                              ; preds = %146
  %149 = select i1 %57, i32 %147, i32 1
  br label %158

150:                                              ; preds = %146
  %151 = select i1 %57, i32 %147, i32 1
  br label %158

152:                                              ; preds = %146
  %153 = select i1 %57, i32 %147, i32 1
  br label %158

154:                                              ; preds = %146
  %155 = select i1 %57, i32 1, i32 %147
  br label %158

156:                                              ; preds = %146
  %157 = select i1 %57, i32 1, i32 %147
  br label %158

158:                                              ; preds = %156, %154, %152, %150, %148, %146
  %159 = phi i32 [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %157, %156 ], [ %155, %154 ], [ %147, %146 ]
  switch i32 %32, label %167 [
    i32 1, label %166
    i32 2, label %165
    i32 3, label %164
    i32 4, label %163
    i32 5, label %160
  ]

160:                                              ; preds = %158
  br i1 %56, label %161, label %167

161:                                              ; preds = %160
  %162 = add nuw nsw i32 %32, 1
  store i32 %162, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %104

163:                                              ; preds = %158
  br i1 %56, label %77, label %167

164:                                              ; preds = %158
  br i1 %56, label %77, label %167

165:                                              ; preds = %158
  br i1 %56, label %167, label %77

166:                                              ; preds = %158
  br i1 %56, label %167, label %77

167:                                              ; preds = %165, %166, %164, %163, %160, %158
  %168 = icmp eq i32 %159, 0
  br i1 %168, label %71, label %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
