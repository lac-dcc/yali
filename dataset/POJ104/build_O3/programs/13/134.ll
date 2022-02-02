; ModuleID = 'source-C-CXX/13/134.c'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.stu* @order(i32 %0) local_unnamed_addr #0 {
  %2 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = add i32 %0, -1
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = and i32 %9, -2
  br label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !9
  br label %77

17:                                               ; preds = %150, %8
  %18 = phi %struct.stu* [ %4, %8 ], [ %152, %150 ]
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4, !tbaa !12
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !13
  store i32 %28, i32* %6, align 8, !tbaa !13
  store i32 %26, i32* %27, align 8, !tbaa !13
  store i32 %23, i32* %5, align 4, !tbaa !12
  store i32 %21, i32* %22, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %25, %20, %17
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %31 = load %struct.stu*, %struct.stu** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %34 = icmp sgt i32 %0, 2
  br i1 %34, label %35, label %77

35:                                               ; preds = %29
  %36 = and i32 %0, 1
  %37 = icmp eq i32 %0, 3
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  %39 = add i32 %0, -2
  %40 = and i32 %39, -2
  br label %59

41:                                               ; preds = %150, %12
  %42 = phi %struct.stu* [ %4, %12 ], [ %152, %150 ]
  %43 = phi i32 [ %13, %12 ], [ %153, %150 ]
  %44 = load i32, i32* %5, align 4, !tbaa !12
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, i32* %6, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !13
  store i32 %51, i32* %6, align 8, !tbaa !13
  store i32 %49, i32* %50, align 8, !tbaa !13
  store i32 %46, i32* %5, align 4, !tbaa !12
  store i32 %44, i32* %45, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %48, %41
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !9
  %55 = load i32, i32* %5, align 4, !tbaa !12
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %146, label %150

59:                                               ; preds = %159, %38
  %60 = phi %struct.stu* [ %31, %38 ], [ %161, %159 ]
  %61 = phi i32 [ %40, %38 ], [ %162, %159 ]
  %62 = load i32, i32* %32, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i32, i32* %33, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !13
  store i32 %69, i32* %33, align 8, !tbaa !13
  store i32 %67, i32* %68, align 8, !tbaa !13
  store i32 %64, i32* %32, align 4, !tbaa !12
  store i32 %62, i32* %63, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %59
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !9
  %73 = load i32, i32* %32, align 4, !tbaa !12
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %155, label %159

77:                                               ; preds = %14, %29
  %78 = phi %struct.stu* [ %16, %14 ], [ %31, %29 ]
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  %80 = load %struct.stu*, %struct.stu** %79, align 8, !tbaa !9
  br label %143

81:                                               ; preds = %159, %35
  %82 = phi %struct.stu* [ %31, %35 ], [ %161, %159 ]
  %83 = icmp eq i32 %36, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %32, align 4, !tbaa !12
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, i32* %33, align 8, !tbaa !13
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !13
  store i32 %92, i32* %33, align 8, !tbaa !13
  store i32 %90, i32* %91, align 8, !tbaa !13
  store i32 %87, i32* %32, align 4, !tbaa !12
  store i32 %85, i32* %86, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %89, %84, %81
  %94 = load %struct.stu*, %struct.stu** %30, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 4
  %96 = load %struct.stu*, %struct.stu** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 0
  %99 = icmp sgt i32 %0, 3
  br i1 %99, label %100, label %143

100:                                              ; preds = %93
  %101 = add i32 %0, -3
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %0, 4
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = and i32 %101, -2
  br label %106

106:                                              ; preds = %168, %104
  %107 = phi %struct.stu* [ %96, %104 ], [ %170, %168 ]
  %108 = phi i32 [ %105, %104 ], [ %171, %168 ]
  %109 = load i32, i32* %97, align 4, !tbaa !12
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load i32, i32* %98, align 8, !tbaa !13
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !13
  store i32 %116, i32* %98, align 8, !tbaa !13
  store i32 %114, i32* %115, align 8, !tbaa !13
  store i32 %111, i32* %97, align 4, !tbaa !12
  store i32 %109, i32* %110, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %113, %106
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 4
  %119 = load %struct.stu*, %struct.stu** %118, align 8, !tbaa !9
  %120 = load i32, i32* %97, align 4, !tbaa !12
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %164, label %168

