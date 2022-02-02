; ModuleID = 'source-C-CXX/78/805.c'
source_filename = "source-C-CXX/78/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @guowang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, 24
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to %struct.monkey*
  %7 = icmp sgt i32 %0, 2
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %9, 2
  br i1 %13, label %39, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %28, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %37, %16 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %17
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %20, i64 0, i32 0
  %22 = trunc i64 %19 to i32
  store i32 %22, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %17, i32 1
  %24 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %20, i32 0
  %25 = shufflevector <2 x %struct.monkey*> %24, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %26 = getelementptr %struct.monkey, <2 x %struct.monkey*> %25, <2 x i64> <i64 -1, i64 1>
  %27 = bitcast %struct.monkey** %23 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %26, <2 x %struct.monkey*>* %27, align 8, !tbaa !11
  %28 = add nuw nsw i64 %17, 2
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %19
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 0, i32 0
  %31 = trunc i64 %28 to i32
  store i32 %31, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %19, i32 1
  %33 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %29, i32 0
  %34 = shufflevector <2 x %struct.monkey*> %33, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %35 = getelementptr %struct.monkey, <2 x %struct.monkey*> %34, <2 x i64> <i64 -1, i64 1>
  %36 = bitcast %struct.monkey** %32 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %35, <2 x %struct.monkey*>* %36, align 8, !tbaa !11
  %37 = add i64 %18, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %16, !llvm.loop !12

39:                                               ; preds = %16, %8
  %40 = phi i64 [ 1, %8 ], [ %28, %16 ]
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %40
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i64 0, i32 0
  %45 = trunc i64 %40 to i32
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %40, i32 1
  %48 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %43, i32 0
  %49 = shufflevector <2 x %struct.monkey*> %48, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %50 = getelementptr %struct.monkey, <2 x %struct.monkey*> %49, <2 x i64> <i64 -1, i64 1>
  %51 = bitcast %struct.monkey** %47 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %50, <2 x %struct.monkey*>* %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %42, %39, %2
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 0
  store i32 1, i32* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %3
  %55 = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i64 -1
  %56 = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i64 0, i32 0
  store i32 %0, i32* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 1
  store %struct.monkey* %55, %struct.monkey** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 1
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 2
  store %struct.monkey* %58, %struct.monkey** %59, align 16, !tbaa !15
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i64 -2
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i64 0, i32 1
  store %struct.monkey* %60, %struct.monkey** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i64 0, i32 2
  %63 = bitcast %struct.monkey** %62 to i8**
  store i8* %5, i8** %63, align 8, !tbaa !15
  %64 = icmp sgt i32 %0, 1
  br i1 %64, label %65, label %162

65:                                               ; preds = %52
  %66 = icmp sgt i32 %1, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = add i32 %1, -1
  %69 = add i32 %1, -2
  %70 = and i32 %68, 7
  %71 = icmp ult i32 %69, 7
  %72 = and i32 %68, -8
  %73 = icmp eq i32 %70, 0
  br label %83

74:                                               ; preds = %65
  %75 = load %struct.monkey*, %struct.monkey** %57, align 8, !tbaa !14
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i64 0, i32 2
  %77 = add i32 %0, -1
  %78 = add i32 %0, -2
  %79 = and i32 %77, 3
  %80 = icmp ult i32 %78, 3
  br i1 %80, label %149, label %81

81:                                               ; preds = %74
  %82 = and i32 %77, -4
  br label %128

83:                                               ; preds = %67, %117
  %84 = phi i32 [ %126, %117 ], [ 1, %67 ]
  %85 = phi %struct.monkey* [ %124, %117 ], [ %6, %67 ]
  br i1 %71, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi %struct.monkey* [ %104, %86 ], [ %85, %83 ]
  %88 = phi i32 [ %105, %86 ], [ %72, %83 ]
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %87, i64 0, i32 2
  %90 = load %struct.monkey*, %struct.monkey** %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i64 0, i32 2
  %92 = load %struct.monkey*, %struct.monkey** %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i64 0, i32 2
  %94 = load %struct.monkey*, %struct.monkey** %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i64 0, i32 2
  %96 = load %struct.monkey*, %struct.monkey** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i64 0, i32 2
  %98 = load %struct.monkey*, %struct.monkey** %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.monkey, %struct.monkey* %98, i64 0, i32 2
  %100 = load %struct.monkey*, %struct.monkey** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.monkey, %struct.monkey* %100, i64 0, i32 2
  %102 = load %struct.monkey*, %struct.monkey** %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i64 0, i32 2
  %104 = load %struct.monkey*, %struct.monkey** %103, align 8, !tbaa !15
  %105 = add i32 %88, -8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %86, !llvm.loop !16

