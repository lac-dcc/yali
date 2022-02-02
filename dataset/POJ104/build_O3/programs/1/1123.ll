; ModuleID = 'source-C-CXX/1/1123.c'
source_filename = "source-C-CXX/1/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %11, %8 ], [ %0, %1 ]
  %10 = phi %struct.book* [ %13, %8 ], [ %3, %1 ]
  %11 = add nsw i32 %9, -1
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %18 = bitcast %struct.book** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = bitcast i8* %12 to %struct.book*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.book* [ %3, %1 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 2
  store %struct.book* null, %struct.book** %24, align 8, !tbaa !5
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(%struct.book* readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = icmp eq %struct.book* %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1, %23
  %6 = phi %struct.book* [ %25, %23 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %8 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %7) #7
  %9 = load i8, i8* %3, align 16, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %5 ]
  %13 = phi i8 [ %21, %11 ], [ %9, %5 ]
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, -65
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !14
  %19 = add nuw nsw i64 %12, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !15

23:                                               ; preds = %11, %5
  %24 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %25 = load %struct.book*, %struct.book** %24, align 8, !tbaa !5
  %26 = icmp eq %struct.book* %25, null
  br i1 %26, label %27, label %5, !llvm.loop !16

27:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.book* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 65
  %4 = icmp eq %struct.book* %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %14
  %6 = phi %struct.book* [ %16, %14 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %8 = tail call i8* @strchr(i8* noundef nonnull %7, i32 %3) #8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %16 = load %struct.book*, %struct.book** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.book* %16, null
  br i1 %17, label %18, label %5, !llvm.loop !18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* nonnull %9) #7
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %15, %12 ], [ %5, %0 ]
  %14 = phi %struct.book* [ %17, %12 ], [ %7, %0 ]
  %15 = add nsw i32 %13, -1
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %18, i8* nonnull %19) #7
  %21 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  %22 = bitcast %struct.book** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %24, label %12, !llvm.loop !11

24:                                               ; preds = %12
  %25 = bitcast i8* %16 to %struct.book*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.book* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %29) #7
  %30 = icmp eq i8* %6, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %26, %49
  %32 = phi %struct.book* [ %51, %49 ], [ %7, %26 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 1, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %33) #7
  %35 = load i8, i8* %29, align 16, !tbaa !13
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %45, %37 ], [ 0, %31 ]
  %39 = phi i8 [ %47, %37 ], [ %35, %31 ]
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !14
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !15

49:                                               ; preds = %37, %31
  %50 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.book* %51, null
  br i1 %52, label %53, label %31, !llvm.loop !16

53:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %29) #7
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 1), align 4, !tbaa !14
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 0), align 16, !tbaa !14
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 2), align 8, !tbaa !14
  %59 = zext i1 %56 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 2, i32 %57
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 3), align 4, !tbaa !14
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 3, i32 %63
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 4), align 16, !tbaa !14
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 4, i32 %69
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 5), align 4, !tbaa !14
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 5, i32 %75
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 6), align 8, !tbaa !14
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 6, i32 %81
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 7), align 4, !tbaa !14
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 7, i32 %87
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 8), align 16, !tbaa !14
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 8, i32 %93
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 9), align 4, !tbaa !14
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 9, i32 %99
  %106 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 10), align 8, !tbaa !14
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 10, i32 %105
  %112 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 11), align 4, !tbaa !14
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 11, i32 %111
  %118 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 12), align 16, !tbaa !14
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 12, i32 %117
  %124 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 13), align 4, !tbaa !14
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 13, i32 %123
  %130 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 14), align 8, !tbaa !14
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 14, i32 %129
  %136 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 15), align 4, !tbaa !14
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 15, i32 %135
  %142 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 16), align 16, !tbaa !14
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 16, i32 %141
  %148 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 17), align 4, !tbaa !14
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 17, i32 %147
  %154 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 18), align 8, !tbaa !14
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 18, i32 %153
  %160 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 19), align 4, !tbaa !14
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 19, i32 %159
  %166 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 20), align 16, !tbaa !14
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !14
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 20, i32 %165
  %172 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 21), align 4, !tbaa !14
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 21, i32 %171
  %178 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 22), align 8, !tbaa !14
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %182, i32 22, i32 %177
  %184 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 23), align 4, !tbaa !14
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %188, i32 23, i32 %183
  %190 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 24), align 16, !tbaa !14
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = icmp sgt i32 %190, %193
  %195 = select i1 %194, i32 24, i32 %189
  %196 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 25), align 4, !tbaa !14
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = icmp sgt i32 %196, %199
  %201 = select i1 %200, i32 25, i32 %195
  %202 = add nuw nsw i32 %201, 65
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br i1 %30, label %221, label %208

208:                                              ; preds = %53, %217
  %209 = phi %struct.book* [ %219, %217 ], [ %7, %53 ]
  %210 = getelementptr inbounds %struct.book, %struct.book* %209, i64 0, i32 1, i64 0
  %211 = call i8* @strchr(i8* noundef nonnull %210, i32 %202) #8
  %212 = icmp eq i8* %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.book, %struct.book* %209, i64 0, i32 0
  %215 = load i32, i32* %214, align 8, !tbaa !17
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215) #7
  br label %217

217:                                              ; preds = %213, %208
  %218 = getelementptr inbounds %struct.book, %struct.book* %209, i64 0, i32 2
  %219 = load %struct.book*, %struct.book** %218, align 8, !tbaa !5
  %220 = icmp eq %struct.book* %219, null
  br i1 %220, label %221, label %208, !llvm.loop !18

221:                                              ; preds = %217, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 104}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
