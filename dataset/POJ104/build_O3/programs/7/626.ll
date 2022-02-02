; ModuleID = 'source-C-CXX/7/626.c'
source_filename = "source-C-CXX/7/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %4 ]
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
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
define dso_local void @sort(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #3 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %97, %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %103, label %196

10:                                               ; preds = %4, %97
  %11 = phi i32 [ %98, %97 ], [ %5, %4 ]
  %12 = phi i64 [ %14, %97 ], [ 0, %4 ]
  %13 = phi i64 [ %102, %97 ], [ 1, %4 ]
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
  %30 = getelementptr inbounds i32, i32* %2, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
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
  %49 = getelementptr inbounds i32, i32* %2, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds i32, i32* %2, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %47, 2
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, i32* %2, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %47, 3
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
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
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %2, i64 %12
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %0, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90
  %98 = phi i32 [ %11, %86 ], [ %96, %90 ]
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %14, %100
  %102 = add nuw nsw i64 %13, 1
  br i1 %101, label %10, label %7, !llvm.loop !15

103:                                              ; preds = %7, %190
  %104 = phi i32 [ %191, %190 ], [ %8, %7 ]
  %105 = phi i64 [ %107, %190 ], [ 0, %7 ]
  %106 = phi i64 [ %195, %190 ], [ 1, %7 ]
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
  %123 = getelementptr inbounds i32, i32* %3, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i32, i32* %3, i64 %125
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
  %142 = getelementptr inbounds i32, i32* %3, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds i32, i32* %3, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %143, %146
  %148 = trunc i64 %140 to i32
  %149 = select i1 %147, i32 %148, i32 %141
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds i32, i32* %3, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds i32, i32* %3, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %149
  %159 = add nuw nsw i64 %140, 2
  %160 = getelementptr inbounds i32, i32* %3, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i32, i32* %3, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %161, %164
  %166 = trunc i64 %159 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = add nuw nsw i64 %140, 3
  %169 = getelementptr inbounds i32, i32* %3, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i32, i32* %3, i64 %171
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
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds i32, i32* %3, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %3, i64 %105
  %188 = load i32, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %185, align 4, !tbaa !5
  store i32 %186, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %179, %183
  %191 = phi i32 [ %104, %179 ], [ %189, %183 ]
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %107, %193
  %195 = add nuw nsw i64 %106, 1
  br i1 %194, label %103, label %196, !llvm.loop !18

196:                                              ; preds = %190, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %10

8:                                                ; preds = %16
  %9 = trunc i64 %21 to i32
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %8 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  br label %25

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %4, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !19

25:                                               ; preds = %14, %25
  %26 = phi i64 [ 0, %14 ], [ %31, %25 ]
  %27 = getelementptr inbounds i32, i32* %3, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %26, %15
  %30 = getelementptr inbounds i32, i32* %4, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %25, label %35, !llvm.loop !20

35:                                               ; preds = %25
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %35, %10
  %38 = phi i32 [ 0, %10 ], [ %36, %35 ]
  %39 = add nuw nsw i32 %38, %11
  ret i32 %39
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %16, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %6, %12
  %14 = select i1 %13, i32 10, i32 32
  %15 = tail call i32 @putchar(i32 %14)
  %16 = add nuw nsw i64 %6, 1
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %5, label %20, !llvm.loop !21

20:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = alloca [20 x i32], align 16
  %8 = bitcast [20 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #7
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %38 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = zext i32 %38 to i64
  %43 = add nsw i32 %38, -1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %42, -2
  br label %54

46:                                               ; preds = %136, %36
  %47 = icmp sgt i32 %37, 1
  br i1 %47, label %48, label %224

48:                                               ; preds = %46
  %49 = zext i32 %37 to i64
  %50 = zext i32 %37 to i64
  %51 = add nsw i32 %37, -1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %50, -2
  br label %139

54:                                               ; preds = %40, %136
  %55 = phi i64 [ %58, %136 ], [ 0, %40 ]
  %56 = phi i64 [ %137, %136 ], [ 1, %40 ]
  %57 = sub i64 %45, %55
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp ult i64 %58, %41
  %60 = trunc i64 %55 to i32
  br i1 %59, label %61, label %126

61:                                               ; preds = %54
  %62 = xor i64 %55, -1
  %63 = add nsw i64 %62, %42
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %78, %66 ], [ %56, %61 ]
  %68 = phi i32 [ %77, %66 ], [ %60, %61 ]
  %69 = phi i64 [ %79, %66 ], [ %64, %61 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  %76 = trunc i64 %67 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %67, 1
  %79 = add i64 %69, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %66, !llvm.loop !22

81:                                               ; preds = %66, %61
  %82 = phi i32 [ undef, %61 ], [ %77, %66 ]
  %83 = phi i64 [ %56, %61 ], [ %78, %66 ]
  %84 = phi i32 [ %60, %61 ], [ %77, %66 ]
  %85 = icmp ult i64 %57, 3
  br i1 %85, label %126, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %124, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %123, %86 ], [ %84, %81 ]
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %87 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = add nuw nsw i64 %87, 1
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %87, 2
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = add nuw nsw i64 %87, 3
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = trunc i64 %115 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = add nuw nsw i64 %87, 4
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %126, label %86, !llvm.loop !14

126:                                              ; preds = %81, %86, %54
  %127 = phi i32 [ %60, %54 ], [ %82, %81 ], [ %123, %86 ]
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %55, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %130, %126
  %137 = add nuw nsw i64 %56, 1
  %138 = icmp eq i64 %58, %44
  br i1 %138, label %46, label %54, !llvm.loop !15

139:                                              ; preds = %48, %221
  %140 = phi i64 [ %143, %221 ], [ 0, %48 ]
  %141 = phi i64 [ %222, %221 ], [ 1, %48 ]
  %142 = sub i64 %53, %140
  %143 = add nuw nsw i64 %140, 1
  %144 = icmp ult i64 %143, %49
  %145 = trunc i64 %140 to i32
  br i1 %144, label %146, label %211

146:                                              ; preds = %139
  %147 = xor i64 %140, -1
  %148 = add nsw i64 %147, %50
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %163, %151 ], [ %141, %146 ]
  %153 = phi i32 [ %162, %151 ], [ %145, %146 ]
  %154 = phi i64 [ %164, %151 ], [ %149, %146 ]
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %156, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %161, i32 %153
  %163 = add nuw nsw i64 %152, 1
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %151, !llvm.loop !23

