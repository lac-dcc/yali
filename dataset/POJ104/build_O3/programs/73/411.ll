; ModuleID = 'source-C-CXX/73/411.c'
source_filename = "source-C-CXX/73/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pp(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !5

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %8, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ppp(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %25

12:                                               ; preds = %25, %6
  %13 = phi i64 [ 0, %6 ], [ %36, %25 ]
  %14 = phi i32 [ %0, %6 ], [ %35, %25 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = srem i32 %14, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %16, %12, %2
  %20 = sdiv i32 %1, 2
  %21 = icmp slt i32 %1, -1
  %22 = add nsw i32 %20, 1
  br i1 %21, label %55, label %23

23:                                               ; preds = %19
  %24 = zext i32 %22 to i64
  br label %39

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 0, %10 ], [ %36, %25 ]
  %27 = phi i32 [ %0, %10 ], [ %35, %25 ]
  %28 = phi i64 [ %11, %10 ], [ %37, %25 ]
  %29 = srem i32 %27, 10
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  store i32 %29, i32* %30, align 8, !tbaa !7
  %31 = sdiv i32 %27, 10
  %32 = or i64 %26, 1
  %33 = srem i32 %31, 10
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = sdiv i32 %27, 100
  %36 = add nuw nsw i64 %26, 2
  %37 = add i64 %28, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %12, label %25, !llvm.loop !11

39:                                               ; preds = %23, %50
  %40 = phi i64 [ 0, %23 ], [ %51, %50 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %44, %1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %55, label %39, !llvm.loop !12

53:                                               ; preds = %39
  %54 = trunc i64 %40 to i32
  br label %55

55:                                               ; preds = %50, %53, %19
  %56 = phi i32 [ 0, %19 ], [ %54, %53 ], [ %22, %50 ]
  %57 = icmp eq i32 %56, %22
  %58 = zext i1 %57 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  ret i32 %58
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @qq(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i32 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !13

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = load i32, i32* %4, align 4, !tbaa !7
  %10 = bitcast [10 x i32]* %2 to i8*
  %11 = icmp sgt i32 %8, %9
  br i1 %11, label %101, label %12

12:                                               ; preds = %0, %93
  %13 = phi i32 [ %90, %93 ], [ undef, %0 ]
  %14 = phi i32 [ %94, %93 ], [ %8, %0 ]
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = lshr i32 %14, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %25, label %21, !llvm.loop !5

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %19, %18 ], [ 2, %16 ]
  %23 = srem i32 %14, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %88, label %18

25:                                               ; preds = %18, %12
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %27
  %28 = phi i32 [ %31, %27 ], [ 0, %25 ]
  %29 = phi i32 [ %30, %27 ], [ %14, %25 ]
  %30 = udiv i32 %29, 10
  %31 = add nuw nsw i32 %28, 1
  %32 = icmp ult i32 %29, 10
  br i1 %32, label %34, label %27, !llvm.loop !13

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  br label %50

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %35 = zext i32 %31 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 2147483646
  br label %54

40:                                               ; preds = %54, %34
  %41 = phi i64 [ 0, %34 ], [ %65, %54 ]
  %42 = phi i32 [ %14, %34 ], [ %64, %54 ]
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = srem i32 %42, 10
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %40, %44
  %48 = lshr i32 %31, 1
  %49 = add nuw nsw i32 %48, 1
  br label %50

50:                                               ; preds = %47, %33
  %51 = phi i32 [ 1, %33 ], [ %49, %47 ]
  %52 = phi i32 [ 0, %33 ], [ %31, %47 ]
  %53 = zext i32 %51 to i64
  br label %68

54:                                               ; preds = %54, %38
  %55 = phi i64 [ 0, %38 ], [ %65, %54 ]
  %56 = phi i32 [ %14, %38 ], [ %64, %54 ]
  %57 = phi i64 [ %39, %38 ], [ %66, %54 ]
  %58 = srem i32 %56, 10
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  store i32 %58, i32* %59, align 8, !tbaa !7
  %60 = sdiv i32 %56, 10
  %61 = or i64 %55, 1
  %62 = srem i32 %60, 10
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  store i32 %62, i32* %63, align 4, !tbaa !7
  %64 = sdiv i32 %56, 100
  %65 = add nuw nsw i64 %55, 2
  %66 = add i64 %57, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %40, label %54, !llvm.loop !11

68:                                               ; preds = %79, %50
  %69 = phi i64 [ 0, %50 ], [ %80, %79 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = trunc i64 %69 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %52, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %84, label %68, !llvm.loop !12

82:                                               ; preds = %68
  %83 = trunc i64 %69 to i32
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %83, %82 ], [ %51, %79 ]
  %86 = icmp eq i32 %85, %51
  %87 = zext i1 %86 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  br label %88

88:                                               ; preds = %21, %84
  %89 = phi i32 [ 1, %84 ], [ 0, %21 ]
  %90 = phi i32 [ %87, %84 ], [ %13, %21 ]
  %91 = mul nuw nsw i32 %90, %89
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = add i32 %14, 1
  %95 = icmp eq i32 %14, %9
  br i1 %95, label %101, label %12, !llvm.loop !14

96:                                               ; preds = %88
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %98 = icmp eq i32 %14, 0
  %99 = load i32, i32* %3, align 4
  %100 = select i1 %98, i32 %99, i32 %14
  br label %101

101:                                              ; preds = %93, %96, %0
  %102 = phi i32 [ undef, %0 ], [ %90, %96 ], [ %90, %93 ]
  %103 = phi i32 [ 0, %0 ], [ 1, %96 ], [ 0, %93 ]
  %104 = phi i32 [ %8, %0 ], [ %100, %96 ], [ %8, %93 ]
  %105 = bitcast [10 x i32]* %1 to i8*
  %106 = load i32, i32* %4, align 4, !tbaa !7
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %199

108:                                              ; preds = %101, %195
  %109 = phi i32 [ %196, %195 ], [ %106, %101 ]
  %110 = phi i32 [ %189, %195 ], [ %102, %101 ]
  %111 = phi i32 [ %197, %195 ], [ %103, %101 ]
  %112 = phi i32 [ %113, %195 ], [ %104, %101 ]
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 3
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = lshr i32 %113, 1
  br label %120

117:                                              ; preds = %120
  %118 = add nuw nsw i32 %121, 1
  %119 = icmp eq i32 %121, %116
  br i1 %119, label %124, label %120, !llvm.loop !5

120:                                              ; preds = %117, %115
  %121 = phi i32 [ %118, %117 ], [ 2, %115 ]
  %122 = srem i32 %113, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %187, label %117

124:                                              ; preds = %117, %108
  %125 = icmp sgt i32 %112, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %124, %126
  %127 = phi i32 [ %130, %126 ], [ 0, %124 ]
  %128 = phi i32 [ %129, %126 ], [ %113, %124 ]
  %129 = udiv i32 %128, 10
  %130 = add nuw nsw i32 %127, 1
  %131 = icmp ult i32 %128, 10
  br i1 %131, label %133, label %126, !llvm.loop !13

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %105) #5
  br label %149

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %105) #5
  %134 = zext i32 %130 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %127, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 2147483646
  br label %153

