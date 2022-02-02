; ModuleID = 'source-C-CXX/91/592.c'
source_filename = "source-C-CXX/91/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !9

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !11

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !13

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1005 x [1005 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = bitcast [1005 x [1005 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %362, label %13

13:                                               ; preds = %0, %356
  %14 = phi i32 [ %360, %356 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %34

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %34

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !14

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %36, !llvm.loop !15

34:                                               ; preds = %13, %16
  %35 = phi i32 [ %23, %16 ], [ %14, %13 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) %8, i8 -5, i64 4040100, i1 false)
  store i32 0, i32* %9, align 16, !tbaa !5
  br label %261

36:                                               ; preds = %26
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %38, label %207

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = add nsw i32 %31, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %43

43:                                               ; preds = %115, %38
  %44 = phi i64 [ 0, %38 ], [ %47, %115 ]
  %45 = phi i64 [ 1, %38 ], [ %122, %115 ]
  %46 = sub i64 %42, %44
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp ult i64 %47, %39
  %49 = trunc i64 %44 to i32
  br i1 %48, label %50, label %115

50:                                               ; preds = %43
  %51 = xor i64 %44, -1
  %52 = add nsw i64 %51, %39
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %67, %55 ], [ %45, %50 ]
  %57 = phi i32 [ %66, %55 ], [ %49, %50 ]
  %58 = phi i64 [ %68, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %56 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %56, 1
  %68 = add i64 %58, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %55, !llvm.loop !16

70:                                               ; preds = %55, %50
  %71 = phi i32 [ undef, %50 ], [ %66, %55 ]
  %72 = phi i64 [ %45, %50 ], [ %67, %55 ]
  %73 = phi i32 [ %49, %50 ], [ %66, %55 ]
  %74 = icmp ult i64 %46, 3
  br i1 %74, label %115, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %113, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %112, %75 ], [ %73, %70 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = add nuw nsw i64 %76, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %76, 2
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %76, 3
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  %111 = trunc i64 %104 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %76, 4
  %114 = icmp eq i64 %113, %39
  br i1 %114, label %115, label %75, !llvm.loop !11

115:                                              ; preds = %70, %75, %43
  %116 = phi i32 [ %49, %43 ], [ %71, %70 ], [ %112, %75 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %120, align 4, !tbaa !5
  %122 = add nuw nsw i64 %45, 1
  %123 = icmp eq i64 %47, %41
  br i1 %123, label %124, label %43, !llvm.loop !13

124:                                              ; preds = %115
  %125 = add nsw i64 %39, -2
  br label %126

126:                                              ; preds = %124, %198
  %127 = phi i64 [ %130, %198 ], [ 0, %124 ]
  %128 = phi i64 [ %205, %198 ], [ 1, %124 ]
  %129 = sub i64 %125, %127
  %130 = add nuw nsw i64 %127, 1
  %131 = icmp ult i64 %130, %39
  %132 = trunc i64 %127 to i32
  br i1 %131, label %133, label %198

133:                                              ; preds = %126
  %134 = xor i64 %127, -1
  %135 = add nsw i64 %134, %39
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %150, %138 ], [ %128, %133 ]
  %140 = phi i32 [ %149, %138 ], [ %132, %133 ]
  %141 = phi i64 [ %151, %138 ], [ %136, %133 ]
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = trunc i64 %139 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = add nuw nsw i64 %139, 1
  %151 = add i64 %141, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %138, !llvm.loop !17

153:                                              ; preds = %138, %133
  %154 = phi i32 [ undef, %133 ], [ %149, %138 ]
  %155 = phi i64 [ %128, %133 ], [ %150, %138 ]
  %156 = phi i32 [ %132, %133 ], [ %149, %138 ]
  %157 = icmp ult i64 %129, 3
  br i1 %157, label %198, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %196, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %195, %158 ], [ %156, %153 ]
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = trunc i64 %159 to i32
  %168 = select i1 %166, i32 %167, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = trunc i64 %169 to i32
  %177 = select i1 %175, i32 %176, i32 %168
  %178 = add nuw nsw i64 %159, 2
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %180, %183
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %177
  %187 = add nuw nsw i64 %159, 3
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %189, %192
  %194 = trunc i64 %187 to i32
  %195 = select i1 %193, i32 %194, i32 %186
  %196 = add nuw nsw i64 %159, 4
  %197 = icmp eq i64 %196, %39
  br i1 %197, label %198, label %158, !llvm.loop !11

198:                                              ; preds = %153, %158, %126
  %199 = phi i32 [ %132, %126 ], [ %154, %153 ], [ %195, %158 ]
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %204, i32* %200, align 4, !tbaa !5
  store i32 %201, i32* %203, align 4, !tbaa !5
  %205 = add nuw nsw i64 %128, 1
  %206 = icmp eq i64 %130, %41
  br i1 %206, label %207, label %126, !llvm.loop !13

207:                                              ; preds = %198, %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) %8, i8 -5, i64 4040100, i1 false)
  store i32 0, i32* %9, align 16, !tbaa !5
  %208 = icmp sgt i32 %31, 0
  br i1 %208, label %209, label %261

