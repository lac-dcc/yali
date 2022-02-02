; ModuleID = 'source-C-CXX/1/1205.c'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.book*
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13)
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %26, %16 ], [ 1, %8 ]
  %18 = phi %struct.book* [ %19, %16 ], [ %3, %8 ]
  %19 = phi %struct.book* [ %22, %16 ], [ %11, %8 ]
  %20 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 2
  store %struct.book* %19, %struct.book** %20, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 1, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %23, i8* nonnull %24)
  %26 = add nuw nsw i32 %17, 1
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %16, !llvm.loop !11

28:                                               ; preds = %16
  %29 = bitcast i8* %21 to %struct.book*
  br label %30

30:                                               ; preds = %28, %8, %1
  %31 = phi %struct.book* [ null, %1 ], [ %3, %8 ], [ %3, %28 ]
  %32 = phi %struct.book* [ %3, %1 ], [ %11, %8 ], [ %29, %28 ]
  %33 = phi %struct.book* [ %3, %1 ], [ %3, %8 ], [ %19, %28 ]
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8, !tbaa !5
  ret %struct.book* %31
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
define dso_local void @search(%struct.book* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32*], align 16
  %4 = bitcast [26 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 0
  %8 = bitcast [26 x i32*]* %3 to i8**
  store i8* %5, i8** %8, align 16, !tbaa !14
  store i32 0, i32* %6, align 16, !tbaa !15
  %9 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 1
  %12 = bitcast i32** %11 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !14
  store i32 0, i32* %10, align 16, !tbaa !15
  %13 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 2
  %16 = bitcast i32** %15 to i8**
  store i8* %13, i8** %16, align 16, !tbaa !14
  store i32 0, i32* %14, align 16, !tbaa !15
  %17 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 3
  %20 = bitcast i32** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !14
  store i32 0, i32* %18, align 16, !tbaa !15
  %21 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 4
  %24 = bitcast i32** %23 to i8**
  store i8* %21, i8** %24, align 16, !tbaa !14
  store i32 0, i32* %22, align 16, !tbaa !15
  %25 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 5
  %28 = bitcast i32** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !14
  store i32 0, i32* %26, align 16, !tbaa !15
  %29 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 6
  %32 = bitcast i32** %31 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !14
  store i32 0, i32* %30, align 16, !tbaa !15
  %33 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 7
  %36 = bitcast i32** %35 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !14
  store i32 0, i32* %34, align 16, !tbaa !15
  %37 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 8
  %40 = bitcast i32** %39 to i8**
  store i8* %37, i8** %40, align 16, !tbaa !14
  store i32 0, i32* %38, align 16, !tbaa !15
  %41 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 9
  %44 = bitcast i32** %43 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !14
  store i32 0, i32* %42, align 16, !tbaa !15
  %45 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 10
  %48 = bitcast i32** %47 to i8**
  store i8* %45, i8** %48, align 16, !tbaa !14
  store i32 0, i32* %46, align 16, !tbaa !15
  %49 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 11
  %52 = bitcast i32** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !14
  store i32 0, i32* %50, align 16, !tbaa !15
  %53 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 12
  %56 = bitcast i32** %55 to i8**
  store i8* %53, i8** %56, align 16, !tbaa !14
  store i32 0, i32* %54, align 16, !tbaa !15
  %57 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %58 = bitcast i8* %57 to i32*
  %59 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 13
  %60 = bitcast i32** %59 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !14
  store i32 0, i32* %58, align 16, !tbaa !15
  %61 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 14
  %64 = bitcast i32** %63 to i8**
  store i8* %61, i8** %64, align 16, !tbaa !14
  store i32 0, i32* %62, align 16, !tbaa !15
  %65 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 15
  %68 = bitcast i32** %67 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !14
  store i32 0, i32* %66, align 16, !tbaa !15
  %69 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 16
  %72 = bitcast i32** %71 to i8**
  store i8* %69, i8** %72, align 16, !tbaa !14
  store i32 0, i32* %70, align 16, !tbaa !15
  %73 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 17
  %76 = bitcast i32** %75 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !14
  store i32 0, i32* %74, align 16, !tbaa !15
  %77 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %78 = bitcast i8* %77 to i32*
  %79 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 18
  %80 = bitcast i32** %79 to i8**
  store i8* %77, i8** %80, align 16, !tbaa !14
  store i32 0, i32* %78, align 16, !tbaa !15
  %81 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %82 = bitcast i8* %81 to i32*
  %83 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 19
  %84 = bitcast i32** %83 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !14
  store i32 0, i32* %82, align 16, !tbaa !15
  %85 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 20
  %88 = bitcast i32** %87 to i8**
  store i8* %85, i8** %88, align 16, !tbaa !14
  store i32 0, i32* %86, align 16, !tbaa !15
  %89 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 21
  %92 = bitcast i32** %91 to i8**
  store i8* %89, i8** %92, align 8, !tbaa !14
  store i32 0, i32* %90, align 16, !tbaa !15
  %93 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 22
  %96 = bitcast i32** %95 to i8**
  store i8* %93, i8** %96, align 16, !tbaa !14
  store i32 0, i32* %94, align 16, !tbaa !15
  %97 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 23
  %100 = bitcast i32** %99 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !14
  store i32 0, i32* %98, align 16, !tbaa !15
  %101 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 24
  %104 = bitcast i32** %103 to i8**
  store i8* %101, i8** %104, align 16, !tbaa !14
  store i32 0, i32* %102, align 16, !tbaa !15
  %105 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 25
  %108 = bitcast i32** %107 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !14
  store i32 0, i32* %106, align 16, !tbaa !15
  %109 = icmp sgt i32 %1, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %2, %129
  %111 = phi %struct.book* [ %131, %129 ], [ %0, %2 ]
  %112 = phi i32 [ %132, %129 ], [ 0, %2 ]
  %113 = getelementptr inbounds %struct.book, %struct.book* %111, i64 0, i32 1, i64 0
  %114 = load i8, i8* %113, align 1, !tbaa !16
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %125, %116 ], [ 0, %110 ]
  %118 = phi i8 [ %127, %116 ], [ %114, %110 ]
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -65
  %121 = getelementptr inbounds [26 x i32*], [26 x i32*]* %3, i64 0, i64 %120
  %122 = load i32*, i32** %121, align 8, !tbaa !14
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !15
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds %struct.book, %struct.book* %111, i64 0, i32 1, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %116, !llvm.loop !17

