; ModuleID = 'source-C-CXX/7/519.c'
source_filename = "source-C-CXX/7/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global [2 x i32] zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i32, i32* %2, i64 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* nonnull %4)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %3
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %3 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %97, %3
  %7 = getelementptr inbounds i32, i32* %2, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %103, label %196

10:                                               ; preds = %3, %97
  %11 = phi i32 [ %98, %97 ], [ %4, %3 ]
  %12 = phi i64 [ %14, %97 ], [ 0, %3 ]
  %13 = phi i64 [ %102, %97 ], [ 1, %3 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = sext i32 %11 to i64
  %16 = icmp slt i64 %14, %15
  %17 = trunc i64 %12 to i32
  br i1 %16, label %18, label %86

18:                                               ; preds = %10
  %19 = sub nuw i64 -2, %12
  %20 = xor i64 %12, -1
  %21 = zext i32 %11 to i64
  %22 = add nsw i64 %20, %21
  %23 = add i64 %19, %21
  %24 = and i64 %22, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %18, %26
  %27 = phi i64 [ %38, %26 ], [ %13, %18 ]
  %28 = phi i32 [ %37, %26 ], [ %17, %18 ]
  %29 = phi i64 [ %39, %26 ], [ %24, %18 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !12

41:                                               ; preds = %26, %18
  %42 = phi i32 [ undef, %18 ], [ %37, %26 ]
  %43 = phi i64 [ %13, %18 ], [ %38, %26 ]
  %44 = phi i32 [ %17, %18 ], [ %37, %26 ]
  %45 = icmp ult i64 %23, 3
  br i1 %45, label %86, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %84, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %83, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds i32, i32* %0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %47, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %47, 3
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %47, 4
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %86, label %46, !llvm.loop !14

86:                                               ; preds = %41, %46, %10
  %87 = phi i32 [ %17, %10 ], [ %42, %41 ], [ %83, %46 ]
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %12, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %0, i64 %12
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90
  %98 = phi i32 [ %11, %86 ], [ %96, %90 ]
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %14, %100
  %102 = add nuw nsw i64 %13, 1
  br i1 %101, label %10, label %6, !llvm.loop !15

103:                                              ; preds = %6, %190
  %104 = phi i32 [ %191, %190 ], [ %8, %6 ]
  %105 = phi i64 [ %107, %190 ], [ 0, %6 ]
  %106 = phi i64 [ %195, %190 ], [ 1, %6 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %107, %108
  %110 = trunc i64 %105 to i32
  br i1 %109, label %111, label %179

111:                                              ; preds = %103
  %112 = sub nuw i64 -2, %105
  %113 = xor i64 %105, -1
  %114 = zext i32 %104 to i64
  %115 = add nsw i64 %113, %114
  %116 = add i64 %112, %114
  %117 = and i64 %115, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %131, %119 ], [ %106, %111 ]
  %121 = phi i32 [ %130, %119 ], [ %110, %111 ]
  %122 = phi i64 [ %132, %119 ], [ %117, %111 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i32, i32* %1, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %124, %127
  %129 = trunc i64 %120 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = add nuw nsw i64 %120, 1
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %119, !llvm.loop !16

134:                                              ; preds = %119, %111
  %135 = phi i32 [ undef, %111 ], [ %130, %119 ]
  %136 = phi i64 [ %106, %111 ], [ %131, %119 ]
  %137 = phi i32 [ %110, %111 ], [ %130, %119 ]
  %138 = icmp ult i64 %116, 3
  br i1 %138, label %179, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %177, %139 ], [ %136, %134 ]
  %141 = phi i32 [ %176, %139 ], [ %137, %134 ]
  %142 = getelementptr inbounds i32, i32* %1, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds i32, i32* %1, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %143, %146
  %148 = trunc i64 %140 to i32
  %149 = select i1 %147, i32 %148, i32 %141
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds i32, i32* %1, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds i32, i32* %1, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %149
  %159 = add nuw nsw i64 %140, 2
  %160 = getelementptr inbounds i32, i32* %1, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i32, i32* %1, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %161, %164
  %166 = trunc i64 %159 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = add nuw nsw i64 %140, 3
  %169 = getelementptr inbounds i32, i32* %1, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i32, i32* %1, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %170, %173
  %175 = trunc i64 %168 to i32
  %176 = select i1 %174, i32 %175, i32 %167
  %177 = add nuw nsw i64 %140, 4
  %178 = icmp eq i64 %177, %114
  br i1 %178, label %179, label %139, !llvm.loop !17

179:                                              ; preds = %134, %139, %103
  %180 = phi i32 [ %110, %103 ], [ %135, %134 ], [ %176, %139 ]
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %105, %181
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, i32* %1, i64 %105
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %180 to i64
  %187 = getelementptr inbounds i32, i32* %1, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %7, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %179, %183
  %191 = phi i32 [ %104, %179 ], [ %189, %183 ]
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %107, %193
  %195 = add nuw nsw i64 %106, 1
  br i1 %194, label %103, label %196, !llvm.loop !18

196:                                              ; preds = %190, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @fold(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #3 {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %15, %4
  %8 = phi i32 [ %5, %4 ], [ %23, %15 ]
  %9 = phi i32* [ %3, %4 ], [ %21, %15 ]
  %10 = phi i32 [ 0, %4 ], [ %20, %15 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %25, label %37

15:                                               ; preds = %4, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %4 ]
  %17 = phi i32* [ %21, %15 ], [ %3, %4 ]
  %18 = phi i32* [ %22, %15 ], [ %0, %4 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i32 %16, 1
  %21 = getelementptr inbounds i32, i32* %17, i64 1
  %22 = getelementptr inbounds i32, i32* %18, i64 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %15, label %7, !llvm.loop !19

25:                                               ; preds = %7, %25
  %26 = phi i32 [ %30, %25 ], [ %10, %7 ]
  %27 = phi i32* [ %31, %25 ], [ %9, %7 ]
  %28 = phi i32* [ %32, %25 ], [ %2, %7 ]
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i32 %26, 1
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  %32 = getelementptr inbounds i32, i32* %28, i64 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %11, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %25, label %37, !llvm.loop !20

37:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putout(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = add i32 %4, -1
  %7 = add i32 %6, %5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %9, label %21, !llvm.loop !21

21:                                               ; preds = %9
  %22 = and i64 %14, 4294967295
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), i32* nonnull getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1)) #5
  %9 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ %9, %0 ], [ %20, %15 ]
  %13 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %28, %31 ], [ %13, %11 ]
  %35 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = zext i32 %35 to i64
  %40 = add nsw i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %51

