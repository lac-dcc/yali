; ModuleID = 'source-C-CXX/73/399.c'
source_filename = "source-C-CXX/73/399.c"
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
  br i1 %11, label %193, label %12

12:                                               ; preds = %0, %94
  %13 = phi i1 [ %96, %94 ], [ false, %0 ]
  %14 = phi i32 [ %91, %94 ], [ undef, %0 ]
  %15 = phi i32 [ %95, %94 ], [ %8, %0 ]
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %15, 1
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i32 %23, 1
  %21 = icmp eq i32 %23, %18
  br i1 %21, label %26, label %22, !llvm.loop !5

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %20, %19 ], [ 2, %17 ]
  %24 = srem i32 %15, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %89, label %19

26:                                               ; preds = %19, %12
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %32, %28 ], [ 0, %26 ]
  %30 = phi i32 [ %31, %28 ], [ %15, %26 ]
  %31 = udiv i32 %30, 10
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp ult i32 %30, 10
  br i1 %33, label %35, label %28, !llvm.loop !13

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  br label %51

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %36 = zext i32 %32 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 2147483646
  br label %55

41:                                               ; preds = %55, %35
  %42 = phi i64 [ 0, %35 ], [ %66, %55 ]
  %43 = phi i32 [ %15, %35 ], [ %65, %55 ]
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = srem i32 %43, 10
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %41, %45
  %49 = lshr i32 %32, 1
  %50 = add nuw nsw i32 %49, 1
  br label %51

51:                                               ; preds = %48, %34
  %52 = phi i32 [ 1, %34 ], [ %50, %48 ]
  %53 = phi i32 [ 0, %34 ], [ %32, %48 ]
  %54 = zext i32 %52 to i64
  br label %69

55:                                               ; preds = %55, %39
  %56 = phi i64 [ 0, %39 ], [ %66, %55 ]
  %57 = phi i32 [ %15, %39 ], [ %65, %55 ]
  %58 = phi i64 [ %40, %39 ], [ %67, %55 ]
  %59 = srem i32 %57, 10
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  store i32 %59, i32* %60, align 8, !tbaa !7
  %61 = sdiv i32 %57, 10
  %62 = or i64 %56, 1
  %63 = srem i32 %61, 10
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = sdiv i32 %57, 100
  %66 = add nuw nsw i64 %56, 2
  %67 = add i64 %58, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %41, label %55, !llvm.loop !11

69:                                               ; preds = %80, %51
  %70 = phi i64 [ 0, %51 ], [ %81, %80 ]
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = trunc i64 %70 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %53, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %70, 1
  %82 = icmp eq i64 %81, %54
  br i1 %82, label %85, label %69, !llvm.loop !12

83:                                               ; preds = %69
  %84 = trunc i64 %70 to i32
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi i32 [ %84, %83 ], [ %52, %80 ]
  %87 = icmp eq i32 %86, %52
  %88 = zext i1 %87 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  br label %89

89:                                               ; preds = %22, %85
  %90 = phi i32 [ 1, %85 ], [ 0, %22 ]
  %91 = phi i32 [ %88, %85 ], [ %14, %22 ]
  %92 = mul nuw nsw i32 %91, %90
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = add i32 %15, 1
  %96 = icmp sge i32 %15, %9
  %97 = icmp eq i32 %15, %9
  br i1 %97, label %193, label %12, !llvm.loop !14

98:                                               ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br i1 %13, label %193, label %100

100:                                              ; preds = %98
  %101 = bitcast [10 x i32]* %1 to i8*
  %102 = load i32, i32* %4, align 4, !tbaa !7
  %103 = icmp slt i32 %15, %102
  br i1 %103, label %104, label %195

104:                                              ; preds = %100, %190
  %105 = phi i32 [ %191, %190 ], [ %102, %100 ]
  %106 = phi i32 [ %184, %190 ], [ %91, %100 ]
  %107 = phi i32 [ %108, %190 ], [ %15, %100 ]
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %107, 3
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = lshr i32 %108, 1
  br label %115

