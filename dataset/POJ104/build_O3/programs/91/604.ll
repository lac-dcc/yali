; ModuleID = 'source-C-CXX/91/604.c'
source_filename = "source-C-CXX/91/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = icmp slt i32 %26, %21
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
  %35 = icmp slt i32 %34, %31
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
  %44 = icmp slt i32 %43, %37
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
  ret void

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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fun(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = bitcast i32* %0 to i8*
  %6 = getelementptr i32, i32* %0, i64 1
  %7 = bitcast i32* %6 to i8*
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %7, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %196, label %6

6:                                                ; preds = %0, %189
  %7 = phi i32 [ %194, %189 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %125

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %125

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
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
  %46 = load i32, i32* %10, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %199, %49
  %52 = phi i32 [ %46, %49 ], [ %200, %199 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %199 ]
  %54 = phi i64 [ %50, %49 ], [ %201, %199 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %52
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %10, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds i32, i32* %10, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %65, %62
  br i1 %66, label %197, label %199

67:                                               ; preds = %199, %45
  %68 = phi i32 [ %46, %45 ], [ %200, %199 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %199 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %68
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %10, i64 %69
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
  %90 = load i32, i32* %13, align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %95

95:                                               ; preds = %205, %93
  %96 = phi i32 [ %90, %93 ], [ %206, %205 ]
  %97 = phi i64 [ 0, %93 ], [ %107, %205 ]
  %98 = phi i64 [ %94, %93 ], [ %207, %205 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds i32, i32* %13, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %96
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds i32, i32* %13, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !5
  store i32 %96, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %106
  br i1 %110, label %203, label %205

111:                                              ; preds = %205, %89
  %112 = phi i32 [ %90, %89 ], [ %206, %205 ]
  %113 = phi i64 [ 0, %89 ], [ %107, %205 ]
  %114 = icmp eq i64 %91, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds i32, i32* %13, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %112
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds i32, i32* %13, i64 %113
  store i32 %118, i32* %121, align 4, !tbaa !5
  store i32 %112, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %111, %115, %120, %81
  %123 = add nuw nsw i32 %82, 1
  %124 = icmp eq i32 %123, %36
  br i1 %124, label %125, label %81, !llvm.loop !9

125:                                              ; preds = %122, %6, %15, %33
  %126 = bitcast i32* %10 to i8*
  %127 = getelementptr inbounds i32, i32* %10, i64 1
  %128 = bitcast i32* %127 to i8*
  %129 = bitcast i32* %13 to i8*
  %130 = getelementptr inbounds i32, i32* %13, i64 1
  %131 = bitcast i32* %130 to i8*
  %132 = icmp sgt i32 %7, 0
  br i1 %132, label %133, label %189

133:                                              ; preds = %125, %184
  %134 = phi i64 [ %188, %184 ], [ %8, %125 ]
  %135 = phi i32 [ %185, %184 ], [ 0, %125 ]
  %136 = phi i32 [ %186, %184 ], [ %7, %125 ]
  %137 = load i32, i32* %10, align 16, !tbaa !5
  %138 = load i32, i32* %13, align 16, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = add nsw i32 %135, -1
  %142 = icmp sgt i64 %134, 1
  br i1 %142, label %143, label %189

143:                                              ; preds = %140
  %144 = add nsw i32 %136, -1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %126, i8* nonnull align 4 %128, i64 %146, i1 false) #6
  br label %184

147:                                              ; preds = %133
  %148 = icmp sgt i32 %137, %138
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = add nsw i32 %135, 1
  %151 = icmp sgt i64 %134, 1
  br i1 %151, label %152, label %189

152:                                              ; preds = %149
  %153 = add nsw i32 %136, -1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %126, i8* nonnull align 4 %128, i64 %155, i1 false) #6
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %129, i8* nonnull align 4 %131, i64 %155, i1 false) #6
  br label %184

156:                                              ; preds = %147
  %157 = icmp eq i32 %137, %138
  br i1 %157, label %158, label %184

158:                                              ; preds = %156
  %159 = add nsw i32 %136, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %10, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %13, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = add nsw i32 %135, 1
  br label %184

168:                                              ; preds = %158
  %169 = icmp slt i32 %162, %164
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = add nsw i32 %135, -1
  %172 = icmp sgt i64 %134, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = shl nuw nsw i64 %160, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %126, i8* nonnull align 4 %128, i64 %174, i1 false) #6
  br label %184

175:                                              ; preds = %168
  %176 = icmp eq i32 %162, %164
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = icmp slt i32 %137, %162
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %180 = add nsw i32 %135, -1
  %181 = icmp sgt i64 %134, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = shl nuw nsw i64 %160, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %126, i8* nonnull align 4 %128, i64 %183, i1 false) #6
  br label %184

184:                                              ; preds = %182, %173, %152, %143, %166, %175, %156
  %185 = phi i32 [ %167, %166 ], [ %135, %175 ], [ %135, %156 ], [ %141, %143 ], [ %150, %152 ], [ %171, %173 ], [ %180, %182 ]
  %186 = add nsw i32 %136, -1
  %187 = icmp sgt i64 %134, 1
  %188 = add nsw i64 %134, -1
  br i1 %187, label %133, label %189, !llvm.loop !14

189:                                              ; preds = %140, %149, %170, %179, %184, %177, %125
  %190 = phi i32 [ 0, %125 ], [ %141, %140 ], [ %150, %149 ], [ %171, %170 ], [ %180, %179 ], [ %135, %177 ], [ %185, %184 ]
  %191 = mul nsw i32 %190, 200
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.stackrestore(i8* %9)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %6, !llvm.loop !15

196:                                              ; preds = %189, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

197:                                              ; preds = %61
  %198 = getelementptr inbounds i32, i32* %10, i64 %55
  store i32 %65, i32* %198, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %61
  %200 = phi i32 [ %65, %61 ], [ %62, %197 ]
  %201 = add i64 %54, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %67, label %51, !llvm.loop !11

203:                                              ; preds = %105
  %204 = getelementptr inbounds i32, i32* %13, i64 %99
  store i32 %109, i32* %204, align 4, !tbaa !5
  store i32 %106, i32* %108, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %203, %105
  %206 = phi i32 [ %109, %105 ], [ %106, %203 ]
  %207 = add i64 %98, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %111, label %95, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!15 = distinct !{!15, !10}