166:                                              ; preds = %151, %146
  %167 = phi i32 [ undef, %146 ], [ %162, %151 ]
  %168 = phi i64 [ %141, %146 ], [ %163, %151 ]
  %169 = phi i32 [ %145, %146 ], [ %162, %151 ]
  %170 = icmp ult i64 %142, 3
  br i1 %170, label %211, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %209, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %208, %171 ], [ %169, %166 ]
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %175, %178
  %180 = trunc i64 %172 to i32
  %181 = select i1 %179, i32 %180, i32 %173
  %182 = add nuw nsw i64 %172, 1
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %172, 2
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %172, 3
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %172, 4
  %210 = icmp eq i64 %209, %50
  br i1 %210, label %211, label %171, !llvm.loop !17

211:                                              ; preds = %166, %171, %139
  %212 = phi i32 [ %145, %139 ], [ %167, %166 ], [ %208, %171 ]
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %140, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %220 = load i32, i32* %219, align 4, !tbaa !5
  store i32 %220, i32* %217, align 4, !tbaa !5
  store i32 %218, i32* %219, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %215, %211
  %222 = add nuw nsw i64 %141, 1
  %223 = icmp eq i64 %143, %52
  br i1 %223, label %224, label %139, !llvm.loop !18

224:                                              ; preds = %221, %46
  %225 = icmp sgt i32 %38, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = zext i32 %38 to i64
  %228 = shl nuw nsw i64 %227, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi i32 [ 0, %224 ], [ %38, %226 ]
  %231 = icmp sgt i32 %37, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = zext i32 %230 to i64
  %234 = zext i32 %37 to i64
  %235 = getelementptr [20 x i32], [20 x i32]* %7, i64 0, i64 %233
  %236 = bitcast i32* %235 to i8*
  %237 = shl nuw nsw i64 %234, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %236, i8* nonnull align 16 %6, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i32 [ 0, %229 ], [ %37, %232 ]
  %240 = add nuw nsw i32 %239, %230
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = add nsw i32 %240, -1
  %244 = zext i32 %243 to i64
  %245 = zext i32 %240 to i64
  br label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %254, %246 ], [ 0, %242 ]
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %249) #7
  %251 = icmp eq i64 %247, %244
  %252 = select i1 %251, i32 10, i32 32
  %253 = call i32 @putchar(i32 %252) #7
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %245
  br i1 %255, label %256, label %246, !llvm.loop !21

256:                                              ; preds = %246, %238
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
