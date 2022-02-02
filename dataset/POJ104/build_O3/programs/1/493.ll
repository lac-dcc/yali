; ModuleID = 'source-C-CXX/1/493.c'
source_filename = "source-C-CXX/1/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init(i32* nocapture %0, i32* %1, [30 x i8]** nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %3, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %32
  %10 = phi i64 [ 1, %6 ], [ %33, %32 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #7
  %12 = getelementptr inbounds [30 x i8]*, [30 x i8]** %2, i64 %10
  %13 = bitcast [30 x i8]** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %10
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* %11)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #7
  %18 = load [30 x i8]*, [30 x i8]** %12, align 8, !tbaa !5
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %9, %22
  %23 = phi i8 [ %30, %22 ], [ %20, %9 ]
  %24 = phi i8* [ %29, %22 ], [ %19, %9 ]
  %25 = sext i8 %23 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %22, !llvm.loop !12

32:                                               ; preds = %22, %9
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %9, !llvm.loop !14

35:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @pro(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i32, i32* %0, i64 65
  %3 = load i32, i32* %2, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, -77
  %5 = select i1 %4, i32 %3, i32 -77
  %6 = getelementptr inbounds i32, i32* %0, i64 66
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = shl i32 %5, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp sgt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 %5
  %12 = select i1 %10, i8 66, i8 65
  %13 = getelementptr inbounds i32, i32* %0, i64 67
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = shl i32 %11, 24
  %16 = ashr exact i32 %15, 24
  %17 = icmp sgt i32 %14, %16
  %18 = select i1 %17, i32 %14, i32 %11
  %19 = select i1 %17, i8 67, i8 %12
  %20 = getelementptr inbounds i32, i32* %0, i64 68
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = shl i32 %18, 24
  %23 = ashr exact i32 %22, 24
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %24, i32 %21, i32 %18
  %26 = select i1 %24, i8 68, i8 %19
  %27 = getelementptr inbounds i32, i32* %0, i64 69
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = shl i32 %25, 24
  %30 = ashr exact i32 %29, 24
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 %28, i32 %25
  %33 = select i1 %31, i8 69, i8 %26
  %34 = getelementptr inbounds i32, i32* %0, i64 70
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = shl i32 %32, 24
  %37 = ashr exact i32 %36, 24
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 %35, i32 %32
  %40 = select i1 %38, i8 70, i8 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 71
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = shl i32 %39, 24
  %44 = ashr exact i32 %43, 24
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 %42, i32 %39
  %47 = select i1 %45, i8 71, i8 %40
  %48 = getelementptr inbounds i32, i32* %0, i64 72
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = shl i32 %46, 24
  %51 = ashr exact i32 %50, 24
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 %49, i32 %46
  %54 = select i1 %52, i8 72, i8 %47
  %55 = getelementptr inbounds i32, i32* %0, i64 73
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = shl i32 %53, 24
  %58 = ashr exact i32 %57, 24
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 %56, i32 %53
  %61 = select i1 %59, i8 73, i8 %54
  %62 = getelementptr inbounds i32, i32* %0, i64 74
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = shl i32 %60, 24
  %65 = ashr exact i32 %64, 24
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 %63, i32 %60
  %68 = select i1 %66, i8 74, i8 %61
  %69 = getelementptr inbounds i32, i32* %0, i64 75
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = shl i32 %67, 24
  %72 = ashr exact i32 %71, 24
  %73 = icmp sgt i32 %70, %72
  %74 = select i1 %73, i32 %70, i32 %67
  %75 = select i1 %73, i8 75, i8 %68
  %76 = getelementptr inbounds i32, i32* %0, i64 76
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = shl i32 %74, 24
  %79 = ashr exact i32 %78, 24
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 %77, i32 %74
  %82 = select i1 %80, i8 76, i8 %75
  %83 = getelementptr inbounds i32, i32* %0, i64 77
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = shl i32 %81, 24
  %86 = ashr exact i32 %85, 24
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 %84, i32 %81
  %89 = select i1 %87, i8 77, i8 %82
  %90 = getelementptr inbounds i32, i32* %0, i64 78
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = shl i32 %88, 24
  %93 = ashr exact i32 %92, 24
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 %91, i32 %88
  %96 = select i1 %94, i8 78, i8 %89
  %97 = getelementptr inbounds i32, i32* %0, i64 79
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = shl i32 %95, 24
  %100 = ashr exact i32 %99, 24
  %101 = icmp sgt i32 %98, %100
  %102 = select i1 %101, i32 %98, i32 %95
  %103 = select i1 %101, i8 79, i8 %96
  %104 = getelementptr inbounds i32, i32* %0, i64 80
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = shl i32 %102, 24
  %107 = ashr exact i32 %106, 24
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 %105, i32 %102
  %110 = select i1 %108, i8 80, i8 %103
  %111 = getelementptr inbounds i32, i32* %0, i64 81
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = shl i32 %109, 24
  %114 = ashr exact i32 %113, 24
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 %112, i32 %109
  %117 = select i1 %115, i8 81, i8 %110
  %118 = getelementptr inbounds i32, i32* %0, i64 82
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = shl i32 %116, 24
  %121 = ashr exact i32 %120, 24
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %122, i32 %119, i32 %116
  %124 = select i1 %122, i8 82, i8 %117
  %125 = getelementptr inbounds i32, i32* %0, i64 83
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = shl i32 %123, 24
  %128 = ashr exact i32 %127, 24
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 %126, i32 %123
  %131 = select i1 %129, i8 83, i8 %124
  %132 = getelementptr inbounds i32, i32* %0, i64 84
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = shl i32 %130, 24
  %135 = ashr exact i32 %134, 24
  %136 = icmp sgt i32 %133, %135
  %137 = select i1 %136, i32 %133, i32 %130
  %138 = select i1 %136, i8 84, i8 %131
  %139 = getelementptr inbounds i32, i32* %0, i64 85
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = shl i32 %137, 24
  %142 = ashr exact i32 %141, 24
  %143 = icmp sgt i32 %140, %142
  %144 = select i1 %143, i32 %140, i32 %137
  %145 = select i1 %143, i8 85, i8 %138
  %146 = getelementptr inbounds i32, i32* %0, i64 86
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = shl i32 %144, 24
  %149 = ashr exact i32 %148, 24
  %150 = icmp sgt i32 %147, %149
  %151 = select i1 %150, i32 %147, i32 %144
  %152 = select i1 %150, i8 86, i8 %145
  %153 = getelementptr inbounds i32, i32* %0, i64 87
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = shl i32 %151, 24
  %156 = ashr exact i32 %155, 24
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 %154, i32 %151
  %159 = select i1 %157, i8 87, i8 %152
  %160 = getelementptr inbounds i32, i32* %0, i64 88
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = shl i32 %158, 24
  %163 = ashr exact i32 %162, 24
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 %161, i32 %158
  %166 = select i1 %164, i8 88, i8 %159
  %167 = getelementptr inbounds i32, i32* %0, i64 89
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = shl i32 %165, 24
  %170 = ashr exact i32 %169, 24
  %171 = icmp sgt i32 %168, %170
  %172 = select i1 %171, i32 %168, i32 %165
  %173 = select i1 %171, i8 89, i8 %166
  %174 = getelementptr inbounds i32, i32* %0, i64 90
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = shl i32 %172, 24
  %177 = ashr exact i32 %176, 24
  %178 = icmp sgt i32 %175, %177
  %179 = select i1 %178, i8 90, i8 %173
  ret i8 %179
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, [30 x i8]** nocapture readonly %1, i32 %2, i8 signext %3) local_unnamed_addr #0 {
  %5 = sext i8 %3 to i32
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %21
  %11 = phi i64 [ 1, %7 ], [ %22, %21 ]
  %12 = getelementptr inbounds [30 x i8]*, [30 x i8]** %1, i64 %11
  %13 = load [30 x i8]*, [30 x i8]** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 0
  %15 = tail call i8* @strchr(i8* noundef nonnull dereferenceable(1) %14, i32 %5) #8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %0, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %10, %17
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %10, !llvm.loop !15

24:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [343 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [30 x i8]*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [343 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1372, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1372) %6, i8 0, i64 1372, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x [30 x i8]*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [343 x i32], [343 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %37, %13
  %17 = phi i64 [ 1, %13 ], [ %38, %37 ]
  %18 = call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #7
  %19 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %4, i64 0, i64 %17
  %20 = bitcast [30 x i8]** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i8* %18) #7
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #7
  %25 = load i8, i8* %18, align 16, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %16, %27
  %28 = phi i8 [ %35, %27 ], [ %25, %16 ]
  %29 = phi i8* [ %34, %27 ], [ %18, %16 ]
  %30 = sext i8 %28 to i64
  %31 = getelementptr inbounds [343 x i32], [343 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !12

37:                                               ; preds = %27, %16
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %16, !llvm.loop !14

40:                                               ; preds = %37, %0
  %41 = call signext i8 @pro(i32* nonnull %10)
  %42 = sext i8 %41 to i32
  %43 = sext i8 %41 to i64
  %44 = getelementptr inbounds [343 x i32], [343 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %45)
  %47 = load i32, i32* %1, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %66, label %49

49:                                               ; preds = %40
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %63, %49
  %53 = phi i64 [ 1, %49 ], [ %64, %63 ]
  %54 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %4, i64 0, i64 %53
  %55 = load [30 x i8]*, [30 x i8]** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 0
  %57 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %56, i32 %42) #8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #7
  br label %63

63:                                               ; preds = %59, %52
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %66, label %52, !llvm.loop !15

66:                                               ; preds = %63, %40
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1372, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
