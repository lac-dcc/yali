; ModuleID = 'source-C-CXX/22/988.c'
source_filename = "source-C-CXX/22/988.c"
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
  %3 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  %4 = bitcast [80 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %4) #3
  %5 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 0, i64 1>, i64 0
  %6 = bitcast [80 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> %5, <2 x i8*>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 2, i64 3>, i64 0
  %8 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 2
  %9 = bitcast i8** %8 to <2 x i8*>*
  store <2 x i8*> %7, <2 x i8*>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 4, i64 5>, i64 0
  %11 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 4
  %12 = bitcast i8** %11 to <2 x i8*>*
  store <2 x i8*> %10, <2 x i8*>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 6, i64 7>, i64 0
  %14 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 6
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> %13, <2 x i8*>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 8, i64 9>, i64 0
  %17 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 8
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> %16, <2 x i8*>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 10, i64 11>, i64 0
  %20 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 10
  %21 = bitcast i8** %20 to <2 x i8*>*
  store <2 x i8*> %19, <2 x i8*>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 12, i64 13>, i64 0
  %23 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 12
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> %22, <2 x i8*>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 14, i64 15>, i64 0
  %26 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 14
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> %25, <2 x i8*>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 16, i64 17>, i64 0
  %29 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 16
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> %28, <2 x i8*>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 18, i64 19>, i64 0
  %32 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 18
  %33 = bitcast i8** %32 to <2 x i8*>*
  store <2 x i8*> %31, <2 x i8*>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 20, i64 21>, i64 0
  %35 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 20
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> %34, <2 x i8*>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 22, i64 23>, i64 0
  %38 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 22
  %39 = bitcast i8** %38 to <2 x i8*>*
  store <2 x i8*> %37, <2 x i8*>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 24, i64 25>, i64 0
  %41 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 24
  %42 = bitcast i8** %41 to <2 x i8*>*
  store <2 x i8*> %40, <2 x i8*>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 26, i64 27>, i64 0
  %44 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 26
  %45 = bitcast i8** %44 to <2 x i8*>*
  store <2 x i8*> %43, <2 x i8*>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 28, i64 29>, i64 0
  %47 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 28
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> %46, <2 x i8*>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 30, i64 31>, i64 0
  %50 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 30
  %51 = bitcast i8** %50 to <2 x i8*>*
  store <2 x i8*> %49, <2 x i8*>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 32, i64 33>, i64 0
  %53 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 32
  %54 = bitcast i8** %53 to <2 x i8*>*
  store <2 x i8*> %52, <2 x i8*>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 34, i64 35>, i64 0
  %56 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 34
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> %55, <2 x i8*>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 36, i64 37>, i64 0
  %59 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 36
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> %58, <2 x i8*>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 38, i64 39>, i64 0
  %62 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 38
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> %61, <2 x i8*>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 40, i64 41>, i64 0
  %65 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 40
  %66 = bitcast i8** %65 to <2 x i8*>*
  store <2 x i8*> %64, <2 x i8*>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 42, i64 43>, i64 0
  %68 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 42
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> %67, <2 x i8*>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 44, i64 45>, i64 0
  %71 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 44
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> %70, <2 x i8*>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 46, i64 47>, i64 0
  %74 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 46
  %75 = bitcast i8** %74 to <2 x i8*>*
  store <2 x i8*> %73, <2 x i8*>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 48, i64 49>, i64 0
  %77 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 48
  %78 = bitcast i8** %77 to <2 x i8*>*
  store <2 x i8*> %76, <2 x i8*>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 50, i64 51>, i64 0
  %80 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 50
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> %79, <2 x i8*>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 52, i64 53>, i64 0
  %83 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 52
  %84 = bitcast i8** %83 to <2 x i8*>*
  store <2 x i8*> %82, <2 x i8*>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 54, i64 55>, i64 0
  %86 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 54
  %87 = bitcast i8** %86 to <2 x i8*>*
  store <2 x i8*> %85, <2 x i8*>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 56, i64 57>, i64 0
  %89 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 56
  %90 = bitcast i8** %89 to <2 x i8*>*
  store <2 x i8*> %88, <2 x i8*>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 58, i64 59>, i64 0
  %92 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 58
  %93 = bitcast i8** %92 to <2 x i8*>*
  store <2 x i8*> %91, <2 x i8*>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 60, i64 61>, i64 0
  %95 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 60
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> %94, <2 x i8*>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 62, i64 63>, i64 0
  %98 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 62
  %99 = bitcast i8** %98 to <2 x i8*>*
  store <2 x i8*> %97, <2 x i8*>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 64, i64 65>, i64 0
  %101 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 64
  %102 = bitcast i8** %101 to <2 x i8*>*
  store <2 x i8*> %100, <2 x i8*>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 66, i64 67>, i64 0
  %104 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 66
  %105 = bitcast i8** %104 to <2 x i8*>*
  store <2 x i8*> %103, <2 x i8*>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 68, i64 69>, i64 0
  %107 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 68
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> %106, <2 x i8*>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 70, i64 71>, i64 0
  %110 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 70
  %111 = bitcast i8** %110 to <2 x i8*>*
  store <2 x i8*> %109, <2 x i8*>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 72, i64 73>, i64 0
  %113 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 72
  %114 = bitcast i8** %113 to <2 x i8*>*
  store <2 x i8*> %112, <2 x i8*>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 74, i64 75>, i64 0
  %116 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 74
  %117 = bitcast i8** %116 to <2 x i8*>*
  store <2 x i8*> %115, <2 x i8*>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 76, i64 77>, i64 0
  %119 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 76
  %120 = bitcast i8** %119 to <2 x i8*>*
  store <2 x i8*> %118, <2 x i8*>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, <2 x i64> <i64 78, i64 79>, i64 0
  %122 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 78
  %123 = bitcast i8** %122 to <2 x i8*>*
  store <2 x i8*> %121, <2 x i8*>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 0
  br label %125

125:                                              ; preds = %125, %0
  %126 = phi i8** [ %124, %0 ], [ %133, %125 ]
  %127 = load i8*, i8** %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %127)
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = call i32 @getc(%struct._IO_FILE* %129) #3
  %131 = and i32 %130, 255
  %132 = icmp eq i32 %131, 32
  %133 = getelementptr inbounds i8*, i8** %126, i64 1
  br i1 %132, label %125, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 1
  %136 = icmp ult i8** %126, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %134, %137
  %138 = phi i8** [ %141, %137 ], [ %126, %134 ]
  %139 = load i8*, i8** %138, align 8, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %139)
  %141 = getelementptr inbounds i8*, i8** %138, i64 -1
  %142 = icmp ult i8** %141, %135
  br i1 %142, label %143, label %137, !llvm.loop !9

143:                                              ; preds = %137, %134
  %144 = phi i8** [ %126, %134 ], [ %141, %137 ]
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %145)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
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
