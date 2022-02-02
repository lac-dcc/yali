; ModuleID = 'source-C-CXX/34/139.c'
source_filename = "source-C-CXX/34/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %204

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %204

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %196
  %39 = phi i32 [ %197, %196 ], [ %21, %20 ]
  %40 = phi i64 [ %199, %196 ], [ 0, %20 ]
  %41 = phi i32 [ %198, %196 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %109

45:                                               ; preds = %38
  %46 = load i32, i32* %43, align 8, !tbaa !5
  %47 = zext i32 %42 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %89, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 1, %52 ], [ %86, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %85, %54 ]
  %57 = phi i32 [ %46, %52 ], [ %83, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %55, 3
  %80 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !13

89:                                               ; preds = %54, %45
  %90 = phi i32 [ undef, %45 ], [ %85, %54 ]
  %91 = phi i64 [ 1, %45 ], [ %86, %54 ]
  %92 = phi i32 [ 0, %45 ], [ %85, %54 ]
  %93 = phi i32 [ %46, %45 ], [ %83, %54 ]
  %94 = icmp eq i64 %50, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %106, %95 ], [ %91, %89 ]
  %97 = phi i32 [ %105, %95 ], [ %92, %89 ]
  %98 = phi i32 [ %103, %95 ], [ %93, %89 ]
  %99 = phi i64 [ %107, %95 ], [ %50, %89 ]
  %100 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = trunc i64 %96 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = add nuw nsw i64 %96, 1
  %107 = add i64 %99, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %95, !llvm.loop !14

109:                                              ; preds = %89, %95, %38
  %110 = phi i32 [ 0, %38 ], [ %90, %89 ], [ %105, %95 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %39, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = zext i32 %39 to i64
  br label %119

117:                                              ; preds = %119
  %118 = icmp eq i64 %124, %116
  br i1 %118, label %125, label %119, !llvm.loop !16

119:                                              ; preds = %117, %115
  %120 = phi i64 [ 0, %115 ], [ %124, %117 ]
  %121 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %120, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %113
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %196, label %117

125:                                              ; preds = %117, %109
  %126 = add nsw i32 %41, 1
  br i1 %44, label %127, label %191

127:                                              ; preds = %125
  %128 = load i32, i32* %43, align 8, !tbaa !5
  %129 = zext i32 %42 to i64
  %130 = add nsw i64 %129, -1
  %131 = add nsw i64 %129, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %171, label %134

134:                                              ; preds = %127
  %135 = and i64 %130, -4
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %168, %136 ]
  %138 = phi i32 [ 0, %134 ], [ %167, %136 ]
  %139 = phi i32 [ %128, %134 ], [ %165, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %169, %136 ]
  %141 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %143, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %144
  %151 = select i1 %150, i32 %149, i32 %144
  %152 = trunc i64 %147 to i32
  %153 = select i1 %150, i32 %152, i32 %146
  %154 = add nuw nsw i64 %137, 2
  %155 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = add nuw nsw i64 %137, 3
  %162 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %158
  %165 = select i1 %164, i32 %163, i32 %158
  %166 = trunc i64 %161 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = add nuw nsw i64 %137, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %136, !llvm.loop !13

171:                                              ; preds = %136, %127
  %172 = phi i32 [ undef, %127 ], [ %167, %136 ]
  %173 = phi i64 [ 1, %127 ], [ %168, %136 ]
  %174 = phi i32 [ 0, %127 ], [ %167, %136 ]
  %175 = phi i32 [ %128, %127 ], [ %165, %136 ]
  %176 = icmp eq i64 %132, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %188, %177 ], [ %173, %171 ]
  %179 = phi i32 [ %187, %177 ], [ %174, %171 ]
  %180 = phi i32 [ %185, %177 ], [ %175, %171 ]
  %181 = phi i64 [ %189, %177 ], [ %132, %171 ]
  %182 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %40, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = trunc i64 %178 to i32
  %187 = select i1 %184, i32 %186, i32 %179
  %188 = add nuw nsw i64 %178, 1
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %177, !llvm.loop !17

191:                                              ; preds = %171, %177, %125
  %192 = phi i32 [ 0, %125 ], [ %172, %171 ], [ %187, %177 ]
  %193 = trunc i64 %40 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %192)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %119, %191
  %197 = phi i32 [ %195, %191 ], [ %39, %119 ]
  %198 = phi i32 [ %126, %191 ], [ %41, %119 ]
  %199 = add nuw nsw i64 %40, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %38, label %202, !llvm.loop !18

202:                                              ; preds = %196
  %203 = icmp eq i32 %198, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %0, %18, %202
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, [50 x i32]* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %19, %11
  br i1 %13, label %20, label %14, !llvm.loop !16

14:                                               ; preds = %10, %12
  %15 = phi i64 [ 0, %10 ], [ %19, %12 ]
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 %15, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %8
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %20, label %12

20:                                               ; preds = %14, %12, %4
  %21 = phi i32 [ 1, %4 ], [ 1, %12 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %68

4:                                                ; preds = %2
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %45, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %44, %13 ]
  %16 = phi i32 [ %5, %11 ], [ %42, %13 ]
  %17 = phi i64 [ %12, %11 ], [ %46, %13 ]
  %18 = getelementptr inbounds i32, i32* %1, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %16
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = trunc i64 %14 to i32
  %23 = select i1 %20, i32 %22, i32 %15
  %24 = add nuw nsw i64 %14, 1
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %21
  %28 = select i1 %27, i32 %26, i32 %21
  %29 = trunc i64 %24 to i32
  %30 = select i1 %27, i32 %29, i32 %23
  %31 = add nuw nsw i64 %14, 2
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %28
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = trunc i64 %31 to i32
  %37 = select i1 %34, i32 %36, i32 %30
  %38 = add nuw nsw i64 %14, 3
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %40, i32 %35
  %43 = trunc i64 %38 to i32
  %44 = select i1 %41, i32 %43, i32 %37
  %45 = add nuw nsw i64 %14, 4
  %46 = add i64 %17, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %13, !llvm.loop !13

48:                                               ; preds = %13, %4
  %49 = phi i32 [ undef, %4 ], [ %44, %13 ]
  %50 = phi i64 [ 1, %4 ], [ %45, %13 ]
  %51 = phi i32 [ 0, %4 ], [ %44, %13 ]
  %52 = phi i32 [ %5, %4 ], [ %42, %13 ]
  %53 = icmp eq i64 %9, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %65, %54 ], [ %50, %48 ]
  %56 = phi i32 [ %64, %54 ], [ %51, %48 ]
  %57 = phi i32 [ %62, %54 ], [ %52, %48 ]
  %58 = phi i64 [ %66, %54 ], [ %9, %48 ]
  %59 = getelementptr inbounds i32, i32* %1, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !19

68:                                               ; preds = %48, %54, %2
  %69 = phi i32 [ 0, %2 ], [ %49, %48 ], [ %64, %54 ]
  ret i32 %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
