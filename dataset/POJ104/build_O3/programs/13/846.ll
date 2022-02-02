; ModuleID = 'source-C-CXX/13/846.c'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = add nsw i32 %0, -1
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %25, %11 ], [ 0, %9 ]
  %13 = phi %struct.student* [ %18, %11 ], [ %3, %9 ]
  %14 = phi %struct.student* [ %16, %11 ], [ undef, %9 ]
  %15 = icmp eq i32 %12, 0
  %16 = select i1 %15, %struct.student* %13, %struct.student* %14
  %17 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %12, 1
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %27, label %11, !llvm.loop !11

27:                                               ; preds = %11
  %28 = bitcast i8* %17 to %struct.student*
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi %struct.student* [ undef, %1 ], [ %16, %27 ]
  %31 = phi %struct.student* [ %3, %1 ], [ %28, %27 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !5
  ret %struct.student* %30
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
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %8, i32 %10)
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !16

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = add nsw i32 %4, -1
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ %28, %14 ], [ 0, %12 ]
  %16 = phi %struct.student* [ %21, %14 ], [ %6, %12 ]
  %17 = phi %struct.student* [ %19, %14 ], [ undef, %12 ]
  %18 = icmp eq i32 %15, 0
  %19 = select i1 %18, %struct.student* %16, %struct.student* %17
  %20 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %27 = bitcast %struct.student** %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !5
  %28 = add nuw nsw i32 %15, 1
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = bitcast i8* %20 to %struct.student*
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi %struct.student* [ undef, %0 ], [ %19, %30 ]
  %34 = phi %struct.student* [ %6, %0 ], [ %31, %30 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %97

38:                                               ; preds = %32
  %39 = add i32 %36, -1
  %40 = and i32 %36, 3
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = and i32 %36, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %struct.student* [ %33, %42 ], [ %78, %44 ]
  %46 = phi i32 [ %43, %42 ], [ %79, %44 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  store i32 %51, i32* %52, align 4, !tbaa !18
  %53 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  store i32 %67, i32* %68, align 4, !tbaa !18
  %69 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  %78 = load %struct.student*, %struct.student** %77, align 8, !tbaa !5
  %79 = add i32 %46, -4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %44, !llvm.loop !19

81:                                               ; preds = %44, %38
  %82 = phi %struct.student* [ %33, %38 ], [ %78, %44 ]
  %83 = icmp eq i32 %40, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81, %84
  %85 = phi %struct.student* [ %94, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %95, %84 ], [ %40, %81 ]
  %87 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 2
  %88 = load i32, i32* %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, %88
  %92 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 3
  store i32 %91, i32* %92, align 4, !tbaa !18
  %93 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 4
  %94 = load %struct.student*, %struct.student** %93, align 8, !tbaa !5
  %95 = add i32 %86, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !20

97:                                               ; preds = %81, %84, %32
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %99 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %100 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %101 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %102 = load %struct.student*, %struct.student** %99, align 8, !tbaa !5
  %103 = icmp eq %struct.student* %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %97, %114
  %105 = phi %struct.student* [ %116, %114 ], [ %102, %97 ]
  %106 = load i32, i32* %100, align 4, !tbaa !18
  %107 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, i32* %101, align 8, !tbaa !13
  %112 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !13
  store i32 %113, i32* %101, align 8, !tbaa !13
  store i32 %111, i32* %112, align 8, !tbaa !13
  store i32 %108, i32* %100, align 4, !tbaa !18
  store i32 %106, i32* %107, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %110, %104
  %115 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 4
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !5
  %117 = icmp eq %struct.student* %116, null
  br i1 %117, label %118, label %104, !llvm.loop !22

118:                                              ; preds = %114, %97
  %119 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 4
  %120 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 3
  %121 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 0
  %122 = load %struct.student*, %struct.student** %119, align 8, !tbaa !5
  %123 = icmp eq %struct.student* %122, null
  br i1 %123, label %138, label %124

124:                                              ; preds = %118, %134
  %125 = phi %struct.student* [ %136, %134 ], [ %122, %118 ]
  %126 = load i32, i32* %120, align 4, !tbaa !18
  %127 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !18
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, i32* %121, align 8, !tbaa !13
  %132 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !13
  store i32 %133, i32* %121, align 8, !tbaa !13
  store i32 %131, i32* %132, align 8, !tbaa !13
  store i32 %128, i32* %120, align 4, !tbaa !18
  store i32 %126, i32* %127, align 4, !tbaa !18
  br label %134

134:                                              ; preds = %130, %124
  %135 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 4
  %136 = load %struct.student*, %struct.student** %135, align 8, !tbaa !5
  %137 = icmp eq %struct.student* %136, null
  br i1 %137, label %138, label %124, !llvm.loop !22

138:                                              ; preds = %134, %118
  %139 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 4
  %140 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 3
  %141 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 0
  %142 = load %struct.student*, %struct.student** %139, align 8, !tbaa !5
  %143 = icmp eq %struct.student* %142, null
  br i1 %143, label %158, label %144

144:                                              ; preds = %138, %154
  %145 = phi %struct.student* [ %156, %154 ], [ %142, %138 ]
  %146 = load i32, i32* %140, align 4, !tbaa !18
  %147 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 3
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, i32* %141, align 8, !tbaa !13
  %152 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 0
  %153 = load i32, i32* %152, align 8, !tbaa !13
  store i32 %153, i32* %141, align 8, !tbaa !13
  store i32 %151, i32* %152, align 8, !tbaa !13
  store i32 %148, i32* %140, align 4, !tbaa !18
  store i32 %146, i32* %147, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %150, %144
  %155 = getelementptr inbounds %struct.student, %struct.student* %145, i64 0, i32 4
  %156 = load %struct.student*, %struct.student** %155, align 8, !tbaa !5
  %157 = icmp eq %struct.student* %156, null
  br i1 %157, label %158, label %144, !llvm.loop !22

158:                                              ; preds = %154, %138
  %159 = load i32, i32* %101, align 8, !tbaa !13
  %160 = load i32, i32* %100, align 4, !tbaa !18
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %159, i32 %160)
  %162 = load %struct.student*, %struct.student** %99, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 0
  %164 = load i32, i32* %163, align 8, !tbaa !13
  %165 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 3
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %164, i32 %166)
  %168 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 4
  %169 = load %struct.student*, %struct.student** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 8, !tbaa !13
  %172 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 3
  %173 = load i32, i32* %172, align 4, !tbaa !18
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %171, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
