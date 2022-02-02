; ModuleID = 'source-C-CXX/80/35.c'
source_filename = "source-C-CXX/80/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %6 = bitcast i8* %5 to i32**
  %7 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %8 = bitcast i8* %5 to i8**
  store i8* %7, i8** %8, align 16, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %10 = getelementptr inbounds i32*, i32** %6, i64 1
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %13 = getelementptr inbounds i32*, i32** %6, i64 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 16, !tbaa !5
  %15 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %16 = getelementptr inbounds i32*, i32** %6, i64 3
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %19 = getelementptr inbounds i32*, i32** %6, i64 4
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !5
  %21 = bitcast i8* %7 to i32*
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %23 = getelementptr inbounds i32, i32* %21, i64 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds i32, i32* %21, i64 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds i32, i32* %21, i64 3
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds i32, i32* %21, i64 4
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = bitcast i8* %9 to i32*
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds i32, i32* %31, i64 2
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds i32, i32* %31, i64 3
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds i32, i32* %31, i64 4
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = bitcast i8* %12 to i32*
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %43 = getelementptr inbounds i32, i32* %41, i64 1
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds i32, i32* %41, i64 2
  %46 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds i32, i32* %41, i64 3
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds i32, i32* %41, i64 4
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = bitcast i8* %15 to i32*
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds i32, i32* %51, i64 2
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds i32, i32* %51, i64 3
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = getelementptr inbounds i32, i32* %51, i64 4
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = bitcast i8* %18 to i32*
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = getelementptr inbounds i32, i32* %61, i64 2
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = getelementptr inbounds i32, i32* %61, i64 3
  %68 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = getelementptr inbounds i32, i32* %61, i64 4
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %72 = load i32, i32* %2, align 4, !tbaa !9
  %73 = load i32, i32* %1, align 4, !tbaa !9
  %74 = icmp ult i32 %73, 5
  %75 = icmp sgt i32 %72, -1
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp slt i32 %72, 5
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %154

79:                                               ; preds = %0
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds i32*, i32** %6, i64 %80
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = zext i32 %72 to i64
  %84 = getelementptr inbounds i32*, i32** %6, i64 %83
  %85 = load i32*, i32** %84, align 8, !tbaa !5
  %86 = load i32, i32* %82, align 4, !tbaa !9
  %87 = load i32, i32* %85, align 4, !tbaa !9
  store i32 %87, i32* %82, align 4, !tbaa !9
  store i32 %86, i32* %85, align 4, !tbaa !9
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !9
  store i32 %91, i32* %88, align 4, !tbaa !9
  store i32 %89, i32* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %82, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %85, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !9
  store i32 %95, i32* %92, align 4, !tbaa !9
  store i32 %93, i32* %94, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %82, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %85, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !9
  store i32 %99, i32* %96, align 4, !tbaa !9
  store i32 %97, i32* %98, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %82, i64 4
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %85, i64 4
  %103 = load i32, i32* %102, align 4, !tbaa !9
  store i32 %103, i32* %100, align 4, !tbaa !9
  store i32 %101, i32* %102, align 4, !tbaa !9
  %104 = load i32, i32* %21, align 16, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %23, align 4, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %25, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %27, align 4, !tbaa !9
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %29, align 16, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %31, align 16, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %33, align 4, !tbaa !9
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %35, align 8, !tbaa !9
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %37, align 4, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %39, align 16, !tbaa !9
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %41, align 16, !tbaa !9
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %43, align 4, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %45, align 8, !tbaa !9
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %47, align 4, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %49, align 16, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %51, align 16, !tbaa !9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %53, align 4, !tbaa !9
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %55, align 8, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %57, align 4, !tbaa !9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %59, align 16, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %61, align 16, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* %63, align 4, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %65, align 8, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* %67, align 4, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = load i32, i32* %69, align 16, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  br label %156

154:                                              ; preds = %0
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %156

156:                                              ; preds = %79, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sort(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp ult i32 %2, 5
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 5
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds i32*, i32** %0, i64 %10
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i32*, i32** %0, i64 %13
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !9
  %17 = load i32, i32* %15, align 4, !tbaa !9
  store i32 %17, i32* %12, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !9
  store i32 %21, i32* %18, align 4, !tbaa !9
  store i32 %19, i32* %20, align 4, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %12, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %15, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !9
  store i32 %25, i32* %22, align 4, !tbaa !9
  store i32 %23, i32* %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %12, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %15, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !9
  store i32 %29, i32* %26, align 4, !tbaa !9
  store i32 %27, i32* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %12, i64 4
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %15, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !9
  store i32 %33, i32* %30, align 4, !tbaa !9
  store i32 %31, i32* %32, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %9, %3
  %35 = phi i32 [ 0, %3 ], [ 1, %9 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
