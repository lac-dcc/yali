; ModuleID = 'source-C-CXX/22/743.c'
source_filename = "source-C-CXX/22/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x [20 x i8]], align 16
  %2 = alloca [80 x i8*], align 16
  %3 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast [80 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #3
  %6 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 0, i64 1>, i64 0
  %7 = bitcast [80 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> %6, <2 x i8*>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 2, i64 3>, i64 0
  %9 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 2
  %10 = bitcast i8** %9 to <2 x i8*>*
  store <2 x i8*> %8, <2 x i8*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 4, i64 5>, i64 0
  %12 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 4
  %13 = bitcast i8** %12 to <2 x i8*>*
  store <2 x i8*> %11, <2 x i8*>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 6, i64 7>, i64 0
  %15 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 6
  %16 = bitcast i8** %15 to <2 x i8*>*
  store <2 x i8*> %14, <2 x i8*>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 8, i64 9>, i64 0
  %18 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 8
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> %17, <2 x i8*>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 10, i64 11>, i64 0
  %21 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 10
  %22 = bitcast i8** %21 to <2 x i8*>*
  store <2 x i8*> %20, <2 x i8*>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 12, i64 13>, i64 0
  %24 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 12
  %25 = bitcast i8** %24 to <2 x i8*>*
  store <2 x i8*> %23, <2 x i8*>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 14, i64 15>, i64 0
  %27 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 14
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> %26, <2 x i8*>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 16, i64 17>, i64 0
  %30 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 16
  %31 = bitcast i8** %30 to <2 x i8*>*
  store <2 x i8*> %29, <2 x i8*>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 18, i64 19>, i64 0
  %33 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 18
  %34 = bitcast i8** %33 to <2 x i8*>*
  store <2 x i8*> %32, <2 x i8*>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 20, i64 21>, i64 0
  %36 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 20
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> %35, <2 x i8*>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 22, i64 23>, i64 0
  %39 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 22
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> %38, <2 x i8*>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 24, i64 25>, i64 0
  %42 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 24
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> %41, <2 x i8*>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 26, i64 27>, i64 0
  %45 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 26
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> %44, <2 x i8*>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 28, i64 29>, i64 0
  %48 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 28
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> %47, <2 x i8*>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 30, i64 31>, i64 0
  %51 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 30
  %52 = bitcast i8** %51 to <2 x i8*>*
  store <2 x i8*> %50, <2 x i8*>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 32, i64 33>, i64 0
  %54 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 32
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> %53, <2 x i8*>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 34, i64 35>, i64 0
  %57 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 34
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> %56, <2 x i8*>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 36, i64 37>, i64 0
  %60 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 36
  %61 = bitcast i8** %60 to <2 x i8*>*
  store <2 x i8*> %59, <2 x i8*>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 38, i64 39>, i64 0
  %63 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 38
  %64 = bitcast i8** %63 to <2 x i8*>*
  store <2 x i8*> %62, <2 x i8*>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 40, i64 41>, i64 0
  %66 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 40
  %67 = bitcast i8** %66 to <2 x i8*>*
  store <2 x i8*> %65, <2 x i8*>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 42, i64 43>, i64 0
  %69 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 42
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> %68, <2 x i8*>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 44, i64 45>, i64 0
  %72 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 44
  %73 = bitcast i8** %72 to <2 x i8*>*
  store <2 x i8*> %71, <2 x i8*>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 46, i64 47>, i64 0
  %75 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 46
  %76 = bitcast i8** %75 to <2 x i8*>*
  store <2 x i8*> %74, <2 x i8*>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 48, i64 49>, i64 0
  %78 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 48
  %79 = bitcast i8** %78 to <2 x i8*>*
  store <2 x i8*> %77, <2 x i8*>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 50, i64 51>, i64 0
  %81 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 50
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> %80, <2 x i8*>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 52, i64 53>, i64 0
  %84 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 52
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> %83, <2 x i8*>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 54, i64 55>, i64 0
  %87 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 54
  %88 = bitcast i8** %87 to <2 x i8*>*
  store <2 x i8*> %86, <2 x i8*>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 56, i64 57>, i64 0
  %90 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 56
  %91 = bitcast i8** %90 to <2 x i8*>*
  store <2 x i8*> %89, <2 x i8*>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 58, i64 59>, i64 0
  %93 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 58
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> %92, <2 x i8*>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 60, i64 61>, i64 0
  %96 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 60
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> %95, <2 x i8*>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 62, i64 63>, i64 0
  %99 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 62
  %100 = bitcast i8** %99 to <2 x i8*>*
  store <2 x i8*> %98, <2 x i8*>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 64, i64 65>, i64 0
  %102 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 64
  %103 = bitcast i8** %102 to <2 x i8*>*
  store <2 x i8*> %101, <2 x i8*>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 66, i64 67>, i64 0
  %105 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 66
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> %104, <2 x i8*>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 68, i64 69>, i64 0
  %108 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 68
  %109 = bitcast i8** %108 to <2 x i8*>*
  store <2 x i8*> %107, <2 x i8*>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 70, i64 71>, i64 0
  %111 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 70
  %112 = bitcast i8** %111 to <2 x i8*>*
  store <2 x i8*> %110, <2 x i8*>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 72, i64 73>, i64 0
  %114 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 72
  %115 = bitcast i8** %114 to <2 x i8*>*
  store <2 x i8*> %113, <2 x i8*>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 74, i64 75>, i64 0
  %117 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 74
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> %116, <2 x i8*>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 76, i64 77>, i64 0
  %120 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 76
  %121 = bitcast i8** %120 to <2 x i8*>*
  store <2 x i8*> %119, <2 x i8*>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 78, i64 79>, i64 0
  %123 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 78
  %124 = bitcast i8** %123 to <2 x i8*>*
  store <2 x i8*> %122, <2 x i8*>* %124, align 16, !tbaa !5
  br label %125

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %134, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %128)
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = call i32 @getc(%struct._IO_FILE* %130) #3
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 32
  %134 = add nuw nsw i64 %126, 1
  br i1 %133, label %125, label %135

135:                                              ; preds = %125
  %136 = icmp eq i64 %126, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %128)
  %139 = icmp eq i64 %126, 1
  br i1 %139, label %147, label %140, !llvm.loop !9

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %142, %140 ], [ %126, %137 ]
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 %142
  %144 = load i8*, i8** %143, align 8, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %144)
  %146 = icmp sgt i64 %141, 2
  br i1 %146, label %140, label %147, !llvm.loop !9

147:                                              ; preds = %140, %137
  %148 = load i8*, i8** %3, align 16, !tbaa !5
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i8* [ %128, %135 ], [ %148, %147 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %150)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
