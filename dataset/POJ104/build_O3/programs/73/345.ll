; ModuleID = 'source-C-CXX/73/345.c'
source_filename = "source-C-CXX/73/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = add i32 %0, 9
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %9, %6 ], [ 10, %1 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %1 ]
  %9 = mul nsw i32 %7, 10
  %10 = add nuw nsw i32 %8, 1
  %11 = sdiv i32 %0, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %6
  %14 = udiv i32 %9, 10
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ 1, %1 ], [ %10, %13 ]
  %17 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %18 = add i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %18, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, -2
  br label %39

25:                                               ; preds = %39, %15
  %26 = phi i64 [ 1, %15 ], [ %55, %39 ]
  %27 = phi i32 [ %17, %15 ], [ %54, %39 ]
  %28 = phi i32 [ %0, %15 ], [ %53, %39 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = sdiv i32 %28, %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %25, %30
  %34 = icmp ult i32 %16, 2
  br i1 %34, label %71, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %16, 1
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %61

39:                                               ; preds = %39, %23
  %40 = phi i64 [ 1, %23 ], [ %55, %39 ]
  %41 = phi i32 [ %17, %23 ], [ %54, %39 ]
  %42 = phi i32 [ %0, %23 ], [ %53, %39 ]
  %43 = phi i64 [ %24, %23 ], [ %56, %39 ]
  %44 = sdiv i32 %42, %41
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !7
  %46 = mul nsw i32 %44, %41
  %47 = srem i32 %42, %41
  %48 = sdiv i32 %41, 10
  %49 = add nuw nsw i64 %40, 1
  %50 = sdiv i32 %47, %48
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !7
  %52 = mul nsw i32 %50, %48
  %53 = srem i32 %47, %48
  %54 = sdiv i32 %41, 100
  %55 = add nuw nsw i64 %40, 2
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %25, label %39, !llvm.loop !11

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %71, label %61, !llvm.loop !12

61:                                               ; preds = %35, %58
  %62 = phi i64 [ 1, %35 ], [ %59, %58 ]
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = trunc i64 %62 to i32
  %66 = sub i32 %18, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %58, label %71

71:                                               ; preds = %58, %61, %33
  %72 = phi i32 [ 1, %33 ], [ 0, %61 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %72
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

12:                                               ; preds = %0
  %13 = add i32 %9, 1
  br label %14

14:                                               ; preds = %12, %97
  %15 = phi i1 [ %99, %97 ], [ false, %12 ]
  %16 = phi i32 [ %98, %97 ], [ %8, %12 ]
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %20, label %25

18:                                               ; preds = %20
  %19 = icmp eq i32 %24, %16
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %24, %18 ], [ 2, %14 ]
  %22 = srem i32 %16, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %97, label %18

25:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %26 = add i32 %16, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %31, %28 ], [ 10, %25 ]
  %30 = phi i32 [ %32, %28 ], [ 1, %25 ]
  %31 = mul nsw i32 %29, 10
  %32 = add nuw nsw i32 %30, 1
  %33 = sdiv i32 %16, %31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %28

35:                                               ; preds = %28
  %36 = udiv i32 %31, 10
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i32 [ 1, %25 ], [ %32, %35 ]
  %39 = phi i32 [ 1, %25 ], [ %36, %35 ]
  %40 = add i32 %38, 1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %40, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, -2
  br label %61

47:                                               ; preds = %61, %37
  %48 = phi i64 [ 1, %37 ], [ %77, %61 ]
  %49 = phi i32 [ %39, %37 ], [ %76, %61 ]
  %50 = phi i32 [ %16, %37 ], [ %75, %61 ]
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = sdiv i32 %50, %49
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %47, %52
  %56 = icmp ult i32 %38, 2
  br i1 %56, label %94, label %57

57:                                               ; preds = %55
  %58 = lshr i32 %38, 1
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %83

61:                                               ; preds = %61, %45
  %62 = phi i64 [ 1, %45 ], [ %77, %61 ]
  %63 = phi i32 [ %39, %45 ], [ %76, %61 ]
  %64 = phi i32 [ %16, %45 ], [ %75, %61 ]
  %65 = phi i64 [ %46, %45 ], [ %78, %61 ]
  %66 = sdiv i32 %64, %63
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !7
  %68 = mul nsw i32 %66, %63
  %69 = srem i32 %64, %63
  %70 = sdiv i32 %63, 10
  %71 = add nuw nsw i64 %62, 1
  %72 = sdiv i32 %69, %70
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = mul nsw i32 %72, %70
  %75 = srem i32 %69, %70
  %76 = sdiv i32 %63, 100
  %77 = add nuw nsw i64 %62, 2
  %78 = add i64 %65, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %47, label %61, !llvm.loop !11

80:                                               ; preds = %83
  %81 = add nuw nsw i64 %84, 1
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %94, label %83, !llvm.loop !12

83:                                               ; preds = %80, %57
  %84 = phi i64 [ 1, %57 ], [ %81, %80 ]
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = trunc i64 %84 to i32
  %88 = sub i32 %40, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %80, label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  br label %97

94:                                               ; preds = %55, %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %96 = load i32, i32* %4, align 4, !tbaa !7
  br label %101