129:                                              ; preds = %116, %110
  %130 = getelementptr inbounds %struct.book, %struct.book* %111, i64 0, i32 2
  %131 = load %struct.book*, %struct.book** %130, align 8, !tbaa !5
  %132 = add nuw nsw i32 %112, 1
  %133 = icmp eq i32 %132, %1
  br i1 %133, label %134, label %110, !llvm.loop !18

134:                                              ; preds = %129
  %135 = load i32, i32* %46, align 16, !tbaa !15
  %136 = load i32, i32* %50, align 16, !tbaa !15
  %137 = load i32, i32* %54, align 16, !tbaa !15
  %138 = load i32, i32* %58, align 16, !tbaa !15
  %139 = load i32, i32* %62, align 16, !tbaa !15
  %140 = load i32, i32* %66, align 16, !tbaa !15
  %141 = load i32, i32* %70, align 16, !tbaa !15
  %142 = load i32, i32* %74, align 16, !tbaa !15
  %143 = load i32, i32* %78, align 16, !tbaa !15
  %144 = load i32, i32* %82, align 16, !tbaa !15
  %145 = load i32, i32* %86, align 16, !tbaa !15
  %146 = load i32, i32* %90, align 16, !tbaa !15
  %147 = load i32, i32* %94, align 16, !tbaa !15
  %148 = load i32, i32* %98, align 16, !tbaa !15
  br label %149