209:                                              ; preds = %207
  %210 = zext i32 %31 to i64
  br label %211

211:                                              ; preds = %209, %258
  %212 = phi i64 [ 0, %209 ], [ %216, %258 ]
  %213 = phi i64 [ 1, %209 ], [ %259, %258 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nuw nsw i64 %212, 1
  br label %217

217:                                              ; preds = %211, %255
  %218 = phi i64 [ 0, %211 ], [ %256, %255 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %215
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = add nuw nsw i64 %218, 1
  %224 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %216, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %212, i64 %218
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, 200
  %229 = icmp sgt i32 %225, %228
  %230 = select i1 %229, i32 %225, i32 %228
  store i32 %230, i32* %224, align 4, !tbaa !5
  br label %255

231:                                              ; preds = %217
  %232 = icmp eq i32 %220, %215
  br i1 %232, label %233, label %246

233:                                              ; preds = %231
  %234 = add nuw nsw i64 %218, 1
  %235 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %216, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %212, i64 %218
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %236, %238
  %240 = select i1 %239, i32 %236, i32 %238
  store i32 %240, i32* %235, align 4, !tbaa !5
  %241 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %216, i64 %218
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %238, -200
  %244 = icmp sgt i32 %242, %243
  %245 = select i1 %244, i32 %242, i32 %243
  store i32 %245, i32* %241, align 4, !tbaa !5
  br label %255

246:                                              ; preds = %231
  %247 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %216, i64 %218
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %212, i64 %218
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, -200
  %252 = icmp sgt i32 %248, %251
  %253 = select i1 %252, i32 %248, i32 %251
  store i32 %253, i32* %247, align 4, !tbaa !5
  %254 = add nuw nsw i64 %218, 1
  br label %255

255:                                              ; preds = %222, %246, %233
  %256 = phi i64 [ %223, %222 ], [ %254, %246 ], [ %234, %233 ]
  %257 = icmp eq i64 %256, %213
  br i1 %257, label %258, label %217, !llvm.loop !18

258:                                              ; preds = %255
  %259 = add nuw nsw i64 %213, 1
  %260 = icmp eq i64 %216, %210
  br i1 %260, label %266, label %211, !llvm.loop !19

261:                                              ; preds = %34, %207
  %262 = phi i32 [ %31, %207 ], [ %35, %34 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %263, i64 0
  %265 = load i32, i32* %264, align 4, !tbaa !5
  br label %356

266:                                              ; preds = %258
  %267 = sext i32 %31 to i64
  %268 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %267, i64 0
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %31, 1
  br i1 %270, label %356, label %271

271:                                              ; preds = %266
  %272 = add nuw i32 %31, 1
  %273 = zext i32 %272 to i64
  %274 = add nsw i64 %273, -1
  %275 = icmp ult i64 %274, 8
  br i1 %275, label %344, label %276

276:                                              ; preds = %271
  %277 = and i64 %274, -8
  %278 = or i64 %277, 1
  %279 = insertelement <4 x i32> poison, i32 %269, i32 0
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> zeroinitializer
  %281 = add nsw i64 %277, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %281, 0
  br i1 %285, label %318, label %286

286:                                              ; preds = %276
  %287 = and i64 %283, 4611686018427387902
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %315, %288 ]
  %290 = phi <4 x i32> [ %280, %286 ], [ %313, %288 ]
  %291 = phi <4 x i32> [ %280, %286 ], [ %314, %288 ]
  %292 = phi i64 [ %287, %286 ], [ %316, %288 ]
  %293 = or i64 %289, 1
  %294 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %267, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = icmp sgt <4 x i32> %296, %290
  %301 = icmp sgt <4 x i32> %299, %291
  %302 = select <4 x i1> %300, <4 x i32> %296, <4 x i32> %290
  %303 = select <4 x i1> %301, <4 x i32> %299, <4 x i32> %291
  %304 = or i64 %289, 9
  %305 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %267, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = icmp sgt <4 x i32> %307, %302
  %312 = icmp sgt <4 x i32> %310, %303
  %313 = select <4 x i1> %311, <4 x i32> %307, <4 x i32> %302
  %314 = select <4 x i1> %312, <4 x i32> %310, <4 x i32> %303
  %315 = add nuw i64 %289, 16
  %316 = add i64 %292, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %288, !llvm.loop !20

318:                                              ; preds = %288, %276
  %319 = phi <4 x i32> [ undef, %276 ], [ %313, %288 ]
  %320 = phi <4 x i32> [ undef, %276 ], [ %314, %288 ]
  %321 = phi i64 [ 0, %276 ], [ %315, %288 ]
  %322 = phi <4 x i32> [ %280, %276 ], [ %313, %288 ]
  %323 = phi <4 x i32> [ %280, %276 ], [ %314, %288 ]
  %324 = icmp eq i64 %284, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %318
  %326 = or i64 %321, 1
  %327 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %267, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = icmp sgt <4 x i32> %332, %323
  %334 = select <4 x i1> %333, <4 x i32> %332, <4 x i32> %323
  %335 = icmp sgt <4 x i32> %329, %322
  %336 = select <4 x i1> %335, <4 x i32> %329, <4 x i32> %322
  br label %337

337:                                              ; preds = %318, %325
  %338 = phi <4 x i32> [ %319, %318 ], [ %336, %325 ]
  %339 = phi <4 x i32> [ %320, %318 ], [ %334, %325 ]
  %340 = icmp sgt <4 x i32> %338, %339
  %341 = select <4 x i1> %340, <4 x i32> %338, <4 x i32> %339
  %342 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %341)
  %343 = icmp eq i64 %274, %277
  br i1 %343, label %356, label %344

344:                                              ; preds = %271, %337
  %345 = phi i64 [ 1, %271 ], [ %278, %337 ]
  %346 = phi i32 [ %269, %271 ], [ %342, %337 ]
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %354, %347 ], [ %345, %344 ]
  %349 = phi i32 [ %353, %347 ], [ %346, %344 ]
  %350 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %4, i64 0, i64 %267, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, %349
  %353 = select i1 %352, i32 %351, i32 %349
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %273
  br i1 %355, label %356, label %347, !llvm.loop !22

356:                                              ; preds = %347, %337, %261, %266
  %357 = phi i32 [ %269, %266 ], [ %265, %261 ], [ %342, %337 ], [ %353, %347 ]
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %13

362:                                              ; preds = %356, %0
  call void @llvm.lifetime.end.p0i8(i64 4040100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
