; ModuleID = 'source-C-CXX/91/1376.c'
source_filename = "source-C-CXX/91/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  br i1 %49, label %50, label %6, !llvm.loop !9

50:                                               ; preds = %47, %2
  ret i32 0

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1001 x i32]* %2 to i8*
  %6 = bitcast [1001 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %190, label %12

12:                                               ; preds = %0, %178
  %13 = phi i32 [ %188, %178 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %178

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %178

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %125

35:                                               ; preds = %33
  %36 = add nsw i32 %30, -1
  br label %37

37:                                               ; preds = %78, %35
  %38 = phi i32 [ 0, %35 ], [ %79, %78 ]
  %39 = xor i32 %38, -1
  %40 = add i32 %30, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %38, -1
  %43 = add i32 %30, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %37
  %46 = load i32, i32* %7, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %193, %49
  %52 = phi i32 [ %46, %49 ], [ %194, %193 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %193 ]
  %54 = phi i64 [ %50, %49 ], [ %195, %193 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %191, label %193

67:                                               ; preds = %193, %45
  %68 = phi i32 [ %46, %45 ], [ %194, %193 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %193 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %37
  %79 = add nuw nsw i32 %38, 1
  %80 = icmp eq i32 %79, %36
  br i1 %80, label %81, label %37, !llvm.loop !9

81:                                               ; preds = %78, %122
  %82 = phi i32 [ %123, %122 ], [ 0, %78 ]
  %83 = xor i32 %82, -1
  %84 = add i32 %30, %83
  %85 = zext i32 %84 to i64
  %86 = xor i32 %82, -1
  %87 = add i32 %30, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %81
  %90 = load i32, i32* %8, align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %95

95:                                               ; preds = %199, %93
  %96 = phi i32 [ %90, %93 ], [ %200, %199 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %199 ]
  %98 = phi i64 [ %94, %93 ], [ %201, %199 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %197, label %199

111:                                              ; preds = %199, %89
  %112 = phi i32 [ %90, %89 ], [ %200, %199 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %199 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %81
  %123 = add nuw nsw i32 %82, 1
  %124 = icmp eq i32 %123, %36
  br i1 %124, label %125, label %81, !llvm.loop !9

125:                                              ; preds = %122, %33
  %126 = icmp sgt i32 %30, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %125
  %128 = zext i32 %30 to i64
  %129 = zext i32 %30 to i64
  br label %130

130:                                              ; preds = %127, %172
  %131 = phi i64 [ 0, %127 ], [ %176, %172 ]
  %132 = phi i32 [ 0, %127 ], [ %175, %172 ]
  %133 = phi i32 [ 0, %127 ], [ %174, %172 ]
  %134 = phi i32 [ 0, %127 ], [ %173, %172 ]
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = add nsw i32 %132, 1
  %143 = add nsw i32 %133, 1
  br label %172

144:                                              ; preds = %130
  %145 = icmp eq i32 %136, %139
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  %147 = trunc i64 %131 to i32
  %148 = sub i32 %132, %147
  br label %149

149:                                              ; preds = %146, %153
  %150 = phi i64 [ %131, %146 ], [ %151, %153 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %151, %128
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = trunc i64 %151 to i32
  %157 = add i32 %148, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sle i32 %155, %160
  %162 = icmp sgt i32 %155, %136
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %167, label %149, !llvm.loop !14

164:                                              ; preds = %149
  %165 = add nsw i32 %132, 1
  %166 = add nsw i32 %134, 1
  br label %172

167:                                              ; preds = %153
  %168 = and i64 %151, 4294967295
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %168
  %170 = add nsw i32 %132, 1
  %171 = add nsw i32 %133, 1
  store i32 0, i32* %169, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %141, %164, %167, %144
  %173 = phi i32 [ %134, %141 ], [ %166, %164 ], [ %134, %167 ], [ %134, %144 ]
  %174 = phi i32 [ %143, %141 ], [ %133, %164 ], [ %171, %167 ], [ %133, %144 ]
  %175 = phi i32 [ %142, %141 ], [ %165, %164 ], [ %170, %167 ], [ %132, %144 ]
  %176 = add nuw nsw i64 %131, 1
  %177 = icmp eq i64 %176, %129
  br i1 %177, label %178, label %130, !llvm.loop !15

178:                                              ; preds = %172, %15, %12, %125
  %179 = phi i32 [ %30, %125 ], [ %22, %15 ], [ %13, %12 ], [ %30, %172 ]
  %180 = phi i32 [ 0, %125 ], [ 0, %15 ], [ 0, %12 ], [ %173, %172 ]
  %181 = phi i32 [ 0, %125 ], [ 0, %15 ], [ 0, %12 ], [ %174, %172 ]
  %182 = shl i32 %181, 1
  %183 = sub i32 %180, %179
  %184 = add i32 %183, %182
  %185 = mul nsw i32 %184, 200
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %12

190:                                              ; preds = %178, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

191:                                              ; preds = %61
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %192, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %191, %61
  %194 = phi i32 [ %65, %61 ], [ %62, %191 ]
  %195 = add i64 %54, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %67, label %51, !llvm.loop !11

197:                                              ; preds = %105
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  store i32 %109, i32* %198, align 4, !tbaa !5
  store i32 %106, i32* %108, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %105
  %200 = phi i32 [ %109, %105 ], [ %106, %197 ]
  %201 = add i64 %98, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %111, label %95, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