107:                                              ; preds = %86, %83
  %108 = phi %struct.monkey* [ undef, %83 ], [ %104, %86 ]
  %109 = phi %struct.monkey* [ %85, %83 ], [ %104, %86 ]
  br i1 %73, label %117, label %110

110:                                              ; preds = %107, %110
  %111 = phi %struct.monkey* [ %114, %110 ], [ %109, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %70, %107 ]
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %111, i64 0, i32 2
  %114 = load %struct.monkey*, %struct.monkey** %113, align 8, !tbaa !15
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %110, !llvm.loop !17

117:                                              ; preds = %110, %107
  %118 = phi %struct.monkey* [ %108, %107 ], [ %114, %110 ]
  %119 = getelementptr inbounds %struct.monkey, %struct.monkey* %118, i64 0, i32 2
  %120 = load %struct.monkey*, %struct.monkey** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.monkey, %struct.monkey* %118, i64 0, i32 1
  %122 = load %struct.monkey*, %struct.monkey** %121, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct.monkey, %struct.monkey* %122, i64 0, i32 2
  store %struct.monkey* %120, %struct.monkey** %123, align 8, !tbaa !15
  %124 = load %struct.monkey*, %struct.monkey** %119, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i64 0, i32 1
  store %struct.monkey* %122, %struct.monkey** %125, align 8, !tbaa !14
  %126 = add nuw nsw i32 %84, 1
  %127 = icmp eq i32 %126, %0
  br i1 %127, label %162, label %83, !llvm.loop !19

128:                                              ; preds = %128, %81
  %129 = phi %struct.monkey* [ %6, %81 ], [ %145, %128 ]
  %130 = phi i32 [ %82, %81 ], [ %147, %128 ]
  %131 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i64 0, i32 2
  %132 = load %struct.monkey*, %struct.monkey** %131, align 8, !tbaa !15
  store %struct.monkey* %132, %struct.monkey** %76, align 8, !tbaa !15
  %133 = load %struct.monkey*, %struct.monkey** %131, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.monkey, %struct.monkey* %133, i64 0, i32 1
  store %struct.monkey* %75, %struct.monkey** %134, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.monkey, %struct.monkey* %133, i64 0, i32 2
  %136 = load %struct.monkey*, %struct.monkey** %135, align 8, !tbaa !15
  store %struct.monkey* %136, %struct.monkey** %76, align 8, !tbaa !15
  %137 = load %struct.monkey*, %struct.monkey** %135, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.monkey, %struct.monkey* %137, i64 0, i32 1
  store %struct.monkey* %75, %struct.monkey** %138, align 8, !tbaa !14
  %139 = getelementptr inbounds %struct.monkey, %struct.monkey* %137, i64 0, i32 2
  %140 = load %struct.monkey*, %struct.monkey** %139, align 8, !tbaa !15
  store %struct.monkey* %140, %struct.monkey** %76, align 8, !tbaa !15
  %141 = load %struct.monkey*, %struct.monkey** %139, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.monkey, %struct.monkey* %141, i64 0, i32 1
  store %struct.monkey* %75, %struct.monkey** %142, align 8, !tbaa !14
  %143 = getelementptr inbounds %struct.monkey, %struct.monkey* %141, i64 0, i32 2
  %144 = load %struct.monkey*, %struct.monkey** %143, align 8, !tbaa !15
  store %struct.monkey* %144, %struct.monkey** %76, align 8, !tbaa !15
  %145 = load %struct.monkey*, %struct.monkey** %143, align 8, !tbaa !15
  %146 = getelementptr inbounds %struct.monkey, %struct.monkey* %145, i64 0, i32 1
  store %struct.monkey* %75, %struct.monkey** %146, align 8, !tbaa !14
  %147 = add i32 %130, -4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %128, !llvm.loop !19

