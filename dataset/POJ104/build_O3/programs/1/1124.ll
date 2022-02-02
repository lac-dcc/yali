; ModuleID = 'source-C-CXX/1/1124.c'
source_filename = "source-C-CXX/1/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i8* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %22, %11 ], [ %9, %0 ]
  %13 = phi %struct.stu* [ %16, %11 ], [ %5, %0 ]
  %14 = add nsw i32 %12, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18)
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %21 = bitcast %struct.stu** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = bitcast i8* %15 to %struct.stu*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.stu* [ %5, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %28, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret %struct.stu* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = add nsw i32 %1, 65
  %8 = icmp eq %struct.stu* %0, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2, %31
  %10 = phi %struct.stu* [ %34, %31 ], [ %0, %2 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %11) #7
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = and i64 %13, 4294967295
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i64 %26, %17
  br i1 %19, label %31, label %20, !llvm.loop !14

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %7, %24
  %26 = add nuw nsw i64 %21, 1
  br i1 %25, label %27, label %18

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !16
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %18, %9, %27
  %32 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !9
  %35 = icmp eq %struct.stu* %34, null
  br i1 %35, label %36, label %9, !llvm.loop !17

36:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %14, i8* nonnull %15) #7
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %30, %19 ], [ %17, %0 ]
  %21 = phi %struct.stu* [ %24, %19 ], [ %13, %0 ]
  %22 = add nsw i32 %20, -1
  store i32 %22, i32* %3, align 4, !tbaa !5
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %25, i8* nonnull %26) #7
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %29 = bitcast %struct.stu** %28 to i8**
  store i8* %23, i8** %29, align 8, !tbaa !9
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %19, !llvm.loop !12

32:                                               ; preds = %19
  %33 = bitcast i8* %23 to %struct.stu*
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi %struct.stu* [ %13, %0 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  %37 = icmp eq i8* %12, null
  br i1 %37, label %38, label %171

38:                                               ; preds = %216, %34
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = select i1 %45, i32 66, i32 65
  %144 = select i1 %49, i32 67, i32 %143
  %145 = select i1 %53, i32 68, i32 %144
  %146 = select i1 %57, i32 69, i32 %145
  %147 = select i1 %61, i32 70, i32 %146
  %148 = select i1 %65, i32 71, i32 %147
  %149 = select i1 %69, i32 72, i32 %148
  %150 = select i1 %73, i32 73, i32 %149
  %151 = select i1 %77, i32 74, i32 %150
  %152 = select i1 %81, i32 75, i32 %151
  %153 = select i1 %85, i32 76, i32 %152
  %154 = select i1 %89, i32 77, i32 %153
  %155 = select i1 %93, i32 78, i32 %154
  %156 = select i1 %97, i32 79, i32 %155
  %157 = select i1 %101, i32 80, i32 %156
  %158 = select i1 %105, i32 81, i32 %157
  %159 = select i1 %109, i32 82, i32 %158
  %160 = select i1 %113, i32 83, i32 %159
  %161 = select i1 %117, i32 84, i32 %160
  %162 = select i1 %121, i32 85, i32 %161
  %163 = select i1 %125, i32 86, i32 %162
  %164 = select i1 %129, i32 87, i32 %163
  %165 = select i1 %133, i32 88, i32 %164
  %166 = select i1 %137, i32 89, i32 %165
  %167 = select i1 %141, i32 90, i32 %166
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %167, i32 %142)
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %169) #7
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %170) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %170, i8 0, i64 20, i1 false) #7
  br i1 %37, label %248, label %221

171:                                              ; preds = %34, %216
  %172 = phi %struct.stu* [ %219, %216 ], [ %13, %34 ]
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 1, i64 0
  %174 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %173) #7
  %175 = call i64 @strlen(i8* noundef nonnull %8) #8
  %176 = trunc i64 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %171
  %179 = and i64 %175, 4294967295
  %180 = and i64 %175, 1
  %181 = icmp eq i64 %179, 1
  br i1 %181, label %205, label %182

182:                                              ; preds = %178
  %183 = sub nsw i64 %179, %180
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %202, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %203, %184 ]
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %185
  %188 = load i8, i8* %187, align 2, !tbaa !15
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = or i64 %185, 1
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i64
  %198 = add nsw i64 %197, -65
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nuw nsw i64 %185, 2
  %203 = add i64 %186, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %184, !llvm.loop !18

205:                                              ; preds = %184, %178
  %206 = phi i64 [ 0, %178 ], [ %202, %184 ]
  %207 = icmp eq i64 %180, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %206
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = sext i8 %210 to i64
  %212 = add nsw i64 %211, -65
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %208, %205, %171
  %217 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #7
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 2
  %219 = load %struct.stu*, %struct.stu** %218, align 8, !tbaa !9
  %220 = icmp eq %struct.stu* %219, null
  br i1 %220, label %38, label %171, !llvm.loop !19

221:                                              ; preds = %38, %243
  %222 = phi %struct.stu* [ %246, %243 ], [ %13, %38 ]
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 1, i64 0
  %224 = call i8* @strcpy(i8* noundef nonnull %169, i8* noundef nonnull %223) #7
  %225 = call i64 @strlen(i8* noundef nonnull %169) #8
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %221
  %229 = and i64 %225, 4294967295
  br label %232

230:                                              ; preds = %232
  %231 = icmp eq i64 %238, %229
  br i1 %231, label %243, label %232, !llvm.loop !14

232:                                              ; preds = %230, %228
  %233 = phi i64 [ 0, %228 ], [ %238, %230 ]
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !15
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %167, %236
  %238 = add nuw nsw i64 %233, 1
  br i1 %237, label %239, label %230

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 0
  %241 = load i32, i32* %240, align 8, !tbaa !16
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241) #7
  br label %243

243:                                              ; preds = %230, %239, %221
  %244 = call i8* @strcpy(i8* noundef nonnull %169, i8* noundef nonnull %170) #7
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 2
  %246 = load %struct.stu*, %struct.stu** %245, align 8, !tbaa !9
  %247 = icmp eq %struct.stu* %246, null
  br i1 %247, label %248, label %221, !llvm.loop !17

248:                                              ; preds = %243, %38
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %170) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %169) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"stu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
