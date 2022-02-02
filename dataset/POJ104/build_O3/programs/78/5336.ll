; ModuleID = 'source-C-CXX/78/5336.c'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %160, label %8

8:                                                ; preds = %0, %154
  %9 = phi i32 [ %158, %154 ], [ %6, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %154, label %12

12:                                               ; preds = %8
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.monkey*
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 1) #6
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ %19, %16 ], [ 0, %12 ]
  %18 = phi %struct.monkey* [ %22, %16 ], [ %14, %12 ]
  %19 = add nuw nsw i32 %17, 1
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !9
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.monkey*
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 1
  %24 = bitcast %struct.monkey** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !12
  %25 = icmp eq i32 %19, %15
  br i1 %25, label %26, label %16, !llvm.loop !13

26:                                               ; preds = %16
  %27 = bitcast %struct.monkey** %23 to i8**
  store i8* %13, i8** %27, align 8, !tbaa !12
  %28 = icmp sgt i32 %10, 1
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i64 0, i32 1
  %30 = load %struct.monkey*, %struct.monkey** %29, align 8, !tbaa !12
  %31 = icmp eq %struct.monkey* %30, %14
  br i1 %31, label %150, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %10, 2
  br i1 %33, label %34, label %49

34:                                               ; preds = %32, %34
  %35 = phi %struct.monkey* [ %47, %34 ], [ %30, %32 ]
  %36 = phi %struct.monkey** [ %46, %34 ], [ %29, %32 ]
  %37 = phi i32 [ %45, %34 ], [ %9, %32 ]
  %38 = phi %struct.monkey* [ %44, %34 ], [ %14, %32 ]
  %39 = icmp slt i32 %37, 2
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i64 0, i32 1
  %41 = select i1 %39, %struct.monkey** %40, %struct.monkey** %36
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i64 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8, !tbaa !12
  store %struct.monkey* %43, %struct.monkey** %41, align 8, !tbaa !12
  %44 = load %struct.monkey*, %struct.monkey** %42, align 8, !tbaa !12
  %45 = add nsw i32 %37, -1
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i64 0, i32 1
  %47 = load %struct.monkey*, %struct.monkey** %46, align 8, !tbaa !12
  %48 = icmp eq %struct.monkey* %47, %44
  br i1 %48, label %150, label %34, !llvm.loop !15

49:                                               ; preds = %32
  br i1 %28, label %50, label %142

50:                                               ; preds = %49
  %51 = add i32 %10, -1
  %52 = add i32 %10, -2
  %53 = and i32 %51, 7
  %54 = icmp ult i32 %52, 7
  %55 = and i32 %51, -8
  %56 = icmp eq i32 %53, 0
  %57 = and i32 %51, 7
  %58 = icmp ult i32 %52, 7
  %59 = and i32 %51, -8
  %60 = icmp eq i32 %57, 0
  br label %61

61:                                               ; preds = %110, %50
  %62 = phi i32 [ %117, %110 ], [ %9, %50 ]
  %63 = phi %struct.monkey* [ %116, %110 ], [ %14, %50 ]
  %64 = icmp slt i32 %62, %10
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br i1 %54, label %99, label %67

66:                                               ; preds = %61
  br i1 %58, label %88, label %121

67:                                               ; preds = %65, %67
  %68 = phi %struct.monkey* [ %85, %67 ], [ %63, %65 ]
  %69 = phi i32 [ %86, %67 ], [ %55, %65 ]
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i64 0, i32 1
  %71 = load %struct.monkey*, %struct.monkey** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i64 0, i32 1
  %73 = load %struct.monkey*, %struct.monkey** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 0, i32 1
  %75 = load %struct.monkey*, %struct.monkey** %74, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i64 0, i32 1
  %77 = load %struct.monkey*, %struct.monkey** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.monkey, %struct.monkey* %77, i64 0, i32 1
  %79 = load %struct.monkey*, %struct.monkey** %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i64 0, i32 1
  %81 = load %struct.monkey*, %struct.monkey** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i64 0, i32 1
  %83 = load %struct.monkey*, %struct.monkey** %82, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i64 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8, !tbaa !12
  %86 = add i32 %69, -8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %67, !llvm.loop !16

88:                                               ; preds = %121, %66
  %89 = phi %struct.monkey* [ undef, %66 ], [ %137, %121 ]
  %90 = phi %struct.monkey* [ undef, %66 ], [ %139, %121 ]
  %91 = phi %struct.monkey* [ %63, %66 ], [ %139, %121 ]
  br i1 %60, label %110, label %92

92:                                               ; preds = %88, %92
  %93 = phi %struct.monkey* [ %96, %92 ], [ %91, %88 ]
  %94 = phi i32 [ %97, %92 ], [ %57, %88 ]
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %93, i64 0, i32 1
  %96 = load %struct.monkey*, %struct.monkey** %95, align 8, !tbaa !12
  %97 = add i32 %94, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %92, !llvm.loop !17