43:                                               ; preds = %133, %33
  %44 = icmp sgt i32 %34, 1
  br i1 %44, label %45, label %221

45:                                               ; preds = %43
  %46 = zext i32 %34 to i64
  %47 = zext i32 %34 to i64
  %48 = add nsw i32 %34, -1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %47, -2
  br label %136

51:                                               ; preds = %37, %133
  %52 = phi i64 [ %55, %133 ], [ 0, %37 ]
  %53 = phi i64 [ %134, %133 ], [ 1, %37 ]
  %54 = sub i64 %42, %52
  %55 = add nuw nsw i64 %52, 1
  %56 = icmp ult i64 %55, %38
  %57 = trunc i64 %52 to i32
  br i1 %56, label %58, label %123

58:                                               ; preds = %51
  %59 = xor i64 %52, -1
  %60 = add nsw i64 %59, %39
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %75, %63 ], [ %53, %58 ]
  %65 = phi i32 [ %74, %63 ], [ %57, %58 ]
  %66 = phi i64 [ %76, %63 ], [ %61, %58 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = add i64 %66, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !22

78:                                               ; preds = %63, %58
  %79 = phi i32 [ undef, %58 ], [ %74, %63 ]
  %80 = phi i64 [ %53, %58 ], [ %75, %63 ]
  %81 = phi i32 [ %57, %58 ], [ %74, %63 ]
  %82 = icmp ult i64 %54, 3
  br i1 %82, label %123, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %121, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %120, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = trunc i64 %84 to i32
  %93 = select i1 %91, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %84, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %84, 3
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = add nuw nsw i64 %84, 4
  %122 = icmp eq i64 %121, %39
  br i1 %122, label %123, label %83, !llvm.loop !14

123:                                              ; preds = %78, %83, %51
  %124 = phi i32 [ %57, %51 ], [ %79, %78 ], [ %120, %83 ]
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %52, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %127, %123
  %134 = add nuw nsw i64 %53, 1
  %135 = icmp eq i64 %55, %41
  br i1 %135, label %43, label %51, !llvm.loop !15

136:                                              ; preds = %45, %218
  %137 = phi i64 [ %140, %218 ], [ 0, %45 ]
  %138 = phi i64 [ %219, %218 ], [ 1, %45 ]
  %139 = sub i64 %50, %137
  %140 = add nuw nsw i64 %137, 1
  %141 = icmp ult i64 %140, %46
  %142 = trunc i64 %137 to i32
  br i1 %141, label %143, label %208

143:                                              ; preds = %136
  %144 = xor i64 %137, -1
  %145 = add nsw i64 %144, %47
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %160, %148 ], [ %138, %143 ]
  %150 = phi i32 [ %159, %148 ], [ %142, %143 ]
  %151 = phi i64 [ %161, %148 ], [ %146, %143 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  %158 = trunc i64 %149 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %149, 1
  %161 = add i64 %151, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %148, !llvm.loop !23

163:                                              ; preds = %148, %143
  %164 = phi i32 [ undef, %143 ], [ %159, %148 ]
  %165 = phi i64 [ %138, %143 ], [ %160, %148 ]
  %166 = phi i32 [ %142, %143 ], [ %159, %148 ]
  %167 = icmp ult i64 %139, 3
  br i1 %167, label %208, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %206, %168 ], [ %165, %163 ]
  %170 = phi i32 [ %205, %168 ], [ %166, %163 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %172, %175
  %177 = trunc i64 %169 to i32
  %178 = select i1 %176, i32 %177, i32 %170
  %179 = add nuw nsw i64 %169, 1
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %181, %184
  %186 = trunc i64 %179 to i32
  %187 = select i1 %185, i32 %186, i32 %178
  %188 = add nuw nsw i64 %169, 2
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %190, %193
  %195 = trunc i64 %188 to i32
  %196 = select i1 %194, i32 %195, i32 %187
  %197 = add nuw nsw i64 %169, 3
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %199, %202
  %204 = trunc i64 %197 to i32
  %205 = select i1 %203, i32 %204, i32 %196
  %206 = add nuw nsw i64 %169, 4
  %207 = icmp eq i64 %206, %47
  br i1 %207, label %208, label %168, !llvm.loop !17

208:                                              ; preds = %163, %168, %136
  %209 = phi i32 [ %142, %136 ], [ %164, %163 ], [ %205, %168 ]
  %210 = zext i32 %209 to i64
  %211 = icmp eq i64 %137, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %213, align 4, !tbaa !5
  store i32 %214, i32* %216, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %212, %208
  %219 = add nuw nsw i64 %138, 1
  %220 = icmp eq i64 %140, %49
  br i1 %220, label %221, label %136, !llvm.loop !18

221:                                              ; preds = %218, %43
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %223 = icmp sgt i32 %35, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = zext i32 %35 to i64
  %226 = shl nuw nsw i64 %225, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %226, i1 false)
  %227 = add nsw i32 %35, -1
  %228 = zext i32 %227 to i64
  %229 = add nuw nsw i64 %228, 1
  %230 = getelementptr [200 x i32], [200 x i32]* %4, i64 0, i64 %229
  br label %231