149:                                              ; preds = %128, %74
  %150 = phi %struct.monkey* [ undef, %74 ], [ %145, %128 ]
  %151 = phi %struct.monkey* [ %6, %74 ], [ %145, %128 ]
  %152 = icmp eq i32 %79, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %149, %153
  %154 = phi %struct.monkey* [ %158, %153 ], [ %151, %149 ]
  %155 = phi i32 [ %160, %153 ], [ %79, %149 ]
  %156 = getelementptr inbounds %struct.monkey, %struct.monkey* %154, i64 0, i32 2
  %157 = load %struct.monkey*, %struct.monkey** %156, align 8, !tbaa !15
  store %struct.monkey* %157, %struct.monkey** %76, align 8, !tbaa !15
  %158 = load %struct.monkey*, %struct.monkey** %156, align 8, !tbaa !15
  %159 = getelementptr inbounds %struct.monkey, %struct.monkey* %158, i64 0, i32 1
  store %struct.monkey* %75, %struct.monkey** %159, align 8, !tbaa !14
  %160 = add i32 %155, -1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %153, !llvm.loop !20

162:                                              ; preds = %149, %153, %117, %52
  %163 = phi %struct.monkey* [ %6, %52 ], [ %124, %117 ], [ %150, %149 ], [ %158, %153 ]
  %164 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i64 0, i32 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  ret i32 %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %8, align 16, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %21

