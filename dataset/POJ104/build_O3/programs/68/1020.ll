; ModuleID = 'source-C-CXX/68/1020.c'
source_filename = "source-C-CXX/68/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = dso_local local_unnamed_addr global %struct.num* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = dso_local local_unnamed_addr global %struct.num* null, align 8
@phead2 = dso_local local_unnamed_addr global %struct.num* null, align 8
@phead3 = dso_local local_unnamed_addr global %struct.num* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @create(%struct.num** nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %4 = bitcast i8* %3 to %struct.num*
  store i8* %3, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  store i32 0, i32* %5, align 16, !tbaa !9
  store i8* %3, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %6 = bitcast %struct.num** %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 2
  store %struct.num* null, %struct.num** %7, align 16, !tbaa !12
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load %struct.num*, %struct.num** @p2, align 8, !tbaa !5
  br label %35

11:                                               ; preds = %2
  %12 = add nsw i32 %1, -1
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %14 = bitcast i8* %13 to %struct.num*
  store i8* %13, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 0
  store i32 0, i32* %15, align 16, !tbaa !9
  %16 = load %struct.num*, %struct.num** %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i64 0, i32 1
  %18 = bitcast %struct.num** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !13
  %19 = load %struct.num*, %struct.num** %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 2
  store %struct.num* %19, %struct.num** %20, align 16, !tbaa !12
  store i8* %13, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %21 = icmp eq i32 %12, 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %11, %22
  %23 = phi %struct.num* [ %26, %22 ], [ %14, %11 ]
  %24 = phi i32 [ %31, %22 ], [ 1, %11 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %26 = bitcast i8* %25 to %struct.num*
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i64 0, i32 0
  store i32 0, i32* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds %struct.num, %struct.num* %23, i64 0, i32 1
  %29 = bitcast %struct.num** %28 to i8**
  store i8* %25, i8** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.num, %struct.num* %26, i64 0, i32 2
  store %struct.num* %23, %struct.num** %30, align 16, !tbaa !12
  %31 = add nuw i32 %24, 1
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %22, !llvm.loop !14

33:                                               ; preds = %22
  store i8* %25, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  store i8* %25, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %34 = bitcast i8* %25 to %struct.num*
  br label %35

35:                                               ; preds = %33, %11, %9
  %36 = phi %struct.num* [ %10, %9 ], [ %14, %11 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 1
  store %struct.num* null, %struct.num** %37, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !18

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !19

19:                                               ; preds = %13
  %20 = trunc i64 %8 to i32
  %21 = trunc i64 %14 to i32
  %22 = icmp ult i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %25 = bitcast i8* %24 to %struct.num*
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i64 0, i32 0
  store i32 0, i32* %26, align 16, !tbaa !9
  store i8* %24, i8** bitcast (%struct.num** @phead1 to i8**), align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.num, %struct.num* %25, i64 0, i32 2
  store %struct.num* null, %struct.num** %27, align 16, !tbaa !12
  %28 = icmp slt i32 %23, 2
  br i1 %28, label %52, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %23, -1
  %31 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %32 = bitcast i8* %31 to %struct.num*
  %33 = getelementptr inbounds %struct.num, %struct.num* %32, i64 0, i32 0
  store i32 0, i32* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds %struct.num, %struct.num* %25, i64 0, i32 1
  %35 = bitcast %struct.num** %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.num, %struct.num* %32, i64 0, i32 2
  %37 = bitcast %struct.num** %36 to i8**
  store i8* %24, i8** %37, align 16, !tbaa !12
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %52, label %39

39:                                               ; preds = %29, %39
  %40 = phi %struct.num* [ %43, %39 ], [ %32, %29 ]
  %41 = phi i32 [ %48, %39 ], [ 1, %29 ]
  %42 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %43 = bitcast i8* %42 to %struct.num*
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i64 0, i32 0
  store i32 0, i32* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds %struct.num, %struct.num* %40, i64 0, i32 1
  %46 = bitcast %struct.num** %45 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.num, %struct.num* %43, i64 0, i32 2
  store %struct.num* %40, %struct.num** %47, align 16, !tbaa !12
  %48 = add nuw i32 %41, 1
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %50, label %39, !llvm.loop !14

50:                                               ; preds = %39
  %51 = bitcast i8* %42 to %struct.num*
  store i8* %42, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  store i8* %42, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  br label %52

52:                                               ; preds = %19, %29, %50
  %53 = phi %struct.num* [ %32, %29 ], [ %51, %50 ], [ %25, %19 ]
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i64 0, i32 1
  store %struct.num* null, %struct.num** %54, align 8, !tbaa !13
  %55 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %56 = bitcast i8* %55 to %struct.num*
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i64 0, i32 0
  store i32 0, i32* %57, align 16, !tbaa !9
  store i8* %55, i8** bitcast (%struct.num** @phead2 to i8**), align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.num, %struct.num* %56, i64 0, i32 2
  store %struct.num* null, %struct.num** %58, align 16, !tbaa !12
  br i1 %28, label %82, label %59

59:                                               ; preds = %52
  %60 = add nsw i32 %23, -1
  %61 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %62 = bitcast i8* %61 to %struct.num*
  %63 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 0
  store i32 0, i32* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds %struct.num, %struct.num* %56, i64 0, i32 1
  %65 = bitcast %struct.num** %64 to i8**
  store i8* %61, i8** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 2
  %67 = bitcast %struct.num** %66 to i8**
  store i8* %55, i8** %67, align 16, !tbaa !12
  %68 = icmp eq i32 %60, 1
  br i1 %68, label %82, label %69

69:                                               ; preds = %59, %69
  %70 = phi %struct.num* [ %73, %69 ], [ %62, %59 ]
  %71 = phi i32 [ %78, %69 ], [ 1, %59 ]
  %72 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %73 = bitcast i8* %72 to %struct.num*
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 0
  store i32 0, i32* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds %struct.num, %struct.num* %70, i64 0, i32 1
  %76 = bitcast %struct.num** %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 2
  store %struct.num* %70, %struct.num** %77, align 16, !tbaa !12
  %78 = add nuw i32 %71, 1
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %80, label %69, !llvm.loop !14

80:                                               ; preds = %69
  %81 = bitcast i8* %72 to %struct.num*
  br label %82

82:                                               ; preds = %52, %59, %80
  %83 = phi %struct.num* [ %62, %59 ], [ %81, %80 ], [ %56, %52 ]
  %84 = getelementptr inbounds %struct.num, %struct.num* %83, i64 0, i32 1
  store %struct.num* null, %struct.num** %84, align 8, !tbaa !13
  %85 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %86 = bitcast i8* %85 to %struct.num*
  store i8* %85, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.num, %struct.num* %86, i64 0, i32 0
  store i32 0, i32* %87, align 16, !tbaa !9
  store i8* %85, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  store i8* %85, i8** bitcast (%struct.num** @phead3 to i8**), align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.num, %struct.num* %86, i64 0, i32 2
  store %struct.num* null, %struct.num** %88, align 16, !tbaa !12
  %89 = icmp eq i32 %23, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %82
  %91 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %92 = bitcast i8* %91 to %struct.num*
  store i8* %91, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i64 0, i32 0
  store i32 0, i32* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds %struct.num, %struct.num* %86, i64 0, i32 1
  %95 = bitcast %struct.num** %94 to i8**
  store i8* %91, i8** %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %struct.num, %struct.num* %92, i64 0, i32 2
  %97 = bitcast %struct.num** %96 to i8**
  store i8* %85, i8** %97, align 16, !tbaa !12
  store i8* %91, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %98 = icmp eq i32 %23, 1
  br i1 %98, label %112, label %99

99:                                               ; preds = %90, %99
  %100 = phi %struct.num* [ %103, %99 ], [ %92, %90 ]
  %101 = phi i32 [ %108, %99 ], [ 1, %90 ]
  %102 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %103 = bitcast i8* %102 to %struct.num*
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i64 0, i32 0
  store i32 0, i32* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds %struct.num, %struct.num* %100, i64 0, i32 1
  %106 = bitcast %struct.num** %105 to i8**
  store i8* %102, i8** %106, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.num, %struct.num* %103, i64 0, i32 2
  store %struct.num* %100, %struct.num** %107, align 16, !tbaa !12
  %108 = add nuw i32 %101, 1
  %109 = icmp eq i32 %108, %23
  br i1 %109, label %110, label %99, !llvm.loop !14

110:                                              ; preds = %99
  %111 = bitcast i8* %102 to %struct.num*
  store i8* %102, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  store i8* %102, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  br label %112

112:                                              ; preds = %82, %90, %110
  %113 = phi %struct.num* [ %92, %90 ], [ %111, %110 ], [ %86, %82 ]
  %114 = getelementptr inbounds %struct.num, %struct.num* %113, i64 0, i32 1
  store %struct.num* null, %struct.num** %114, align 8, !tbaa !13
  %115 = icmp eq i32 %20, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %112
  %117 = add nsw i32 %20, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  %123 = getelementptr inbounds %struct.num, %struct.num* %25, i64 0, i32 0
  store i32 %122, i32* %123, align 16, !tbaa !9
  %124 = trunc i64 %8 to i32
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %154, !llvm.loop !20

126:                                              ; preds = %116
  %127 = and i64 %8, 4294967295
  %128 = add i32 %20, 3
  %129 = add i32 %20, -2
  %130 = and i32 %128, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %126, %132
  %133 = phi i32 [ %140, %132 ], [ %117, %126 ]
  %134 = phi i64 [ %137, %132 ], [ %127, %126 ]
  %135 = phi %struct.num* [ %139, %132 ], [ %25, %126 ]
  %136 = phi i32 [ %147, %132 ], [ %130, %126 ]
  %137 = add nsw i64 %134, -1
  %138 = getelementptr inbounds %struct.num, %struct.num* %135, i64 0, i32 1
  %139 = load %struct.num*, %struct.num** %138, align 8, !tbaa !5
  %140 = add nsw i32 %133, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !17
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds %struct.num, %struct.num* %139, i64 0, i32 0
  store i32 %145, i32* %146, align 8, !tbaa !9
  %147 = add i32 %136, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %132, !llvm.loop !21

149:                                              ; preds = %132, %126
  %150 = phi i32 [ %117, %126 ], [ %140, %132 ]
  %151 = phi i64 [ %127, %126 ], [ %137, %132 ]
  %152 = phi %struct.num* [ %25, %126 ], [ %139, %132 ]
  %153 = icmp ult i32 %129, 3
  br i1 %153, label %154, label %158

154:                                              ; preds = %149, %158, %116, %112
  %155 = icmp eq i32 %21, 0
  br i1 %155, label %217, label %156

156:                                              ; preds = %154
  %157 = and i64 %14, 4294967295
  br label %201

158:                                              ; preds = %149, %158
  %159 = phi i32 [ %192, %158 ], [ %150, %149 ]
  %160 = phi i64 [ %189, %158 ], [ %151, %149 ]
  %161 = phi %struct.num* [ %191, %158 ], [ %152, %149 ]
  %162 = getelementptr inbounds %struct.num, %struct.num* %161, i64 0, i32 1
  %163 = load %struct.num*, %struct.num** %162, align 8, !tbaa !5
  %164 = add nsw i32 %159, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !17
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds %struct.num, %struct.num* %163, i64 0, i32 0
  store i32 %169, i32* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds %struct.num, %struct.num* %163, i64 0, i32 1
  %172 = load %struct.num*, %struct.num** %171, align 8, !tbaa !5
  %173 = add nsw i32 %159, -2
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !17
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds %struct.num, %struct.num* %172, i64 0, i32 0
  store i32 %178, i32* %179, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.num, %struct.num* %172, i64 0, i32 1
  %181 = load %struct.num*, %struct.num** %180, align 8, !tbaa !5
  %182 = add nsw i32 %159, -3
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !17
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds %struct.num, %struct.num* %181, i64 0, i32 0
  store i32 %187, i32* %188, align 8, !tbaa !9
  %189 = add nsw i64 %160, -4
  %190 = getelementptr inbounds %struct.num, %struct.num* %181, i64 0, i32 1
  %191 = load %struct.num*, %struct.num** %190, align 8, !tbaa !5
  %192 = add nsw i32 %159, -4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !17
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds %struct.num, %struct.num* %191, i64 0, i32 0
  store i32 %197, i32* %198, align 8, !tbaa !9
  %199 = trunc i64 %189 to i32
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %158, label %154, !llvm.loop !20

201:                                              ; preds = %156, %201
  %202 = phi i64 [ %157, %156 ], [ %216, %201 ]
  %203 = phi i32 [ %21, %156 ], [ %205, %201 ]
  %204 = phi %struct.num* [ %56, %156 ], [ %213, %201 ]
  %205 = add nsw i32 %203, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !17
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = getelementptr inbounds %struct.num, %struct.num* %204, i64 0, i32 0
  store i32 %210, i32* %211, align 8, !tbaa !9
  %212 = getelementptr inbounds %struct.num, %struct.num* %204, i64 0, i32 1
  %213 = load %struct.num*, %struct.num** %212, align 8, !tbaa !13
  %214 = trunc i64 %202 to i32
  %215 = icmp sgt i32 %214, 1
  %216 = add nsw i64 %202, -1
  br i1 %215, label %201, label %217, !llvm.loop !23

217:                                              ; preds = %201, %154
  %218 = icmp eq i8* %24, null
  br i1 %218, label %255, label %219

219:                                              ; preds = %217, %250
  %220 = phi %struct.num* [ %253, %250 ], [ %86, %217 ]
  %221 = phi %struct.num* [ %252, %250 ], [ %56, %217 ]
  %222 = phi %struct.num* [ %251, %250 ], [ %25, %217 ]
  %223 = getelementptr inbounds %struct.num, %struct.num* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa !9
  %225 = getelementptr inbounds %struct.num, %struct.num* %221, i64 0, i32 0
  %226 = load i32, i32* %225, align 8, !tbaa !9
  %227 = add i32 %226, %224
  %228 = getelementptr inbounds %struct.num, %struct.num* %220, i64 0, i32 0
  %229 = load i32, i32* %228, align 8, !tbaa !9
  %230 = add i32 %227, %229
  %231 = icmp sgt i32 %230, 9
  br i1 %231, label %232, label %243

232:                                              ; preds = %219
  %233 = add nsw i32 %230, -10
  store i32 %233, i32* %228, align 8, !tbaa !9
  %234 = getelementptr inbounds %struct.num, %struct.num* %222, i64 0, i32 1
  %235 = load %struct.num*, %struct.num** %234, align 8, !tbaa !13
  %236 = getelementptr inbounds %struct.num, %struct.num* %221, i64 0, i32 1
  %237 = load %struct.num*, %struct.num** %236, align 8, !tbaa !13
  %238 = getelementptr inbounds %struct.num, %struct.num* %220, i64 0, i32 1
  %239 = load %struct.num*, %struct.num** %238, align 8, !tbaa !13
  %240 = getelementptr inbounds %struct.num, %struct.num* %239, i64 0, i32 0
  %241 = load i32, i32* %240, align 8, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 8, !tbaa !9
  br label %250

243:                                              ; preds = %219
  store i32 %230, i32* %228, align 8, !tbaa !9
  %244 = getelementptr inbounds %struct.num, %struct.num* %222, i64 0, i32 1
  %245 = load %struct.num*, %struct.num** %244, align 8, !tbaa !13
  %246 = getelementptr inbounds %struct.num, %struct.num* %221, i64 0, i32 1
  %247 = load %struct.num*, %struct.num** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds %struct.num, %struct.num* %220, i64 0, i32 1
  %249 = load %struct.num*, %struct.num** %248, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %243, %232
  %251 = phi %struct.num* [ %235, %232 ], [ %245, %243 ]
  %252 = phi %struct.num* [ %237, %232 ], [ %247, %243 ]
  %253 = phi %struct.num* [ %239, %232 ], [ %249, %243 ]
  %254 = icmp eq %struct.num* %251, null
  br i1 %254, label %255, label %219, !llvm.loop !24

255:                                              ; preds = %250, %217
  br label %256

256:                                              ; preds = %255, %256
  %257 = phi %struct.num* [ %259, %256 ], [ %86, %255 ]
  %258 = getelementptr inbounds %struct.num, %struct.num* %257, i64 0, i32 1
  %259 = load %struct.num*, %struct.num** %258, align 8, !tbaa !13
  %260 = icmp eq %struct.num* %259, null
  br i1 %260, label %261, label %256, !llvm.loop !25

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.num, %struct.num* %257, i64 0, i32 0
  %263 = load i32, i32* %262, align 8, !tbaa !9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %267 = getelementptr inbounds %struct.num, %struct.num* %257, i64 0, i32 2
  %268 = load %struct.num*, %struct.num** %267, align 8, !tbaa !12
  %269 = icmp eq %struct.num* %268, null
  br i1 %269, label %311, label %303, !llvm.loop !26

270:                                              ; preds = %261
  %271 = getelementptr inbounds %struct.num, %struct.num* %257, i64 0, i32 2
  %272 = load %struct.num*, %struct.num** %271, align 8, !tbaa !12
  %273 = getelementptr inbounds %struct.num, %struct.num* %272, i64 0, i32 2
  %274 = load %struct.num*, %struct.num** %273, align 8, !tbaa !12
  %275 = icmp eq %struct.num* %274, null
  br i1 %275, label %284, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.num, %struct.num* %272, i64 0, i32 0
  %278 = load i32, i32* %277, align 8, !tbaa !9
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.num, %struct.num* %274, i64 0, i32 0
  %282 = load i32, i32* %281, align 8, !tbaa !9
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %293, !llvm.loop !27

284:                                              ; preds = %270
  %285 = call i32 @putchar(i32 48)
  br label %363

286:                                              ; preds = %280, %286
  %287 = phi %struct.num* [ %289, %286 ], [ %274, %280 ]
  %288 = getelementptr inbounds %struct.num, %struct.num* %287, i64 0, i32 2
  %289 = load %struct.num*, %struct.num** %288, align 8, !tbaa !12
  %290 = getelementptr inbounds %struct.num, %struct.num* %289, i64 0, i32 0
  %291 = load i32, i32* %290, align 8, !tbaa !9
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %286, label %293, !llvm.loop !27

293:                                              ; preds = %286, %280, %276
  %294 = phi %struct.num* [ %274, %280 ], [ %272, %276 ], [ %289, %286 ]
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi %struct.num* [ %301, %295 ], [ %294, %293 ]
  %297 = getelementptr inbounds %struct.num, %struct.num* %296, i64 0, i32 0
  %298 = load i32, i32* %297, align 8, !tbaa !9
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  %300 = getelementptr inbounds %struct.num, %struct.num* %296, i64 0, i32 2
  %301 = load %struct.num*, %struct.num** %300, align 8, !tbaa !12
  %302 = icmp eq %struct.num* %301, null
  br i1 %302, label %311, label %295, !llvm.loop !28

303:                                              ; preds = %265, %303
  %304 = phi %struct.num* [ %309, %303 ], [ %268, %265 ]
  %305 = getelementptr inbounds %struct.num, %struct.num* %304, i64 0, i32 0
  %306 = load i32, i32* %305, align 8, !tbaa !9
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  %308 = getelementptr inbounds %struct.num, %struct.num* %304, i64 0, i32 2
  %309 = load %struct.num*, %struct.num** %308, align 8, !tbaa !12
  %310 = icmp eq %struct.num* %309, null
  br i1 %310, label %311, label %303, !llvm.loop !26

311:                                              ; preds = %303, %295, %265
  %312 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %313 = getelementptr inbounds %struct.num, %struct.num* %312, i64 0, i32 1
  %314 = load %struct.num*, %struct.num** %313, align 8, !tbaa !13
  %315 = icmp eq %struct.num* %314, null
  br i1 %315, label %326, label %316

316:                                              ; preds = %311, %316
  %317 = phi %struct.num* [ %324, %316 ], [ %314, %311 ]
  %318 = phi %struct.num** [ %323, %316 ], [ %313, %311 ]
  %319 = getelementptr inbounds %struct.num, %struct.num* %317, i64 0, i32 1
  %320 = load %struct.num*, %struct.num** %319, align 8, !tbaa !13
  store %struct.num* %320, %struct.num** %318, align 8, !tbaa !13
  %321 = bitcast %struct.num* %317 to i8*
  call void @free(i8* %321) #7
  %322 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.num, %struct.num* %322, i64 0, i32 1
  %324 = load %struct.num*, %struct.num** %323, align 8, !tbaa !13
  %325 = icmp eq %struct.num* %324, null
  br i1 %325, label %326, label %316, !llvm.loop !29

326:                                              ; preds = %316, %311
  %327 = phi %struct.num* [ %312, %311 ], [ %322, %316 ]
  %328 = bitcast %struct.num* %327 to i8*
  call void @free(i8* %328) #7
  %329 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.num, %struct.num* %329, i64 0, i32 1
  %331 = load %struct.num*, %struct.num** %330, align 8, !tbaa !13
  %332 = icmp eq %struct.num* %331, null
  br i1 %332, label %343, label %333

333:                                              ; preds = %326, %333
  %334 = phi %struct.num* [ %341, %333 ], [ %331, %326 ]
  %335 = phi %struct.num** [ %340, %333 ], [ %330, %326 ]
  %336 = getelementptr inbounds %struct.num, %struct.num* %334, i64 0, i32 1
  %337 = load %struct.num*, %struct.num** %336, align 8, !tbaa !13
  store %struct.num* %337, %struct.num** %335, align 8, !tbaa !13
  %338 = bitcast %struct.num* %334 to i8*
  call void @free(i8* %338) #7
  %339 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.num, %struct.num* %339, i64 0, i32 1
  %341 = load %struct.num*, %struct.num** %340, align 8, !tbaa !13
  %342 = icmp eq %struct.num* %341, null
  br i1 %342, label %343, label %333, !llvm.loop !30

343:                                              ; preds = %333, %326
  %344 = phi %struct.num* [ %329, %326 ], [ %339, %333 ]
  %345 = bitcast %struct.num* %344 to i8*
  call void @free(i8* %345) #7
  %346 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.num, %struct.num* %346, i64 0, i32 1
  %348 = load %struct.num*, %struct.num** %347, align 8, !tbaa !13
  %349 = icmp eq %struct.num* %348, null
  br i1 %349, label %360, label %350

350:                                              ; preds = %343, %350
  %351 = phi %struct.num* [ %358, %350 ], [ %348, %343 ]
  %352 = phi %struct.num** [ %357, %350 ], [ %347, %343 ]
  %353 = getelementptr inbounds %struct.num, %struct.num* %351, i64 0, i32 1
  %354 = load %struct.num*, %struct.num** %353, align 8, !tbaa !13
  store %struct.num* %354, %struct.num** %352, align 8, !tbaa !13
  %355 = bitcast %struct.num* %351 to i8*
  call void @free(i8* %355) #7
  %356 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.num, %struct.num* %356, i64 0, i32 1
  %358 = load %struct.num*, %struct.num** %357, align 8, !tbaa !13
  %359 = icmp eq %struct.num* %358, null
  br i1 %359, label %360, label %350, !llvm.loop !31

360:                                              ; preds = %350, %343
  %361 = phi %struct.num* [ %346, %343 ], [ %356, %350 ]
  %362 = bitcast %struct.num* %361 to i8*
  call void @free(i8* %362) #7
  br label %363

363:                                              ; preds = %360, %284
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"num", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
