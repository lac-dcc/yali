; ModuleID = 'source-C-CXX/68/1213.c'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sum(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [251 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = sub nsw i32 %3, %2
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = add nsw i32 %3, -2
  %11 = zext i32 %3 to i64
  %12 = sext i32 %7 to i64
  br label %17

13:                                               ; preds = %35, %62
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %73

16:                                               ; preds = %4, %13
  br label %65

17:                                               ; preds = %9, %62
  %18 = phi i64 [ %11, %9 ], [ %22, %62 ]
  %19 = phi i32 [ %10, %9 ], [ %64, %62 ]
  %20 = phi i32 [ %3, %9 ], [ %23, %62 ]
  %21 = zext i32 %19 to i64
  %22 = add nsw i64 %18, -1
  %23 = add nsw i32 %20, -1
  %24 = icmp sgt i64 %18, %12
  %25 = getelementptr inbounds i8, i8* %1, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br i1 %24, label %27, label %59

27:                                               ; preds = %17
  %28 = sub nsw i32 %23, %7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, %26
  %33 = add i8 %32, -48
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %35, label %59

35:                                               ; preds = %27
  %36 = add i8 %32, -58
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %22
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %18, -2
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, 1
  store i8 %41, i8* %39, align 1, !tbaa !5
  %42 = icmp sgt i64 %18, 1
  br i1 %42, label %43, label %13

43:                                               ; preds = %35, %55
  %44 = phi i64 [ %58, %55 ], [ %21, %35 ]
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 58
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  store i8 48, i8* %45, align 1, !tbaa !5
  %49 = shl i64 %44, 32
  %50 = add i64 %49, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %43, %48
  %56 = trunc i64 %44 to i32
  %57 = icmp sgt i32 %56, 0
  %58 = add nsw i64 %44, -1
  br i1 %57, label %43, label %62, !llvm.loop !8

59:                                               ; preds = %27, %17
  %60 = phi i8 [ %26, %17 ], [ %33, %27 ]
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %22
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %55, %59
  %63 = icmp sgt i64 %18, 1
  %64 = add i32 %19, -1
  br i1 %63, label %17, label %13, !llvm.loop !10

65:                                               ; preds = %16, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %16 ]
  %67 = phi i32 [ %68, %65 ], [ 0, %16 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %65, label %73

73:                                               ; preds = %65, %13
  %74 = phi i32 [ 0, %13 ], [ %68, %65 ]
  %75 = icmp eq i32 %74, %3
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = icmp slt i32 %74, %3
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = zext i32 %74 to i64
  %80 = zext i32 %3 to i64
  br label %83

81:                                               ; preds = %73
  %82 = tail call i32 @putchar(i32 48)
  br label %91

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %79, %78 ], [ %89, %83 ]
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = tail call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %83, !llvm.loop !11

91:                                               ; preds = %83, %76, %81
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %21

13:                                               ; preds = %21
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %153, label %19

16:                                               ; preds = %0
  %17 = load i8, i8* %6, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %286, label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ 0, %16 ], [ %24, %13 ]
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %13, label %21, !llvm.loop !12