97:                                               ; preds = %20, %93
  %98 = add i32 %16, 1
  %99 = icmp sge i32 %16, %9
  %100 = icmp eq i32 %16, %9
  br i1 %100, label %106, label %14, !llvm.loop !13

101:                                              ; preds = %0, %94
  %102 = phi i32 [ %96, %94 ], [ %9, %0 ]
  %103 = phi i32 [ %16, %94 ], [ %8, %0 ]
  %104 = phi i1 [ %15, %94 ], [ true, %0 ]
  %105 = icmp eq i32 %103, %102
  br i1 %105, label %199, label %106

106:                                              ; preds = %97, %101
  %107 = phi i1 [ %104, %101 ], [ %99, %97 ]
  %108 = phi i32 [ %103, %101 ], [ %13, %97 ]
  %109 = phi i32 [ %102, %101 ], [ %9, %97 ]
  %110 = bitcast [10 x i32]* %1 to i8*
  %111 = icmp slt i32 %108, %109
  br i1 %111, label %112, label %199

112:                                              ; preds = %106, %196
  %113 = phi i32 [ %197, %196 ], [ %109, %106 ]
  %114 = phi i32 [ %115, %196 ], [ %108, %106 ]
  %115 = add nsw i32 %114, 1
  %116 = icmp sgt i32 %114, 1
  br i1 %116, label %120, label %124

117:                                              ; preds = %120
  %118 = add nuw nsw i32 %121, 1
  %119 = icmp eq i32 %121, %114
  br i1 %119, label %124, label %120, !llvm.loop !5

120:                                              ; preds = %112, %117
  %121 = phi i32 [ %118, %117 ], [ 2, %112 ]
  %122 = srem i32 %115, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %196, label %117

124:                                              ; preds = %117, %112
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %110) #5
  %125 = add i32 %114, 10
  %126 = icmp ult i32 %125, 19
  br i1 %126, label %136, label %127

127:                                              ; preds = %124, %127
  %128 = phi i32 [ %130, %127 ], [ 10, %124 ]
  %129 = phi i32 [ %131, %127 ], [ 1, %124 ]
  %130 = mul nsw i32 %128, 10
  %131 = add nuw nsw i32 %129, 1
  %132 = sdiv i32 %115, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %127

134:                                              ; preds = %127
  %135 = udiv i32 %130, 10
  br label %136

136:                                              ; preds = %134, %124
  %137 = phi i32 [ 1, %124 ], [ %131, %134 ]
  %138 = phi i32 [ 1, %124 ], [ %135, %134 ]
  %139 = add i32 %137, 1
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %139, 2
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, -2
  br label %160

146:                                              ; preds = %160, %136
  %147 = phi i64 [ 1, %136 ], [ %176, %160 ]
  %148 = phi i32 [ %138, %136 ], [ %175, %160 ]
  %149 = phi i32 [ %115, %136 ], [ %174, %160 ]
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = sdiv i32 %149, %148
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %146, %151
  %155 = icmp ult i32 %137, 2
  br i1 %155, label %193, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %137, 1
  %158 = add nuw i32 %157, 1
  %159 = zext i32 %158 to i64
  br label %182

160:                                              ; preds = %160, %144
  %161 = phi i64 [ 1, %144 ], [ %176, %160 ]
  %162 = phi i32 [ %138, %144 ], [ %175, %160 ]
  %163 = phi i32 [ %115, %144 ], [ %174, %160 ]
  %164 = phi i64 [ %145, %144 ], [ %177, %160 ]
  %165 = sdiv i32 %163, %162
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !7
  %167 = mul nsw i32 %165, %162
  %168 = srem i32 %163, %162
  %169 = sdiv i32 %162, 10
  %170 = add nuw nsw i64 %161, 1
  %171 = sdiv i32 %168, %169
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %170
  store i32 %171, i32* %172, align 4, !tbaa !7
  %173 = mul nsw i32 %171, %169
  %174 = srem i32 %168, %169
  %175 = sdiv i32 %162, 100
  %176 = add nuw nsw i64 %161, 2
  %177 = add i64 %164, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %146, label %160, !llvm.loop !11

179:                                              ; preds = %182
  %180 = add nuw nsw i64 %183, 1
  %181 = icmp eq i64 %180, %159
  br i1 %181, label %193, label %182, !llvm.loop !12

182:                                              ; preds = %179, %156
  %183 = phi i64 [ 1, %156 ], [ %180, %179 ]
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = trunc i64 %183 to i32
  %187 = sub i32 %139, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %179, label %192

192:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %110) #5
  br label %196

193:                                              ; preds = %179, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %110) #5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %195 = load i32, i32* %4, align 4, !tbaa !7
  br label %196

196:                                              ; preds = %120, %192, %193
  %197 = phi i32 [ %113, %192 ], [ %195, %193 ], [ %113, %120 ]
  %198 = icmp slt i32 %115, %197
  br i1 %198, label %112, label %199, !llvm.loop !14

199:                                              ; preds = %196, %106, %101
  %200 = phi i1 [ %107, %106 ], [ %104, %101 ], [ %107, %196 ]
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %199
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