124:                                              ; preds = %168, %100
  %125 = phi %struct.stu* [ undef, %100 ], [ %170, %168 ]
  %126 = phi %struct.stu* [ %96, %100 ], [ %170, %168 ]
  %127 = icmp eq i32 %102, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = load i32, i32* %97, align 4, !tbaa !12
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, i32* %98, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 0, i32 0
  %136 = load i32, i32* %135, align 8, !tbaa !13
  store i32 %136, i32* %98, align 8, !tbaa !13
  store i32 %134, i32* %135, align 8, !tbaa !13
  store i32 %131, i32* %97, align 4, !tbaa !12
  store i32 %129, i32* %130, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %128, %133
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 0, i32 4
  %139 = load %struct.stu*, %struct.stu** %138, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %124, %137
  %141 = phi %struct.stu* [ %125, %124 ], [ %139, %137 ]
  %142 = load %struct.stu*, %struct.stu** %95, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %77, %140, %93
  %144 = phi %struct.stu* [ %96, %93 ], [ %142, %140 ], [ %80, %77 ]
  %145 = phi %struct.stu* [ %96, %93 ], [ %141, %140 ], [ %80, %77 ]
  store %struct.stu* %144, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* %145, %struct.stu** @p2, align 8, !tbaa !5
  ret %struct.stu* %2

146:                                              ; preds = %52
  %147 = load i32, i32* %6, align 8, !tbaa !13
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !13
  store i32 %149, i32* %6, align 8, !tbaa !13
  store i32 %147, i32* %148, align 8, !tbaa !13
  store i32 %57, i32* %5, align 4, !tbaa !12
  store i32 %55, i32* %56, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %146, %52
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 4
  %152 = load %struct.stu*, %struct.stu** %151, align 8, !tbaa !9
  %153 = add i32 %43, -2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %17, label %41, !llvm.loop !14

155:                                              ; preds = %70
  %156 = load i32, i32* %33, align 8, !tbaa !13
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !13
  store i32 %158, i32* %33, align 8, !tbaa !13
  store i32 %156, i32* %157, align 8, !tbaa !13
  store i32 %75, i32* %32, align 4, !tbaa !12
  store i32 %73, i32* %74, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %155, %70
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 4
  %161 = load %struct.stu*, %struct.stu** %160, align 8, !tbaa !9
  %162 = add i32 %61, -2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %81, label %59, !llvm.loop !14

164:                                              ; preds = %117
  %165 = load i32, i32* %98, align 8, !tbaa !13
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 0
  %167 = load i32, i32* %166, align 8, !tbaa !13
  store i32 %167, i32* %98, align 8, !tbaa !13
  store i32 %165, i32* %166, align 8, !tbaa !13
  store i32 %122, i32* %97, align 4, !tbaa !12
  store i32 %120, i32* %121, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %164, %117
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 4
  %170 = load %struct.stu*, %struct.stu** %169, align 8, !tbaa !9
  %171 = add i32 %108, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %124, label %106, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %4, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  br label %28

9:                                                ; preds = %0, %9
  %10 = phi i8* [ %22, %9 ], [ %4, %0 ]
  %11 = phi i32 [ %25, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds i8, i8* %10, i64 4
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %10, i8* nonnull %12, i8* nonnull %13)
  %15 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  store %struct.stu* %15, %struct.stu** @p2, align 8, !tbaa !5
  %22 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %22, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i32 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %9, label %28, !llvm.loop !19

28:                                               ; preds = %9, %7
  %29 = phi %struct.stu* [ %8, %7 ], [ %15, %9 ]
  %30 = phi i32 [ %5, %7 ], [ %26, %9 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !9
  %32 = call %struct.stu* @order(i32 %30)
  store %struct.stu* %32, %struct.stu** @p1, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %36)
  %38 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !5
  store %struct.stu* %40, %struct.stu** @p1, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %44)
  %46 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %47, align 8, !tbaa !5
  store %struct.stu* %48, %struct.stu** @p1, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52)
  %54 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 4
  %56 = load %struct.stu*, %struct.stu** %55, align 8, !tbaa !9
  store %struct.stu* %56, %struct.stu** @p1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 16}
!10 = !{!"stu", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 4}
!18 = !{!10, !11, i64 8}
!19 = distinct !{!19, !15}