112:                                              ; preds = %115
  %113 = add nuw nsw i32 %116, 1
  %114 = icmp eq i32 %116, %111
  br i1 %114, label %119, label %115, !llvm.loop !5

115:                                              ; preds = %112, %110
  %116 = phi i32 [ %113, %112 ], [ 2, %110 ]
  %117 = srem i32 %108, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %182, label %112

119:                                              ; preds = %112, %104
  %120 = icmp sgt i32 %107, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %119, %121
  %122 = phi i32 [ %125, %121 ], [ 0, %119 ]
  %123 = phi i32 [ %124, %121 ], [ %108, %119 ]
  %124 = udiv i32 %123, 10
  %125 = add nuw nsw i32 %122, 1
  %126 = icmp ult i32 %123, 10
  br i1 %126, label %128, label %121, !llvm.loop !13

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %101) #5
  br label %144

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %101) #5
  %129 = zext i32 %125 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %122, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = and i64 %129, 2147483646
  br label %148

134:                                              ; preds = %148, %128
  %135 = phi i64 [ 0, %128 ], [ %159, %148 ]
  %136 = phi i32 [ %108, %128 ], [ %158, %148 ]
  %137 = icmp eq i64 %130, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = srem i32 %136, 10
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !7
  br label %141

141:                                              ; preds = %134, %138
  %142 = lshr i32 %125, 1
  %143 = add nuw nsw i32 %142, 1
  br label %144

144:                                              ; preds = %141, %127
  %145 = phi i32 [ 1, %127 ], [ %143, %141 ]
  %146 = phi i32 [ 0, %127 ], [ %125, %141 ]
  %147 = zext i32 %145 to i64
  br label %162

148:                                              ; preds = %148, %132
  %149 = phi i64 [ 0, %132 ], [ %159, %148 ]
  %150 = phi i32 [ %108, %132 ], [ %158, %148 ]
  %151 = phi i64 [ %133, %132 ], [ %160, %148 ]
  %152 = srem i32 %150, 10
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %149
  store i32 %152, i32* %153, align 8, !tbaa !7
  %154 = sdiv i32 %150, 10
  %155 = or i64 %149, 1
  %156 = srem i32 %154, 10
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  store i32 %156, i32* %157, align 4, !tbaa !7
  %158 = sdiv i32 %150, 100
  %159 = add nuw nsw i64 %149, 2
  %160 = add i64 %151, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %134, label %148, !llvm.loop !11

162:                                              ; preds = %173, %144
  %163 = phi i64 [ 0, %144 ], [ %174, %173 ]
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = trunc i64 %163 to i32
  %167 = xor i32 %166, -1
  %168 = add i32 %146, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %162
  %174 = add nuw nsw i64 %163, 1
  %175 = icmp eq i64 %174, %147
  br i1 %175, label %178, label %162, !llvm.loop !12

176:                                              ; preds = %162
  %177 = trunc i64 %163 to i32
  br label %178

178:                                              ; preds = %173, %176
  %179 = phi i32 [ %177, %176 ], [ %145, %173 ]
  %180 = icmp eq i32 %179, %145
  %181 = zext i1 %180 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %101) #5
  br label %182

182:                                              ; preds = %115, %178
  %183 = phi i32 [ 1, %178 ], [ 0, %115 ]
  %184 = phi i32 [ %181, %178 ], [ %106, %115 ]
  %185 = mul nuw nsw i32 %184, %183
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %189 = load i32, i32* %4, align 4, !tbaa !7
  br label %190

190:                                              ; preds = %182, %187
  %191 = phi i32 [ %105, %182 ], [ %189, %187 ]
  %192 = icmp slt i32 %108, %191
  br i1 %192, label %104, label %195, !llvm.loop !15

193:                                              ; preds = %94, %0, %98
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %195

195:                                              ; preds = %190, %100, %193
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
