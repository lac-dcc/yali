; ModuleID = 'source-C-CXX/91/422.c'
source_filename = "source-C-CXX/91/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @x(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %61

6:                                                ; preds = %3, %53
  %7 = phi i64 [ %59, %53 ], [ 0, %3 ]
  %8 = phi i32 [ %58, %53 ], [ %0, %3 ]
  %9 = phi i32 [ %57, %53 ], [ 0, %3 ]
  %10 = phi i32 [ %56, %53 ], [ 0, %3 ]
  %11 = phi i32 [ %55, %53 ], [ %4, %3 ]
  %12 = phi i32 [ %37, %53 ], [ %4, %3 ]
  %13 = phi i32 [ %54, %53 ], [ 0, %3 ]
  %14 = sext i32 %11 to i64
  %15 = sext i32 %12 to i64
  %16 = add i32 %9, 1
  %17 = add i32 %16, %8
  %18 = call i32 @llvm.smin.i32(i32 %8, i32 2)
  %19 = sub i32 %17, %18
  br label %20

20:                                               ; preds = %6, %30
  %21 = phi i64 [ %15, %6 ], [ %32, %30 ]
  %22 = phi i64 [ %14, %6 ], [ %33, %30 ]
  %23 = phi i32 [ %8, %6 ], [ %34, %30 ]
  %24 = phi i32 [ %9, %6 ], [ %31, %30 ]
  %25 = getelementptr inbounds i32, i32* %1, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %2, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = add i32 %24, 1
  %32 = add nsw i64 %21, -1
  %33 = add nsw i64 %22, -1
  %34 = add nsw i32 %23, -1
  %35 = icmp eq i32 %31, %19
  br i1 %35, label %61, label %20, !llvm.loop !9

36:                                               ; preds = %20
  %37 = trunc i64 %21 to i32
  %38 = trunc i64 %22 to i32
  %39 = getelementptr inbounds i32, i32* %1, i64 %7
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = add nsw i32 %24, 1
  %47 = add nsw i32 %10, 1
  br label %53

48:                                               ; preds = %36
  %49 = icmp slt i32 %40, %28
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %13, %50
  %52 = add nsw i32 %38, -1
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %13, %45 ], [ %51, %48 ]
  %55 = phi i32 [ %38, %45 ], [ %52, %48 ]
  %56 = phi i32 [ %47, %45 ], [ %10, %48 ]
  %57 = phi i32 [ %46, %45 ], [ %24, %48 ]
  %58 = add nsw i32 %23, -1
  %59 = add nuw i64 %7, 1
  %60 = icmp sgt i32 %23, 2
  br i1 %60, label %6, label %61, !llvm.loop !9