139:                                              ; preds = %153, %133
  %140 = phi i64 [ 0, %133 ], [ %164, %153 ]
  %141 = phi i32 [ %113, %133 ], [ %163, %153 ]
  %142 = icmp eq i64 %135, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = srem i32 %141, 10
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %139, %143
  %147 = lshr i32 %130, 1
  %148 = add nuw nsw i32 %147, 1
  br label %149

149:                                              ; preds = %146, %132
  %150 = phi i32 [ 1, %132 ], [ %148, %146 ]
  %151 = phi i32 [ 0, %132 ], [ %130, %146 ]
  %152 = zext i32 %150 to i64
  br label %167

153:                                              ; preds = %153, %137
  %154 = phi i64 [ 0, %137 ], [ %164, %153 ]
  %155 = phi i32 [ %113, %137 ], [ %163, %153 ]
  %156 = phi i64 [ %138, %137 ], [ %165, %153 ]
  %157 = srem i32 %155, 10
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %154
  store i32 %157, i32* %158, align 8, !tbaa !7
  %159 = sdiv i32 %155, 10
  %160 = or i64 %154, 1
  %161 = srem i32 %159, 10
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %160
  store i32 %161, i32* %162, align 4, !tbaa !7
  %163 = sdiv i32 %155, 100
  %164 = add nuw nsw i64 %154, 2
  %165 = add i64 %156, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %139, label %153, !llvm.loop !11

167:                                              ; preds = %178, %149
  %168 = phi i64 [ 0, %149 ], [ %179, %178 ]
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = trunc i64 %168 to i32
  %172 = xor i32 %171, -1
  %173 = add i32 %151, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = icmp eq i32 %170, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = add nuw nsw i64 %168, 1
  %180 = icmp eq i64 %179, %152
  br i1 %180, label %183, label %167, !llvm.loop !12

181:                                              ; preds = %167
  %182 = trunc i64 %168 to i32
  br label %183

183:                                              ; preds = %178, %181
  %184 = phi i32 [ %182, %181 ], [ %150, %178 ]
  %185 = icmp eq i32 %184, %150
  %186 = zext i1 %185 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %105) #5
  br label %187

187:                                              ; preds = %120, %183
  %188 = phi i32 [ 1, %183 ], [ 0, %120 ]
  %189 = phi i32 [ %186, %183 ], [ %110, %120 ]
  %190 = mul nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %194 = load i32, i32* %4, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %187, %192
  %196 = phi i32 [ %194, %192 ], [ %109, %187 ]
  %197 = phi i32 [ 1, %192 ], [ %111, %187 ]
  %198 = icmp slt i32 %113, %196
  br i1 %198, label %108, label %199, !llvm.loop !15

199:                                              ; preds = %195, %101
  %200 = phi i32 [ %103, %101 ], [ %197, %195 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !6}