99:                                               ; preds = %67, %65
  %100 = phi %struct.monkey* [ undef, %65 ], [ %83, %67 ]
  %101 = phi %struct.monkey* [ undef, %65 ], [ %85, %67 ]
  %102 = phi %struct.monkey* [ %63, %65 ], [ %85, %67 ]
  br i1 %56, label %110, label %103

103:                                              ; preds = %99, %103
  %104 = phi %struct.monkey* [ %107, %103 ], [ %102, %99 ]
  %105 = phi i32 [ %108, %103 ], [ %53, %99 ]
  %106 = getelementptr inbounds %struct.monkey, %struct.monkey* %104, i64 0, i32 1
  %107 = load %struct.monkey*, %struct.monkey** %106, align 8, !tbaa !12
  %108 = add i32 %105, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %103, !llvm.loop !19

110:                                              ; preds = %99, %103, %88, %92
  %111 = phi %struct.monkey* [ %90, %88 ], [ %96, %92 ], [ %101, %99 ], [ %107, %103 ]
  %112 = phi %struct.monkey* [ %89, %88 ], [ %93, %92 ], [ %100, %99 ], [ %104, %103 ]
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %111, i64 0, i32 1
  %114 = getelementptr inbounds %struct.monkey, %struct.monkey* %112, i64 0, i32 1
  %115 = load %struct.monkey*, %struct.monkey** %113, align 8, !tbaa !12
  store %struct.monkey* %115, %struct.monkey** %114, align 8, !tbaa !12
  %116 = load %struct.monkey*, %struct.monkey** %113, align 8, !tbaa !12
  %117 = add nsw i32 %62, -1
  %118 = getelementptr inbounds %struct.monkey, %struct.monkey* %116, i64 0, i32 1
  %119 = load %struct.monkey*, %struct.monkey** %118, align 8, !tbaa !12
  %120 = icmp eq %struct.monkey* %119, %116
  br i1 %120, label %150, label %61, !llvm.loop !15

121:                                              ; preds = %66, %121
  %122 = phi %struct.monkey* [ %139, %121 ], [ %63, %66 ]
  %123 = phi i32 [ %140, %121 ], [ %59, %66 ]
  %124 = getelementptr inbounds %struct.monkey, %struct.monkey* %122, i64 0, i32 1
  %125 = load %struct.monkey*, %struct.monkey** %124, align 8, !tbaa !12
  %126 = getelementptr inbounds %struct.monkey, %struct.monkey* %125, i64 0, i32 1
  %127 = load %struct.monkey*, %struct.monkey** %126, align 8, !tbaa !12
  %128 = getelementptr inbounds %struct.monkey, %struct.monkey* %127, i64 0, i32 1
  %129 = load %struct.monkey*, %struct.monkey** %128, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.monkey, %struct.monkey* %129, i64 0, i32 1
  %131 = load %struct.monkey*, %struct.monkey** %130, align 8, !tbaa !12
  %132 = getelementptr inbounds %struct.monkey, %struct.monkey* %131, i64 0, i32 1
  %133 = load %struct.monkey*, %struct.monkey** %132, align 8, !tbaa !12
  %134 = getelementptr inbounds %struct.monkey, %struct.monkey* %133, i64 0, i32 1
  %135 = load %struct.monkey*, %struct.monkey** %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.monkey, %struct.monkey* %135, i64 0, i32 1
  %137 = load %struct.monkey*, %struct.monkey** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.monkey, %struct.monkey* %137, i64 0, i32 1
  %139 = load %struct.monkey*, %struct.monkey** %138, align 8, !tbaa !12
  %140 = add i32 %123, -8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %88, label %121, !llvm.loop !20

142:                                              ; preds = %49, %142
  %143 = phi %struct.monkey* [ %148, %142 ], [ %30, %49 ]
  %144 = phi %struct.monkey* [ %146, %142 ], [ %14, %49 ]
  %145 = getelementptr inbounds %struct.monkey, %struct.monkey* %144, i64 0, i32 1
  store %struct.monkey* %143, %struct.monkey** %29, align 8
  %146 = load %struct.monkey*, %struct.monkey** %145, align 8, !tbaa !12
  %147 = getelementptr inbounds %struct.monkey, %struct.monkey* %146, i64 0, i32 1
  %148 = load %struct.monkey*, %struct.monkey** %147, align 8, !tbaa !12
  %149 = icmp eq %struct.monkey* %148, %146
  br i1 %149, label %150, label %142, !llvm.loop !15