61:                                               ; preds = %53, %30, %3
  %62 = phi i32 [ 0, %3 ], [ %13, %30 ], [ %54, %53 ]
  %63 = phi i64 [ 0, %3 ], [ %7, %30 ], [ %59, %53 ]
  %64 = phi i32 [ 0, %3 ], [ %10, %30 ], [ %56, %53 ]
  %65 = phi i32 [ 0, %3 ], [ %19, %30 ], [ %57, %53 ]
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i32, i32* %2, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = zext i1 %73 to i32
  %75 = icmp slt i32 %69, %72
  %76 = sext i1 %75 to i32
  %77 = sub i32 %65, %62
  %78 = add i32 %77, %74
  %79 = add i32 %78, %76
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %203, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %179
  %14 = phi i32 [ %8, %10 ], [ %201, %179 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %179

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %29, label %179

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !11

26:                                               ; preds = %29
  %27 = add i32 %34, -1
  %28 = icmp sgt i32 %34, 1
  br i1 %28, label %38, label %179

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %26, !llvm.loop !12

37:                                               ; preds = %78
  br i1 %28, label %81, label %179

38:                                               ; preds = %26, %78
  %39 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %40 = sub i32 %27, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %39, -1
  %43 = add i32 %34, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %206, %49
  %52 = phi i32 [ %46, %49 ], [ %207, %206 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %206 ]
  %54 = phi i64 [ %50, %49 ], [ %208, %206 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %204, label %206

67:                                               ; preds = %206, %45
  %68 = phi i32 [ %46, %45 ], [ %207, %206 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %206 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw nsw i32 %39, 1
  %80 = icmp eq i32 %79, %27
  br i1 %80, label %37, label %38, !llvm.loop !13

81:                                               ; preds = %37, %121
  %82 = phi i32 [ %122, %121 ], [ 0, %37 ]
  %83 = sub i32 %27, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %82, -1
  %86 = add i32 %34, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %81
  %89 = load i32, i32* %12, align 16, !tbaa !5
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %84, 4294967294
  br label %94

94:                                               ; preds = %212, %92
  %95 = phi i32 [ %89, %92 ], [ %213, %212 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %212 ]
  %97 = phi i64 [ %93, %92 ], [ %214, %212 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %210, label %212

110:                                              ; preds = %212, %88
  %111 = phi i32 [ %89, %88 ], [ %213, %212 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %212 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %81
  %122 = add nuw nsw i32 %82, 1
  %123 = icmp eq i32 %122, %27
  br i1 %123, label %124, label %81, !llvm.loop !14

124:                                              ; preds = %121, %171
  %125 = phi i64 [ %177, %171 ], [ 0, %121 ]
  %126 = phi i32 [ %176, %171 ], [ %34, %121 ]
  %127 = phi i32 [ %175, %171 ], [ 0, %121 ]
  %128 = phi i32 [ %174, %171 ], [ 0, %121 ]
  %129 = phi i32 [ %173, %171 ], [ %27, %121 ]
  %130 = phi i32 [ %155, %171 ], [ %27, %121 ]
  %131 = phi i32 [ %172, %171 ], [ 0, %121 ]
  %132 = sext i32 %129 to i64
  %133 = sext i32 %130 to i64
  %134 = call i32 @llvm.smin.i32(i32 %126, i32 2) #5
  %135 = add i32 %126, 1
  %136 = add i32 %135, %127
  %137 = sub i32 %136, %134
  br label %138

138:                                              ; preds = %148, %124
  %139 = phi i64 [ %133, %124 ], [ %150, %148 ]
  %140 = phi i64 [ %132, %124 ], [ %151, %148 ]
  %141 = phi i32 [ %126, %124 ], [ %152, %148 ]
  %142 = phi i32 [ %127, %124 ], [ %149, %148 ]
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  %149 = add i32 %142, 1
  %150 = add nsw i64 %139, -1
  %151 = add nsw i64 %140, -1
  %152 = add nsw i32 %141, -1
  %153 = icmp eq i32 %149, %137
  br i1 %153, label %179, label %138, !llvm.loop !9

154:                                              ; preds = %138
  %155 = trunc i64 %139 to i32
  %156 = trunc i64 %140 to i32
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %128 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = add nsw i32 %142, 1
  %165 = add nsw i32 %128, 1
  br label %171

166:                                              ; preds = %154
  %167 = icmp slt i32 %158, %146
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %131, %168
  %170 = add nsw i32 %156, -1
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i32 [ %131, %163 ], [ %169, %166 ]
  %173 = phi i32 [ %156, %163 ], [ %170, %166 ]
  %174 = phi i32 [ %165, %163 ], [ %128, %166 ]
  %175 = phi i32 [ %164, %163 ], [ %142, %166 ]
  %176 = add nsw i32 %141, -1
  %177 = add nuw i64 %125, 1
  %178 = icmp sgt i32 %141, 2
  br i1 %178, label %124, label %179, !llvm.loop !9

179:                                              ; preds = %171, %148, %13, %16, %26, %37
  %180 = phi i32 [ 0, %37 ], [ 0, %26 ], [ 0, %16 ], [ 0, %13 ], [ %131, %148 ], [ %172, %171 ]
  %181 = phi i64 [ 0, %37 ], [ 0, %26 ], [ 0, %16 ], [ 0, %13 ], [ %125, %148 ], [ %177, %171 ]
  %182 = phi i32 [ 0, %37 ], [ 0, %26 ], [ 0, %16 ], [ 0, %13 ], [ %128, %148 ], [ %174, %171 ]
  %183 = phi i32 [ 0, %37 ], [ 0, %26 ], [ 0, %16 ], [ 0, %13 ], [ %137, %148 ], [ %175, %171 ]
  %184 = shl i64 %181, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %187, %190
  %192 = zext i1 %191 to i32
  %193 = icmp slt i32 %187, %190
  %194 = sext i1 %193 to i32
  %195 = sub i32 %183, %180
  %196 = add i32 %195, %192
  %197 = add i32 %196, %194
  %198 = mul nsw i32 %197, 200
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %13, !llvm.loop !15

203:                                              ; preds = %179, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

204:                                              ; preds = %61
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %205, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %204, %61
  %207 = phi i32 [ %65, %61 ], [ %62, %204 ]
  %208 = add i64 %54, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %67, label %51, !llvm.loop !16

210:                                              ; preds = %104
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %108, i32* %211, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %210, %104
  %213 = phi i32 [ %108, %104 ], [ %105, %210 ]
  %214 = add i64 %97, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %110, label %94, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