29:                                               ; preds = %19, %29
  %30 = phi i64 [ 0, %19 ], [ %33, %29 ]
  %31 = phi i32 [ 0, %19 ], [ %32, %29 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !13

37:                                               ; preds = %29
  %38 = icmp ugt i32 %20, %32
  br i1 %38, label %153, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %31, 2
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %151, label %44

44:                                               ; preds = %39
  %45 = icmp ult i64 %42, 32
  br i1 %45, label %134, label %46

46:                                               ; preds = %44
  %47 = and i64 %42, -32
  %48 = add nsw i64 %47, -32
  %49 = lshr exact i64 %48, 5
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 96
  br i1 %52, label %108, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 1152921504606846972
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %105, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %106, %55 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %58
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 1, !tbaa !5
  %69 = or i64 %56, 32
  %70 = or i64 %56, 33
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %69
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %70
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !5
  %81 = or i64 %56, 64
  %82 = or i64 %56, 65
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %81
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %82
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !5
  %93 = or i64 %56, 96
  %94 = or i64 %56, 97
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %93
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %94
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !5
  %105 = add nuw i64 %56, 128
  %106 = add i64 %57, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %55, !llvm.loop !14

108:                                              ; preds = %55, %46
  %109 = phi i64 [ 0, %46 ], [ %105, %55 ]
  %110 = icmp eq i64 %51, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %125, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %126, %111 ], [ %51, %108 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %112
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %114
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5
  %125 = add nuw i64 %112, 32
  %126 = add i64 %113, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %111, !llvm.loop !17

128:                                              ; preds = %111, %108
  %129 = icmp eq i64 %42, %47
  br i1 %129, label %286, label %130

130:                                              ; preds = %128
  %131 = or i64 %47, 1
  %132 = and i64 %42, 24
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %44, %130
  %135 = phi i64 [ %47, %130 ], [ 0, %44 ]
  %136 = add nsw i64 %41, -1
  %137 = and i64 %136, -8
  %138 = or i64 %137, 1
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i64 [ %135, %134 ], [ %147, %139 ]
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %140
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %141
  %146 = bitcast i8* %145 to <8 x i8>*
  store <8 x i8> %144, <8 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %140, 8
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %149, label %139, !llvm.loop !19

149:                                              ; preds = %139
  %150 = icmp eq i64 %136, %137
  br i1 %150, label %286, label %151

151:                                              ; preds = %39, %130, %149
  %152 = phi i64 [ 1, %39 ], [ %131, %130 ], [ %138, %149 ]
  br label %278

153:                                              ; preds = %13, %37
  %154 = phi i32 [ %20, %37 ], [ %24, %13 ]
  %155 = phi i32 [ %32, %37 ], [ 0, %13 ]
  %156 = add nuw i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = add nsw i64 %157, -1
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %267, label %160

160:                                              ; preds = %153
  %161 = icmp ult i64 %158, 32
  br i1 %161, label %250, label %162

162:                                              ; preds = %160
  %163 = and i64 %158, -32
  %164 = add nsw i64 %163, -32
  %165 = lshr exact i64 %164, 5
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 96
  br i1 %168, label %224, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 1152921504606846972
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %221, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %222, %171 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %172
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i8, i8* %175, i64 16
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %174
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %177, <16 x i8>* %182, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %181, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %184, align 1, !tbaa !5
  %185 = or i64 %172, 32
  %186 = or i64 %172, 33
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %185
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %187, i64 16
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %186
  %194 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %194, align 1, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %193, i64 16
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %196, align 1, !tbaa !5
  %197 = or i64 %172, 64
  %198 = or i64 %172, 65
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %197
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %199, i64 16
  %203 = bitcast i8* %202 to <16 x i8>*
  %204 = load <16 x i8>, <16 x i8>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %198
  %206 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> %201, <16 x i8>* %206, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %205, i64 16
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %208, align 1, !tbaa !5
  %209 = or i64 %172, 96
  %210 = or i64 %172, 97
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %209
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %211, i64 16
  %215 = bitcast i8* %214 to <16 x i8>*
  %216 = load <16 x i8>, <16 x i8>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %210
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %218, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %217, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %216, <16 x i8>* %220, align 1, !tbaa !5
  %221 = add nuw i64 %172, 128
  %222 = add i64 %173, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %171, !llvm.loop !20

224:                                              ; preds = %171, %162
  %225 = phi i64 [ 0, %162 ], [ %221, %171 ]
  %226 = icmp eq i64 %167, 0
  br i1 %226, label %244, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %241, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %242, %227 ], [ %167, %224 ]
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %228
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %230
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %238, align 1, !tbaa !5
  %239 = getelementptr inbounds i8, i8* %237, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %240, align 1, !tbaa !5
  %241 = add nuw i64 %228, 32
  %242 = add i64 %229, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %227, !llvm.loop !21

244:                                              ; preds = %227, %224
  %245 = icmp eq i64 %158, %163
  br i1 %245, label %277, label %246

246:                                              ; preds = %244
  %247 = or i64 %163, 1
  %248 = and i64 %158, 24
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %160, %246
  %251 = phi i64 [ %163, %246 ], [ 0, %160 ]
  %252 = add nsw i64 %157, -1
  %253 = and i64 %252, -8
  %254 = or i64 %253, 1
  br label %255

255:                                              ; preds = %255, %250
  %256 = phi i64 [ %251, %250 ], [ %263, %255 ]
  %257 = or i64 %256, 1
  %258 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %256
  %259 = bitcast i8* %258 to <8 x i8>*
  %260 = load <8 x i8>, <8 x i8>* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %257
  %262 = bitcast i8* %261 to <8 x i8>*
  store <8 x i8> %260, <8 x i8>* %262, align 1, !tbaa !5
  %263 = add nuw i64 %256, 8
  %264 = icmp eq i64 %263, %253
  br i1 %264, label %265, label %255, !llvm.loop !22

265:                                              ; preds = %255
  %266 = icmp eq i64 %252, %253
  br i1 %266, label %277, label %267

267:                                              ; preds = %153, %246, %265
  %268 = phi i64 [ 1, %153 ], [ %247, %246 ], [ %254, %265 ]
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %275, %269 ], [ %268, %267 ]
  %271 = add nsw i64 %270, -1
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %270
  store i8 %273, i8* %274, align 1, !tbaa !5
  %275 = add nuw nsw i64 %270, 1
  %276 = icmp eq i64 %275, %157
  br i1 %276, label %277, label %269, !llvm.loop !23

277:                                              ; preds = %269, %265, %244
  store i8 48, i8* %7, align 16, !tbaa !5
  call void @sum(i8* nonnull %6, i8* nonnull %7, i32 %155, i32 %156)
  br label %289

278:                                              ; preds = %151, %278
  %279 = phi i64 [ %284, %278 ], [ %152, %151 ]
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %279
  store i8 %282, i8* %283, align 1, !tbaa !5
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %41
  br i1 %285, label %286, label %278, !llvm.loop !25

286:                                              ; preds = %278, %128, %149, %16
  %287 = phi i32 [ 0, %16 ], [ %20, %149 ], [ %20, %128 ], [ %20, %278 ]
  %288 = phi i32 [ 1, %16 ], [ %40, %149 ], [ %40, %128 ], [ %40, %278 ]
  store i8 48, i8* %8, align 16, !tbaa !5
  call void @sum(i8* nonnull %5, i8* nonnull %8, i32 %287, i32 %288)
  br label %289

289:                                              ; preds = %286, %277
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !16}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9, !15, !16}
!20 = distinct !{!20, !9, !15, !16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !9, !15, !16}
!23 = distinct !{!23, !9, !15, !24, !16}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !9, !15, !24, !16}