15:                                               ; preds = %184, %0
  %16 = phi i64 [ 0, %0 ], [ %189, %184 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %205, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  br label %198

21:                                               ; preds = %0, %184
  %22 = phi i32 [ %195, %184 ], [ %12, %0 ]
  %23 = phi i32 [ %193, %184 ], [ %10, %0 ]
  %24 = phi i64 [ %189, %184 ], [ 0, %0 ]
  %25 = sext i32 %23 to i64
  %26 = mul nsw i64 %25, 24
  %27 = call noalias align 16 i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to %struct.monkey*
  %29 = icmp sgt i32 %23, 2
  br i1 %29, label %30, label %74

30:                                               ; preds = %21
  %31 = add nsw i32 %23, -1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %31, 2
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 1, %36 ], [ %50, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %59, %38 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %39
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 0, i32 0
  %44 = trunc i64 %41 to i32
  store i32 %44, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %39, i32 1
  %46 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %42, i32 0
  %47 = shufflevector <2 x %struct.monkey*> %46, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %48 = getelementptr %struct.monkey, <2 x %struct.monkey*> %47, <2 x i64> <i64 -1, i64 1>
  %49 = bitcast %struct.monkey** %45 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %48, <2 x %struct.monkey*>* %49, align 8, !tbaa !11
  %50 = add nuw nsw i64 %39, 2
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %41
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i64 0, i32 0
  %53 = trunc i64 %50 to i32
  store i32 %53, i32* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %41, i32 1
  %55 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %51, i32 0
  %56 = shufflevector <2 x %struct.monkey*> %55, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %57 = getelementptr %struct.monkey, <2 x %struct.monkey*> %56, <2 x i64> <i64 -1, i64 1>
  %58 = bitcast %struct.monkey** %54 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %57, <2 x %struct.monkey*>* %58, align 8, !tbaa !11
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %38, !llvm.loop !12

61:                                               ; preds = %38, %30
  %62 = phi i64 [ 1, %30 ], [ %50, %38 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %62
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 0
  %67 = trunc i64 %62 to i32
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %62, i32 1
  %70 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %65, i32 0
  %71 = shufflevector <2 x %struct.monkey*> %70, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %72 = getelementptr %struct.monkey, <2 x %struct.monkey*> %71, <2 x i64> <i64 -1, i64 1>
  %73 = bitcast %struct.monkey** %69 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %72, <2 x %struct.monkey*>* %73, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %64, %61, %21
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 0, i32 0
  store i32 1, i32* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 %25
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 -1
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i64 0, i32 0
  store i32 %23, i32* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 0, i32 1
  store %struct.monkey* %77, %struct.monkey** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 1
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 0, i32 2
  store %struct.monkey* %80, %struct.monkey** %81, align 16, !tbaa !15
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 -2
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i64 0, i32 1
  store %struct.monkey* %82, %struct.monkey** %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i64 0, i32 2
  %85 = bitcast %struct.monkey** %84 to i8**
  store i8* %27, i8** %85, align 8, !tbaa !15
  %86 = icmp sgt i32 %23, 1
  br i1 %86, label %87, label %184

87:                                               ; preds = %74
  %88 = icmp sgt i32 %22, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = add i32 %22, -1
  %91 = add i32 %22, -2
  %92 = and i32 %90, 7
  %93 = icmp ult i32 %91, 7
  %94 = and i32 %90, -8
  %95 = icmp eq i32 %92, 0
  br label %105

96:                                               ; preds = %87
  %97 = load %struct.monkey*, %struct.monkey** %79, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.monkey, %struct.monkey* %97, i64 0, i32 2
  %99 = add i32 %23, -1
  %100 = add i32 %23, -2
  %101 = and i32 %99, 3
  %102 = icmp ult i32 %100, 3
  br i1 %102, label %171, label %103

103:                                              ; preds = %96
  %104 = and i32 %99, -4
  br label %150

105:                                              ; preds = %89, %139
  %106 = phi i32 [ %148, %139 ], [ 1, %89 ]
  %107 = phi %struct.monkey* [ %146, %139 ], [ %28, %89 ]
  br i1 %93, label %129, label %108

108:                                              ; preds = %105, %108
  %109 = phi %struct.monkey* [ %126, %108 ], [ %107, %105 ]
  %110 = phi i32 [ %127, %108 ], [ %94, %105 ]
  %111 = getelementptr inbounds %struct.monkey, %struct.monkey* %109, i64 0, i32 2
  %112 = load %struct.monkey*, %struct.monkey** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %112, i64 0, i32 2
  %114 = load %struct.monkey*, %struct.monkey** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.monkey, %struct.monkey* %114, i64 0, i32 2
  %116 = load %struct.monkey*, %struct.monkey** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.monkey, %struct.monkey* %116, i64 0, i32 2
  %118 = load %struct.monkey*, %struct.monkey** %117, align 8, !tbaa !15
  %119 = getelementptr inbounds %struct.monkey, %struct.monkey* %118, i64 0, i32 2
  %120 = load %struct.monkey*, %struct.monkey** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.monkey, %struct.monkey* %120, i64 0, i32 2
  %122 = load %struct.monkey*, %struct.monkey** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.monkey, %struct.monkey* %122, i64 0, i32 2
  %124 = load %struct.monkey*, %struct.monkey** %123, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i64 0, i32 2
  %126 = load %struct.monkey*, %struct.monkey** %125, align 8, !tbaa !15
  %127 = add i32 %110, -8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %108, !llvm.loop !16

129:                                              ; preds = %108, %105
  %130 = phi %struct.monkey* [ undef, %105 ], [ %126, %108 ]
  %131 = phi %struct.monkey* [ %107, %105 ], [ %126, %108 ]
  br i1 %95, label %139, label %132

132:                                              ; preds = %129, %132
  %133 = phi %struct.monkey* [ %136, %132 ], [ %131, %129 ]
  %134 = phi i32 [ %137, %132 ], [ %92, %129 ]
  %135 = getelementptr inbounds %struct.monkey, %struct.monkey* %133, i64 0, i32 2
  %136 = load %struct.monkey*, %struct.monkey** %135, align 8, !tbaa !15
  %137 = add i32 %134, -1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %132, !llvm.loop !22

139:                                              ; preds = %132, %129
  %140 = phi %struct.monkey* [ %130, %129 ], [ %136, %132 ]
  %141 = getelementptr inbounds %struct.monkey, %struct.monkey* %140, i64 0, i32 2
  %142 = load %struct.monkey*, %struct.monkey** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.monkey, %struct.monkey* %140, i64 0, i32 1
  %144 = load %struct.monkey*, %struct.monkey** %143, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.monkey, %struct.monkey* %144, i64 0, i32 2
  store %struct.monkey* %142, %struct.monkey** %145, align 8, !tbaa !15
  %146 = load %struct.monkey*, %struct.monkey** %141, align 8, !tbaa !15
  %147 = getelementptr inbounds %struct.monkey, %struct.monkey* %146, i64 0, i32 1
  store %struct.monkey* %144, %struct.monkey** %147, align 8, !tbaa !14
  %148 = add nuw nsw i32 %106, 1
  %149 = icmp eq i32 %148, %23
  br i1 %149, label %184, label %105, !llvm.loop !19

150:                                              ; preds = %150, %103
  %151 = phi %struct.monkey* [ %28, %103 ], [ %167, %150 ]
  %152 = phi i32 [ %104, %103 ], [ %169, %150 ]
  %153 = getelementptr inbounds %struct.monkey, %struct.monkey* %151, i64 0, i32 2
  %154 = load %struct.monkey*, %struct.monkey** %153, align 8, !tbaa !15
  store %struct.monkey* %154, %struct.monkey** %98, align 8, !tbaa !15
  %155 = load %struct.monkey*, %struct.monkey** %153, align 8, !tbaa !15
  %156 = getelementptr inbounds %struct.monkey, %struct.monkey* %155, i64 0, i32 1
  store %struct.monkey* %97, %struct.monkey** %156, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.monkey, %struct.monkey* %155, i64 0, i32 2
  %158 = load %struct.monkey*, %struct.monkey** %157, align 8, !tbaa !15
  store %struct.monkey* %158, %struct.monkey** %98, align 8, !tbaa !15
  %159 = load %struct.monkey*, %struct.monkey** %157, align 8, !tbaa !15
  %160 = getelementptr inbounds %struct.monkey, %struct.monkey* %159, i64 0, i32 1
  store %struct.monkey* %97, %struct.monkey** %160, align 8, !tbaa !14
  %161 = getelementptr inbounds %struct.monkey, %struct.monkey* %159, i64 0, i32 2
  %162 = load %struct.monkey*, %struct.monkey** %161, align 8, !tbaa !15
  store %struct.monkey* %162, %struct.monkey** %98, align 8, !tbaa !15
  %163 = load %struct.monkey*, %struct.monkey** %161, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i64 0, i32 1
  store %struct.monkey* %97, %struct.monkey** %164, align 8, !tbaa !14
  %165 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i64 0, i32 2
  %166 = load %struct.monkey*, %struct.monkey** %165, align 8, !tbaa !15
  store %struct.monkey* %166, %struct.monkey** %98, align 8, !tbaa !15
  %167 = load %struct.monkey*, %struct.monkey** %165, align 8, !tbaa !15
  %168 = getelementptr inbounds %struct.monkey, %struct.monkey* %167, i64 0, i32 1
  store %struct.monkey* %97, %struct.monkey** %168, align 8, !tbaa !14
  %169 = add i32 %152, -4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %150, !llvm.loop !19

171:                                              ; preds = %150, %96
  %172 = phi %struct.monkey* [ undef, %96 ], [ %167, %150 ]
  %173 = phi %struct.monkey* [ %28, %96 ], [ %167, %150 ]
  %174 = icmp eq i32 %101, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %171, %175
  %176 = phi %struct.monkey* [ %180, %175 ], [ %173, %171 ]
  %177 = phi i32 [ %182, %175 ], [ %101, %171 ]
  %178 = getelementptr inbounds %struct.monkey, %struct.monkey* %176, i64 0, i32 2
  %179 = load %struct.monkey*, %struct.monkey** %178, align 8, !tbaa !15
  store %struct.monkey* %179, %struct.monkey** %98, align 8, !tbaa !15
  %180 = load %struct.monkey*, %struct.monkey** %178, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.monkey, %struct.monkey* %180, i64 0, i32 1
  store %struct.monkey* %97, %struct.monkey** %181, align 8, !tbaa !14
  %182 = add i32 %177, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %175, !llvm.loop !23

184:                                              ; preds = %171, %175, %139, %74
  %185 = phi %struct.monkey* [ %28, %74 ], [ %146, %139 ], [ %172, %171 ], [ %180, %175 ]
  %186 = getelementptr inbounds %struct.monkey, %struct.monkey* %185, i64 0, i32 0
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %187, i32* %188, align 4, !tbaa !21
  %189 = add nuw i64 %24, 1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %190, i32* nonnull %191)
  %193 = load i32, i32* %190, align 4, !tbaa !21
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* %191, align 4, !tbaa !21
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %15, label %21

198:                                              ; preds = %19, %198
  %199 = phi i64 [ 0, %19 ], [ %203, %198 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !21
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = icmp eq i64 %203, %20
  br i1 %204, label %205, label %198, !llvm.loop !24

205:                                              ; preds = %198, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !18}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !13}