149:                                              ; preds = %134, %2
  %150 = phi i32 [ %148, %134 ], [ 0, %2 ]
  %151 = phi i32 [ %147, %134 ], [ 0, %2 ]
  %152 = phi i32 [ %146, %134 ], [ 0, %2 ]
  %153 = phi i32 [ %145, %134 ], [ 0, %2 ]
  %154 = phi i32 [ %144, %134 ], [ 0, %2 ]
  %155 = phi i32 [ %143, %134 ], [ 0, %2 ]
  %156 = phi i32 [ %142, %134 ], [ 0, %2 ]
  %157 = phi i32 [ %141, %134 ], [ 0, %2 ]
  %158 = phi i32 [ %140, %134 ], [ 0, %2 ]
  %159 = phi i32 [ %139, %134 ], [ 0, %2 ]
  %160 = phi i32 [ %138, %134 ], [ 0, %2 ]
  %161 = phi i32 [ %137, %134 ], [ 0, %2 ]
  %162 = phi i32 [ %136, %134 ], [ 0, %2 ]
  %163 = phi i32 [ %135, %134 ], [ 0, %2 ]
  %164 = load i32*, i32** %7, align 16, !tbaa !14
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = load i32*, i32** %11, align 8, !tbaa !14
  %167 = load i32, i32* %166, align 4, !tbaa !15
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = load i32*, i32** %15, align 16, !tbaa !14
  %171 = load i32, i32* %170, align 4, !tbaa !15
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = load i32*, i32** %19, align 8, !tbaa !14
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp sgt i32 %175, %173
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = load i32*, i32** %23, align 16, !tbaa !14
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = icmp sgt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = load i32*, i32** %27, align 8, !tbaa !14
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = load i32*, i32** %31, align 16, !tbaa !14
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = icmp sgt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = load i32*, i32** %35, align 8, !tbaa !14
  %191 = load i32, i32* %190, align 4, !tbaa !15
  %192 = icmp sgt i32 %191, %189
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = load i32*, i32** %39, align 16, !tbaa !14
  %195 = load i32, i32* %194, align 4, !tbaa !15
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = load i32*, i32** %43, align 8, !tbaa !14
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = icmp sgt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = icmp sgt i32 %163, %201
  %203 = select i1 %202, i32 %163, i32 %201
  %204 = icmp sgt i32 %162, %203
  %205 = select i1 %204, i32 %162, i32 %203
  %206 = icmp sgt i32 %161, %205
  %207 = select i1 %206, i32 %161, i32 %205
  %208 = icmp sgt i32 %160, %207
  %209 = select i1 %208, i32 %160, i32 %207
  %210 = icmp sgt i32 %159, %209
  %211 = select i1 %210, i32 %159, i32 %209
  %212 = icmp sgt i32 %158, %211
  %213 = select i1 %212, i32 %158, i32 %211
  %214 = icmp sgt i32 %157, %213
  %215 = select i1 %214, i32 %157, i32 %213
  %216 = icmp sgt i32 %156, %215
  %217 = select i1 %216, i32 %156, i32 %215
  %218 = icmp sgt i32 %155, %217
  %219 = select i1 %218, i32 %155, i32 %217
  %220 = icmp sgt i32 %154, %219
  %221 = select i1 %220, i32 %154, i32 %219
  %222 = icmp sgt i32 %153, %221
  %223 = select i1 %222, i32 %153, i32 %221
  %224 = icmp sgt i32 %152, %223
  %225 = select i1 %224, i32 %152, i32 %223
  %226 = icmp sgt i32 %151, %225
  %227 = select i1 %226, i32 %151, i32 %225
  %228 = icmp sgt i32 %150, %227
  %229 = select i1 %228, i32 %150, i32 %227
  %230 = load i32*, i32** %103, align 16, !tbaa !14
  %231 = load i32, i32* %230, align 4, !tbaa !15
  %232 = icmp sgt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = load i32*, i32** %107, align 8, !tbaa !14
  %235 = load i32, i32* %234, align 4, !tbaa !15
  %236 = icmp sgt i32 %235, %233
  %237 = select i1 %236, i32 %235, i32 %233
  %238 = select i1 %168, i32 66, i32 65
  %239 = select i1 %172, i32 67, i32 %238
  %240 = select i1 %176, i32 68, i32 %239
  %241 = select i1 %180, i32 69, i32 %240
  %242 = select i1 %184, i32 70, i32 %241
  %243 = select i1 %188, i32 71, i32 %242
  %244 = select i1 %192, i32 72, i32 %243
  %245 = select i1 %196, i32 73, i32 %244
  %246 = select i1 %200, i32 74, i32 %245
  %247 = select i1 %202, i32 75, i32 %246
  %248 = select i1 %204, i32 76, i32 %247
  %249 = select i1 %206, i32 77, i32 %248
  %250 = select i1 %208, i32 78, i32 %249
  %251 = select i1 %210, i32 79, i32 %250
  %252 = select i1 %212, i32 80, i32 %251
  %253 = select i1 %214, i32 81, i32 %252
  %254 = select i1 %216, i32 82, i32 %253
  %255 = select i1 %218, i32 83, i32 %254
  %256 = select i1 %220, i32 84, i32 %255
  %257 = select i1 %222, i32 85, i32 %256
  %258 = select i1 %224, i32 86, i32 %257
  %259 = select i1 %226, i32 87, i32 %258
  %260 = select i1 %228, i32 88, i32 %259
  %261 = select i1 %232, i32 89, i32 %260
  %262 = select i1 %236, i32 90, i32 %261
  %263 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %262, i32 %237)
  br i1 %109, label %264, label %289

264:                                              ; preds = %149, %284
  %265 = phi %struct.book* [ %286, %284 ], [ %0, %149 ]
  %266 = phi i32 [ %287, %284 ], [ 0, %149 ]
  %267 = getelementptr inbounds %struct.book, %struct.book* %265, i64 0, i32 0
  %268 = getelementptr inbounds %struct.book, %struct.book* %265, i64 0, i32 1, i64 0
  %269 = load i8, i8* %268, align 1, !tbaa !16
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %264, %279
  %272 = phi i64 [ %280, %279 ], [ 0, %264 ]
  %273 = phi i8 [ %282, %279 ], [ %269, %264 ]
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %262, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load i32, i32* %267, align 8, !tbaa !19
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %279

279:                                              ; preds = %271, %276
  %280 = add nuw i64 %272, 1
  %281 = getelementptr inbounds %struct.book, %struct.book* %265, i64 0, i32 1, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !16
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %271, !llvm.loop !20

284:                                              ; preds = %279, %264
  %285 = getelementptr inbounds %struct.book, %struct.book* %265, i64 0, i32 2
  %286 = load %struct.book*, %struct.book** %285, align 8, !tbaa !5
  %287 = add nuw nsw i32 %266, 1
  %288 = icmp eq i32 %287, %1
  br i1 %288, label %289, label %264, !llvm.loop !21

289:                                              ; preds = %284, %149
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call %struct.book* @creat(i32 %4)
  %6 = load i32, i32* %1, align 4, !tbaa !15
  call void @search(%struct.book* %5, i32 %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