231:                                              ; preds = %224, %221
  %232 = phi i32* [ %222, %221 ], [ %230, %224 ]
  %233 = phi i32 [ 0, %221 ], [ %35, %224 ]
  %234 = add nsw i32 %34, %35
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %339

236:                                              ; preds = %231
  %237 = add i32 %34, %35
  %238 = xor i32 %233, -1
  %239 = add i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i32 %239, 7
  br i1 %242, label %326, label %243

243:                                              ; preds = %236
  %244 = and i64 %241, 8589934584
  %245 = trunc i64 %244 to i32
  %246 = add i32 %233, %245
  %247 = getelementptr i32, i32* %232, i64 %244
  %248 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %249 = add nsw i64 %244, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 24
  br i1 %253, label %305, label %254

254:                                              ; preds = %243
  %255 = and i64 %251, 4611686018427387900
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %302, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %303, %256 ]
  %259 = getelementptr i32, i32* %232, i64 %257
  %260 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %259, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %257, 8
  %270 = getelementptr i32, i32* %232, i64 %269
  %271 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr i32, i32* %270, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %279, align 4, !tbaa !5
  %280 = or i64 %257, 16
  %281 = getelementptr i32, i32* %232, i64 %280
  %282 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = getelementptr i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr i32, i32* %281, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %290, align 4, !tbaa !5
  %291 = or i64 %257, 24
  %292 = getelementptr i32, i32* %232, i64 %291
  %293 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %291
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = getelementptr i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 16, !tbaa !5
  %299 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %299, align 4, !tbaa !5
  %300 = getelementptr i32, i32* %292, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %301, align 4, !tbaa !5
  %302 = add nuw i64 %257, 32
  %303 = add i64 %258, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %256, !llvm.loop !24

