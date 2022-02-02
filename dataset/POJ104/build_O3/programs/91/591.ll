; ModuleID = 'source-C-CXX/91/591.c'
source_filename = "source-C-CXX/91/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %209, label %12

12:                                               ; preds = %0, %202
  %13 = phi i32 [ %207, %202 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %202

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %202

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %202

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %36, -2
  br label %38

38:                                               ; preds = %110, %35
  %39 = phi i64 [ 0, %35 ], [ %42, %110 ]
  %40 = phi i64 [ 1, %35 ], [ %117, %110 ]
  %41 = sub i64 %37, %39
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp ult i64 %42, %36
  %44 = trunc i64 %39 to i32
  br i1 %43, label %45, label %110

45:                                               ; preds = %38
  %46 = xor i64 %39, -1
  %47 = add nsw i64 %46, %36
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %62, %50 ], [ %40, %45 ]
  %52 = phi i32 [ %61, %50 ], [ %44, %45 ]
  %53 = phi i64 [ %63, %50 ], [ %48, %45 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %51, 1
  %63 = add i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %50, !llvm.loop !12

65:                                               ; preds = %50, %45
  %66 = phi i32 [ undef, %45 ], [ %61, %50 ]
  %67 = phi i64 [ %40, %45 ], [ %62, %50 ]
  %68 = phi i32 [ %44, %45 ], [ %61, %50 ]
  %69 = icmp ult i64 %41, 3
  br i1 %69, label %110, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %108, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %107, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %71 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %71, 2
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %71, 3
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = add nuw nsw i64 %71, 4
  %109 = icmp eq i64 %108, %36
  br i1 %109, label %110, label %70, !llvm.loop !14

110:                                              ; preds = %65, %70, %38
  %111 = phi i32 [ %44, %38 ], [ %66, %65 ], [ %107, %70 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %115, align 4, !tbaa !5
  %117 = add nuw nsw i64 %40, 1
  %118 = icmp eq i64 %42, %36
  br i1 %118, label %119, label %38, !llvm.loop !15

119:                                              ; preds = %110
  %120 = add nsw i64 %36, -2
  br label %121

121:                                              ; preds = %119, %193
  %122 = phi i64 [ %125, %193 ], [ 0, %119 ]
  %123 = phi i64 [ %200, %193 ], [ 1, %119 ]
  %124 = sub i64 %120, %122
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp ult i64 %125, %36
  %127 = trunc i64 %122 to i32
  br i1 %126, label %128, label %193

128:                                              ; preds = %121
  %129 = xor i64 %122, -1
  %130 = add nsw i64 %129, %36
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %145, %133 ], [ %123, %128 ]
  %135 = phi i32 [ %144, %133 ], [ %127, %128 ]
  %136 = phi i64 [ %146, %133 ], [ %131, %128 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  %143 = trunc i64 %134 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %134, 1
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %133, !llvm.loop !16

148:                                              ; preds = %133, %128
  %149 = phi i32 [ undef, %128 ], [ %144, %133 ]
  %150 = phi i64 [ %123, %128 ], [ %145, %133 ]
  %151 = phi i32 [ %127, %128 ], [ %144, %133 ]
  %152 = icmp ult i64 %124, 3
  br i1 %152, label %193, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %191, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %190, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %154 to i32
  %163 = select i1 %161, i32 %162, i32 %155
  %164 = add nuw nsw i64 %154, 1
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  %173 = add nuw nsw i64 %154, 2
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %154, 3
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %154, 4
  %192 = icmp eq i64 %191, %36
  br i1 %192, label %193, label %153, !llvm.loop !14

193:                                              ; preds = %148, %153, %121
  %194 = phi i32 [ %127, %121 ], [ %149, %148 ], [ %190, %153 ]
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  store i32 %199, i32* %195, align 4, !tbaa !5
  store i32 %196, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %123, 1
  %201 = icmp eq i64 %125, %36
  br i1 %201, label %202, label %121, !llvm.loop !15

202:                                              ; preds = %193, %12, %15, %33
  %203 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %13, %12 ], [ %30, %193 ]
  %204 = call i32 @f(i32* nonnull %7, i32* nonnull %8, i32 %203)
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %12

209:                                              ; preds = %202, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pailie(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %89

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %80
  %9 = phi i64 [ 0, %4 ], [ %12, %80 ]
  %10 = phi i64 [ 1, %4 ], [ %87, %80 ]
  %11 = sub i64 %7, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp ult i64 %12, %5
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %80

15:                                               ; preds = %8
  %16 = xor i64 %9, -1
  %17 = add nsw i64 %16, %6
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %10, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %14, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !17

35:                                               ; preds = %20, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %20 ]
  %37 = phi i64 [ %10, %15 ], [ %32, %20 ]
  %38 = phi i32 [ %14, %15 ], [ %31, %20 ]
  %39 = icmp ult i64 %11, 3
  br i1 %39, label %80, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %78, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %77, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %41, 3
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %41, 4
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %40, !llvm.loop !14

80:                                               ; preds = %35, %40, %8
  %81 = phi i32 [ %14, %8 ], [ %36, %35 ], [ %77, %40 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %9
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %10, 1
  %88 = icmp eq i64 %12, %6
  br i1 %88, label %89, label %8, !llvm.loop !15

89:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [1001 x [1001 x i32]], align 16
  %5 = bitcast [1001 x [1001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %5) #7
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %144

9:                                                ; preds = %3
  %10 = add nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %2, 7
  %17 = and i64 %11, 4294967288
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %13, 24
  %20 = and i64 %15, 4611686018427387900
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %17, %11
  br label %23

23:                                               ; preds = %9, %71
  %24 = phi i64 [ 0, %9 ], [ %72, %71 ]
  br i1 %16, label %64, label %25

25:                                               ; preds = %23
  br i1 %19, label %51, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %48, %26 ], [ 0, %25 ]
  %28 = phi i64 [ %49, %26 ], [ %20, %25 ]
  %29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %24, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %24, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %24, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %24, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !18

51:                                               ; preds = %26, %25
  %52 = phi i64 [ 0, %25 ], [ %48, %26 ]
  br i1 %21, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %61, %53 ], [ %18, %51 ]
  %56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %24, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -300000, i32 -300000, i32 -300000, i32 -300000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %54, 8
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !20

63:                                               ; preds = %53, %51
  br i1 %22, label %71, label %64

64:                                               ; preds = %23, %63
  %65 = phi i64 [ 0, %23 ], [ %17, %63 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %24, i64 %67
  store i32 -300000, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %66, !llvm.loop !21

71:                                               ; preds = %66, %63
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %23, !llvm.loop !23

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %75, align 16, !tbaa !5
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %77, label %144

77:                                               ; preds = %74
  %78 = zext i32 %2 to i64
  br label %79

79:                                               ; preds = %77, %140
  %80 = phi i64 [ 0, %77 ], [ %86, %140 ]
  %81 = phi i64 [ 1, %77 ], [ %142, %140 ]
  %82 = phi i32 [ 0, %77 ], [ %141, %140 ]
  %83 = getelementptr inbounds i32, i32* %1, i64 %80
  %84 = xor i32 %82, -1
  %85 = add i32 %84, %2
  %86 = add nuw nsw i64 %80, 1
  br label %87

87:                                               ; preds = %79, %137
  %88 = phi i64 [ 0, %79 ], [ %138, %137 ]
  %89 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %80, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, -200000
  br i1 %91, label %92, label %137

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = load i32, i32* %83, align 4, !tbaa !5
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = add nsw i32 %90, 200
  %99 = add nuw nsw i64 %88, 1
  %100 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %86, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 %98, i32 %101
  store i32 %103, i32* %100, align 4, !tbaa !5
  br label %137

104:                                              ; preds = %92
  %105 = icmp slt i32 %94, %95
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = add nsw i32 %90, -200
  %108 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %86, i64 %88
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 %107, i32 %109
  store i32 %111, i32* %108, align 4, !tbaa !5
  br label %137

112:                                              ; preds = %104
  %113 = icmp eq i32 %94, %95
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = trunc i64 %88 to i32
  %116 = add nsw i32 %85, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %94, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %86, i64 %88
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %90, %123
  %125 = select i1 %124, i32 %90, i32 %123
  store i32 %125, i32* %122, align 4, !tbaa !5
  br label %137

126:                                              ; preds = %114, %112
  %127 = add nuw nsw i64 %88, 1
  %128 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %86, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %90, %129
  %131 = select i1 %130, i32 %90, i32 %129
  store i32 %131, i32* %128, align 4, !tbaa !5
  %132 = add nsw i32 %90, -200
  %133 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %86, i64 %88
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 %132, i32 %134
  store i32 %136, i32* %133, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %87, %106, %126, %121, %97
  %138 = add nuw nsw i64 %88, 1
  %139 = icmp eq i64 %138, %81
  br i1 %139, label %140, label %87, !llvm.loop !24

140:                                              ; preds = %137
  %141 = add nuw nsw i32 %82, 1
  %142 = add nuw nsw i64 %81, 1
  %143 = icmp eq i64 %86, %78
  br i1 %143, label %148, label %79, !llvm.loop !25

144:                                              ; preds = %7, %74
  %145 = sext i32 %2 to i64
  %146 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %239

148:                                              ; preds = %140
  %149 = sext i32 %2 to i64
  %150 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %2, 1
  br i1 %152, label %239, label %153

153:                                              ; preds = %148
  %154 = add nuw i32 %2, 1
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %11, -1
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %227, label %158

158:                                              ; preds = %153
  %159 = and i64 %156, -8
  %160 = or i64 %159, 1
  %161 = insertelement <4 x i32> poison, i32 %151, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = add nsw i64 %159, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %158
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %197, %170 ]
  %172 = phi <4 x i32> [ %162, %168 ], [ %195, %170 ]
  %173 = phi <4 x i32> [ %162, %168 ], [ %196, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %198, %170 ]
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %149, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %172
  %183 = icmp sgt <4 x i32> %181, %173
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %172
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %173
  %186 = or i64 %171, 9
  %187 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %149, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp sgt <4 x i32> %189, %184
  %194 = icmp sgt <4 x i32> %192, %185
  %195 = select <4 x i1> %193, <4 x i32> %189, <4 x i32> %184
  %196 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %185
  %197 = add nuw i64 %171, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %170, !llvm.loop !26

200:                                              ; preds = %170
  %201 = or i64 %197, 1
  br label %202

202:                                              ; preds = %200, %158
  %203 = phi <4 x i32> [ undef, %158 ], [ %195, %200 ]
  %204 = phi <4 x i32> [ undef, %158 ], [ %196, %200 ]
  %205 = phi i64 [ 1, %158 ], [ %201, %200 ]
  %206 = phi <4 x i32> [ %162, %158 ], [ %195, %200 ]
  %207 = phi <4 x i32> [ %162, %158 ], [ %196, %200 ]
  %208 = icmp eq i64 %166, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %149, i64 %205
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp sgt <4 x i32> %215, %207
  %217 = select <4 x i1> %216, <4 x i32> %215, <4 x i32> %207
  %218 = icmp sgt <4 x i32> %212, %206
  %219 = select <4 x i1> %218, <4 x i32> %212, <4 x i32> %206
  br label %220

220:                                              ; preds = %202, %209
  %221 = phi <4 x i32> [ %203, %202 ], [ %219, %209 ]
  %222 = phi <4 x i32> [ %204, %202 ], [ %217, %209 ]
  %223 = icmp sgt <4 x i32> %221, %222
  %224 = select <4 x i1> %223, <4 x i32> %221, <4 x i32> %222
  %225 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %224)
  %226 = icmp eq i64 %156, %159
  br i1 %226, label %239, label %227

227:                                              ; preds = %153, %220
  %228 = phi i64 [ 1, %153 ], [ %160, %220 ]
  %229 = phi i32 [ %151, %153 ], [ %225, %220 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %237, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %236, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %149, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %235, i32 %234, i32 %232
  %237 = add nuw nsw i64 %231, 1
  %238 = icmp eq i64 %237, %155
  br i1 %238, label %239, label %230, !llvm.loop !27

239:                                              ; preds = %230, %220, %144, %148
  %240 = phi i32 [ %151, %148 ], [ %147, %144 ], [ %225, %220 ], [ %236, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %5) #7
  ret i32 %240
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maxa(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !19}
!27 = distinct !{!27, !10, !22, !19}