150:                                              ; preds = %142, %110, %34, %26
  %151 = phi %struct.monkey* [ %14, %26 ], [ %44, %34 ], [ %116, %110 ], [ %146, %142 ]
  %152 = getelementptr inbounds %struct.monkey, %struct.monkey* %151, i64 0, i32 0
  %153 = load i32, i32* %152, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %8, %150
  %155 = phi i32 [ %153, %150 ], [ %9, %8 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %8, !llvm.loop !21

160:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.monkey* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.monkey*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %7 = phi %struct.monkey* [ %11, %5 ], [ %3, %1 ]
  %8 = add nuw nsw i32 %6, 1
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %7, i64 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !9
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.monkey*
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %7, i64 0, i32 1
  %13 = bitcast %struct.monkey** %12 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !12
  %14 = icmp eq i32 %8, %4
  br i1 %14, label %15, label %5, !llvm.loop !13

15:                                               ; preds = %5
  %16 = bitcast %struct.monkey** %12 to i8**
  store i8* %2, i8** %16, align 8, !tbaa !12
  ret %struct.monkey* %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.monkey* @delet(%struct.monkey* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  %5 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 1
  %6 = load %struct.monkey*, %struct.monkey** %5, align 8, !tbaa !12
  %7 = icmp eq %struct.monkey* %6, %0
  br i1 %7, label %130, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %8, %16
  %11 = phi %struct.monkey* [ %24, %16 ], [ %6, %8 ]
  %12 = phi %struct.monkey** [ %23, %16 ], [ %5, %8 ]
  %13 = phi i32 [ %22, %16 ], [ %2, %8 ]
  %14 = phi %struct.monkey* [ %21, %16 ], [ %0, %8 ]
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %26, label %16

16:                                               ; preds = %10, %26
  %17 = phi %struct.monkey* [ %28, %26 ], [ %11, %10 ]
  %18 = phi %struct.monkey** [ %27, %26 ], [ %12, %10 ]
  %19 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i64 0, i32 1
  %20 = load %struct.monkey*, %struct.monkey** %19, align 8, !tbaa !12
  store %struct.monkey* %20, %struct.monkey** %18, align 8, !tbaa !12
  %21 = load %struct.monkey*, %struct.monkey** %19, align 8, !tbaa !12
  %22 = add nsw i32 %13, -1
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %21, i64 0, i32 1
  %24 = load %struct.monkey*, %struct.monkey** %23, align 8, !tbaa !12
  %25 = icmp eq %struct.monkey* %24, %21
  br i1 %25, label %130, label %10, !llvm.loop !15

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i64 0, i32 1
  %28 = load %struct.monkey*, %struct.monkey** %27, align 8, !tbaa !12
  br label %16

29:                                               ; preds = %8
  br i1 %4, label %30, label %122

30:                                               ; preds = %29
  %31 = add i32 %1, -1
  %32 = add i32 %1, -2
  %33 = and i32 %31, 7
  %34 = icmp ult i32 %32, 7
  %35 = and i32 %31, -8
  %36 = icmp eq i32 %33, 0
  %37 = and i32 %31, 7
  %38 = icmp ult i32 %32, 7
  %39 = and i32 %31, -8
  %40 = icmp eq i32 %37, 0
  br label %41

41:                                               ; preds = %30, %90
  %42 = phi i32 [ %97, %90 ], [ %2, %30 ]
  %43 = phi %struct.monkey* [ %96, %90 ], [ %0, %30 ]
  %44 = icmp slt i32 %42, %1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br i1 %34, label %79, label %47

46:                                               ; preds = %41
  br i1 %38, label %68, label %101

47:                                               ; preds = %45, %47
  %48 = phi %struct.monkey* [ %65, %47 ], [ %43, %45 ]
  %49 = phi i32 [ %66, %47 ], [ %35, %45 ]
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i64 0, i32 1
  %51 = load %struct.monkey*, %struct.monkey** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i64 0, i32 1
  %53 = load %struct.monkey*, %struct.monkey** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i64 0, i32 1
  %55 = load %struct.monkey*, %struct.monkey** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i64 0, i32 1
  %57 = load %struct.monkey*, %struct.monkey** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.monkey, %struct.monkey* %57, i64 0, i32 1
  %59 = load %struct.monkey*, %struct.monkey** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i64 0, i32 1
  %61 = load %struct.monkey*, %struct.monkey** %60, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %61, i64 0, i32 1
  %63 = load %struct.monkey*, %struct.monkey** %62, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i64 0, i32 1
  %65 = load %struct.monkey*, %struct.monkey** %64, align 8, !tbaa !12
  %66 = add i32 %49, -8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %47, !llvm.loop !16

68:                                               ; preds = %101, %46
  %69 = phi %struct.monkey* [ undef, %46 ], [ %117, %101 ]
  %70 = phi %struct.monkey* [ undef, %46 ], [ %119, %101 ]
  %71 = phi %struct.monkey* [ %43, %46 ], [ %119, %101 ]
  br i1 %40, label %90, label %72

72:                                               ; preds = %68, %72
  %73 = phi %struct.monkey* [ %76, %72 ], [ %71, %68 ]
  %74 = phi i32 [ %77, %72 ], [ %37, %68 ]
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 0, i32 1
  %76 = load %struct.monkey*, %struct.monkey** %75, align 8, !tbaa !12
  %77 = add i32 %74, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %72, !llvm.loop !22

79:                                               ; preds = %47, %45
  %80 = phi %struct.monkey* [ undef, %45 ], [ %63, %47 ]
  %81 = phi %struct.monkey* [ undef, %45 ], [ %65, %47 ]
  %82 = phi %struct.monkey* [ %43, %45 ], [ %65, %47 ]
  br i1 %36, label %90, label %83

83:                                               ; preds = %79, %83
  %84 = phi %struct.monkey* [ %87, %83 ], [ %82, %79 ]
  %85 = phi i32 [ %88, %83 ], [ %33, %79 ]
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %84, i64 0, i32 1
  %87 = load %struct.monkey*, %struct.monkey** %86, align 8, !tbaa !12
  %88 = add i32 %85, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !23

90:                                               ; preds = %79, %83, %68, %72
  %91 = phi %struct.monkey* [ %70, %68 ], [ %76, %72 ], [ %81, %79 ], [ %87, %83 ]
  %92 = phi %struct.monkey* [ %69, %68 ], [ %73, %72 ], [ %80, %79 ], [ %84, %83 ]
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i64 0, i32 1
  %94 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i64 0, i32 1
  %95 = load %struct.monkey*, %struct.monkey** %93, align 8, !tbaa !12
  store %struct.monkey* %95, %struct.monkey** %94, align 8, !tbaa !12
  %96 = load %struct.monkey*, %struct.monkey** %93, align 8, !tbaa !12
  %97 = add nsw i32 %42, -1
  %98 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i64 0, i32 1
  %99 = load %struct.monkey*, %struct.monkey** %98, align 8, !tbaa !12
  %100 = icmp eq %struct.monkey* %99, %96
  br i1 %100, label %130, label %41, !llvm.loop !15

101:                                              ; preds = %46, %101
  %102 = phi %struct.monkey* [ %119, %101 ], [ %43, %46 ]
  %103 = phi i32 [ %120, %101 ], [ %39, %46 ]
  %104 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i64 0, i32 1
  %105 = load %struct.monkey*, %struct.monkey** %104, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.monkey, %struct.monkey* %105, i64 0, i32 1
  %107 = load %struct.monkey*, %struct.monkey** %106, align 8, !tbaa !12
  %108 = getelementptr inbounds %struct.monkey, %struct.monkey* %107, i64 0, i32 1
  %109 = load %struct.monkey*, %struct.monkey** %108, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.monkey, %struct.monkey* %109, i64 0, i32 1
  %111 = load %struct.monkey*, %struct.monkey** %110, align 8, !tbaa !12
  %112 = getelementptr inbounds %struct.monkey, %struct.monkey* %111, i64 0, i32 1
  %113 = load %struct.monkey*, %struct.monkey** %112, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.monkey, %struct.monkey* %113, i64 0, i32 1
  %115 = load %struct.monkey*, %struct.monkey** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.monkey, %struct.monkey* %115, i64 0, i32 1
  %117 = load %struct.monkey*, %struct.monkey** %116, align 8, !tbaa !12
  %118 = getelementptr inbounds %struct.monkey, %struct.monkey* %117, i64 0, i32 1
  %119 = load %struct.monkey*, %struct.monkey** %118, align 8, !tbaa !12
  %120 = add i32 %103, -8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %68, label %101, !llvm.loop !20

122:                                              ; preds = %29, %122
  %123 = phi %struct.monkey* [ %128, %122 ], [ %6, %29 ]
  %124 = phi %struct.monkey* [ %126, %122 ], [ %0, %29 ]
  %125 = getelementptr inbounds %struct.monkey, %struct.monkey* %124, i64 0, i32 1
  store %struct.monkey* %123, %struct.monkey** %5, align 8
  %126 = load %struct.monkey*, %struct.monkey** %125, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.monkey, %struct.monkey* %126, i64 0, i32 1
  %128 = load %struct.monkey*, %struct.monkey** %127, align 8, !tbaa !12
  %129 = icmp eq %struct.monkey* %128, %126
  br i1 %129, label %130, label %122, !llvm.loop !15

130:                                              ; preds = %122, %90, %16, %3
  %131 = phi %struct.monkey* [ %0, %3 ], [ %21, %16 ], [ %96, %90 ], [ %126, %122 ]
  ret %struct.monkey* %131
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"monkey", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