305:                                              ; preds = %256, %243
  %306 = phi i64 [ 0, %243 ], [ %302, %256 ]
  %307 = icmp eq i64 %252, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %321, %308 ], [ %306, %305 ]
  %310 = phi i64 [ %322, %308 ], [ %252, %305 ]
  %311 = getelementptr i32, i32* %232, i64 %309
  %312 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %309
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr i32, i32* %311, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %320, align 4, !tbaa !5
  %321 = add nuw i64 %309, 8
  %322 = add i64 %310, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !26

324:                                              ; preds = %308, %305
  %325 = icmp eq i64 %241, %244
  br i1 %325, label %339, label %326

326:                                              ; preds = %236, %324
  %327 = phi i32 [ %233, %236 ], [ %246, %324 ]
  %328 = phi i32* [ %232, %236 ], [ %247, %324 ]
  %329 = phi i32* [ %7, %236 ], [ %248, %324 ]
  br label %330

330:                                              ; preds = %326, %330
  %331 = phi i32 [ %335, %330 ], [ %327, %326 ]
  %332 = phi i32* [ %336, %330 ], [ %328, %326 ]
  %333 = phi i32* [ %337, %330 ], [ %329, %326 ]
  %334 = load i32, i32* %333, align 4, !tbaa !5
  store i32 %334, i32* %332, align 4, !tbaa !5
  %335 = add nuw nsw i32 %331, 1
  %336 = getelementptr inbounds i32, i32* %332, i64 1
  %337 = getelementptr inbounds i32, i32* %333, i64 1
  %338 = icmp slt i32 %335, %234
  br i1 %338, label %330, label %339, !llvm.loop !27

339:                                              ; preds = %330, %324, %231
  %340 = add i32 %34, -1
  %341 = add i32 %340, %35
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339, %343
  %344 = phi i64 [ %348, %343 ], [ 0, %339 ]
  %345 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %346) #5
  %348 = add nuw nsw i64 %344, 1
  %349 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !5
  %350 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !5
  %351 = add i32 %349, -1
  %352 = add i32 %351, %350
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %348, %353
  br i1 %354, label %343, label %355, !llvm.loop !21

355:                                              ; preds = %343
  %356 = and i64 %348, 4294967295
  br label %357

357:                                              ; preds = %339, %355
  %358 = phi i64 [ 0, %339 ], [ %356, %355 ]
  %359 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %360) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
