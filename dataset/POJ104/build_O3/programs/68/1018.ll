; ModuleID = 'source-C-CXX/68/1018.c'
source_filename = "source-C-CXX/68/1018.c"
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
  %7 = load i8, i8* %3, align 16, !tbaa !17
  %8 = icmp eq i8 %7, 45
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %322, label %12

12:                                               ; preds = %0
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %20, label %14, !llvm.loop !18

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %12 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !18

20:                                               ; preds = %14, %12
  %21 = phi i64 [ 0, %12 ], [ %15, %14 ]
  %22 = icmp eq i8 %9, 0
  br i1 %22, label %29, label %23, !llvm.loop !19

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %20 ]
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  %28 = add nuw i64 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !19

29:                                               ; preds = %23, %20
  %30 = phi i64 [ 0, %20 ], [ %24, %23 ]
  %31 = trunc i64 %21 to i32
  %32 = trunc i64 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %33, i32 %32, i32 %31
  %35 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %36 = bitcast i8* %35 to %struct.num*
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 0
  store i32 0, i32* %37, align 16, !tbaa !9
  store i8* %35, i8** bitcast (%struct.num** @phead1 to i8**), align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 2
  store %struct.num* null, %struct.num** %38, align 16, !tbaa !12
  %39 = icmp slt i32 %34, 2
  br i1 %39, label %63, label %40

40:                                               ; preds = %29
  %41 = add nsw i32 %34, -1
  %42 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %43 = bitcast i8* %42 to %struct.num*
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i64 0, i32 0
  store i32 0, i32* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 1
  %46 = bitcast %struct.num** %45 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.num, %struct.num* %43, i64 0, i32 2
  %48 = bitcast %struct.num** %47 to i8**
  store i8* %35, i8** %48, align 16, !tbaa !12
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %40, %50
  %51 = phi %struct.num* [ %54, %50 ], [ %43, %40 ]
  %52 = phi i32 [ %59, %50 ], [ 1, %40 ]
  %53 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %54 = bitcast i8* %53 to %struct.num*
  %55 = getelementptr inbounds %struct.num, %struct.num* %54, i64 0, i32 0
  store i32 0, i32* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds %struct.num, %struct.num* %51, i64 0, i32 1
  %57 = bitcast %struct.num** %56 to i8**
  store i8* %53, i8** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.num, %struct.num* %54, i64 0, i32 2
  store %struct.num* %51, %struct.num** %58, align 16, !tbaa !12
  %59 = add nuw i32 %52, 1
  %60 = icmp eq i32 %59, %41
  br i1 %60, label %61, label %50, !llvm.loop !14

61:                                               ; preds = %50
  %62 = bitcast i8* %53 to %struct.num*
  store i8* %53, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  store i8* %53, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  br label %63

63:                                               ; preds = %29, %40, %61
  %64 = phi %struct.num* [ %43, %40 ], [ %62, %61 ], [ %36, %29 ]
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i64 0, i32 1
  store %struct.num* null, %struct.num** %65, align 8, !tbaa !13
  %66 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %67 = bitcast i8* %66 to %struct.num*
  %68 = getelementptr inbounds %struct.num, %struct.num* %67, i64 0, i32 0
  store i32 0, i32* %68, align 16, !tbaa !9
  store i8* %66, i8** bitcast (%struct.num** @phead2 to i8**), align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.num, %struct.num* %67, i64 0, i32 2
  store %struct.num* null, %struct.num** %69, align 16, !tbaa !12
  br i1 %39, label %93, label %70

70:                                               ; preds = %63
  %71 = add nsw i32 %34, -1
  %72 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %73 = bitcast i8* %72 to %struct.num*
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 0
  store i32 0, i32* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds %struct.num, %struct.num* %67, i64 0, i32 1
  %76 = bitcast %struct.num** %75 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 2
  %78 = bitcast %struct.num** %77 to i8**
  store i8* %66, i8** %78, align 16, !tbaa !12
  %79 = icmp eq i32 %71, 1
  br i1 %79, label %93, label %80

80:                                               ; preds = %70, %80
  %81 = phi %struct.num* [ %84, %80 ], [ %73, %70 ]
  %82 = phi i32 [ %89, %80 ], [ 1, %70 ]
  %83 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %84 = bitcast i8* %83 to %struct.num*
  %85 = getelementptr inbounds %struct.num, %struct.num* %84, i64 0, i32 0
  store i32 0, i32* %85, align 16, !tbaa !9
  %86 = getelementptr inbounds %struct.num, %struct.num* %81, i64 0, i32 1
  %87 = bitcast %struct.num** %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %struct.num, %struct.num* %84, i64 0, i32 2
  store %struct.num* %81, %struct.num** %88, align 16, !tbaa !12
  %89 = add nuw i32 %82, 1
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %91, label %80, !llvm.loop !14

91:                                               ; preds = %80
  %92 = bitcast i8* %83 to %struct.num*
  br label %93

93:                                               ; preds = %63, %70, %91
  %94 = phi %struct.num* [ %73, %70 ], [ %92, %91 ], [ %67, %63 ]
  %95 = getelementptr inbounds %struct.num, %struct.num* %94, i64 0, i32 1
  store %struct.num* null, %struct.num** %95, align 8, !tbaa !13
  %96 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %97 = bitcast i8* %96 to %struct.num*
  store i8* %96, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i64 0, i32 0
  store i32 0, i32* %98, align 16, !tbaa !9
  store i8* %96, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  store i8* %96, i8** bitcast (%struct.num** @phead3 to i8**), align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.num, %struct.num* %97, i64 0, i32 2
  store %struct.num* null, %struct.num** %99, align 16, !tbaa !12
  %100 = icmp eq i32 %34, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %93
  %102 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %103 = bitcast i8* %102 to %struct.num*
  store i8* %102, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i64 0, i32 0
  store i32 0, i32* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds %struct.num, %struct.num* %97, i64 0, i32 1
  %106 = bitcast %struct.num** %105 to i8**
  store i8* %102, i8** %106, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.num, %struct.num* %103, i64 0, i32 2
  %108 = bitcast %struct.num** %107 to i8**
  store i8* %96, i8** %108, align 16, !tbaa !12
  store i8* %102, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %109 = icmp eq i32 %34, 1
  br i1 %109, label %123, label %110

110:                                              ; preds = %101, %110
  %111 = phi %struct.num* [ %114, %110 ], [ %103, %101 ]
  %112 = phi i32 [ %119, %110 ], [ 1, %101 ]
  %113 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %114 = bitcast i8* %113 to %struct.num*
  %115 = getelementptr inbounds %struct.num, %struct.num* %114, i64 0, i32 0
  store i32 0, i32* %115, align 16, !tbaa !9
  %116 = getelementptr inbounds %struct.num, %struct.num* %111, i64 0, i32 1
  %117 = bitcast %struct.num** %116 to i8**
  store i8* %113, i8** %117, align 8, !tbaa !13
  %118 = getelementptr inbounds %struct.num, %struct.num* %114, i64 0, i32 2
  store %struct.num* %111, %struct.num** %118, align 16, !tbaa !12
  %119 = add nuw i32 %112, 1
  %120 = icmp eq i32 %119, %34
  br i1 %120, label %121, label %110, !llvm.loop !14

121:                                              ; preds = %110
  %122 = bitcast i8* %113 to %struct.num*
  store i8* %113, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  store i8* %113, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  br label %123

123:                                              ; preds = %93, %101, %121
  %124 = phi %struct.num* [ %103, %101 ], [ %122, %121 ], [ %97, %93 ]
  %125 = getelementptr inbounds %struct.num, %struct.num* %124, i64 0, i32 1
  store %struct.num* null, %struct.num** %125, align 8, !tbaa !13
  %126 = icmp eq i32 %31, 0
  br i1 %126, label %165, label %127

127:                                              ; preds = %123
  %128 = add nsw i32 %31, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 0
  store i32 %133, i32* %134, align 16, !tbaa !9
  %135 = trunc i64 %21 to i32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %165, !llvm.loop !20

137:                                              ; preds = %127
  %138 = and i64 %21, 4294967295
  %139 = add i32 %31, 3
  %140 = add i32 %31, -2
  %141 = and i32 %139, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %137, %143
  %144 = phi i32 [ %151, %143 ], [ %128, %137 ]
  %145 = phi i64 [ %148, %143 ], [ %138, %137 ]
  %146 = phi %struct.num* [ %150, %143 ], [ %36, %137 ]
  %147 = phi i32 [ %158, %143 ], [ %141, %137 ]
  %148 = add nsw i64 %145, -1
  %149 = getelementptr inbounds %struct.num, %struct.num* %146, i64 0, i32 1
  %150 = load %struct.num*, %struct.num** %149, align 8, !tbaa !5
  %151 = add nsw i32 %144, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !17
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds %struct.num, %struct.num* %150, i64 0, i32 0
  store i32 %156, i32* %157, align 8, !tbaa !9
  %158 = add i32 %147, -1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %143, !llvm.loop !21

160:                                              ; preds = %143, %137
  %161 = phi i32 [ %128, %137 ], [ %151, %143 ]
  %162 = phi i64 [ %138, %137 ], [ %148, %143 ]
  %163 = phi %struct.num* [ %36, %137 ], [ %150, %143 ]
  %164 = icmp ult i32 %140, 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %160, %169, %127, %123
  %166 = icmp eq i32 %32, 0
  br i1 %166, label %228, label %167

167:                                              ; preds = %165
  %168 = and i64 %30, 4294967295
  br label %212

169:                                              ; preds = %160, %169
  %170 = phi i32 [ %203, %169 ], [ %161, %160 ]
  %171 = phi i64 [ %200, %169 ], [ %162, %160 ]
  %172 = phi %struct.num* [ %202, %169 ], [ %163, %160 ]
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i64 0, i32 1
  %174 = load %struct.num*, %struct.num** %173, align 8, !tbaa !5
  %175 = add nsw i32 %170, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !17
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds %struct.num, %struct.num* %174, i64 0, i32 0
  store i32 %180, i32* %181, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.num, %struct.num* %174, i64 0, i32 1
  %183 = load %struct.num*, %struct.num** %182, align 8, !tbaa !5
  %184 = add nsw i32 %170, -2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !17
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds %struct.num, %struct.num* %183, i64 0, i32 0
  store i32 %189, i32* %190, align 8, !tbaa !9
  %191 = getelementptr inbounds %struct.num, %struct.num* %183, i64 0, i32 1
  %192 = load %struct.num*, %struct.num** %191, align 8, !tbaa !5
  %193 = add nsw i32 %170, -3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !17
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds %struct.num, %struct.num* %192, i64 0, i32 0
  store i32 %198, i32* %199, align 8, !tbaa !9
  %200 = add nsw i64 %171, -4
  %201 = getelementptr inbounds %struct.num, %struct.num* %192, i64 0, i32 1
  %202 = load %struct.num*, %struct.num** %201, align 8, !tbaa !5
  %203 = add nsw i32 %170, -4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !17
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds %struct.num, %struct.num* %202, i64 0, i32 0
  store i32 %208, i32* %209, align 8, !tbaa !9
  %210 = trunc i64 %200 to i32
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %169, label %165, !llvm.loop !20

212:                                              ; preds = %167, %212
  %213 = phi i64 [ %168, %167 ], [ %227, %212 ]
  %214 = phi i32 [ %32, %167 ], [ %216, %212 ]
  %215 = phi %struct.num* [ %67, %167 ], [ %224, %212 ]
  %216 = add nsw i32 %214, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !17
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = getelementptr inbounds %struct.num, %struct.num* %215, i64 0, i32 0
  store i32 %221, i32* %222, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct.num, %struct.num* %215, i64 0, i32 1
  %224 = load %struct.num*, %struct.num** %223, align 8, !tbaa !13
  %225 = trunc i64 %213 to i32
  %226 = icmp sgt i32 %225, 1
  %227 = add nsw i64 %213, -1
  br i1 %226, label %212, label %228, !llvm.loop !23

228:                                              ; preds = %212, %165
  %229 = icmp eq i8* %35, null
  br i1 %229, label %266, label %230

230:                                              ; preds = %228, %261
  %231 = phi %struct.num* [ %264, %261 ], [ %97, %228 ]
  %232 = phi %struct.num* [ %263, %261 ], [ %67, %228 ]
  %233 = phi %struct.num* [ %262, %261 ], [ %36, %228 ]
  %234 = getelementptr inbounds %struct.num, %struct.num* %233, i64 0, i32 0
  %235 = load i32, i32* %234, align 8, !tbaa !9
  %236 = getelementptr inbounds %struct.num, %struct.num* %232, i64 0, i32 0
  %237 = load i32, i32* %236, align 8, !tbaa !9
  %238 = add i32 %237, %235
  %239 = getelementptr inbounds %struct.num, %struct.num* %231, i64 0, i32 0
  %240 = load i32, i32* %239, align 8, !tbaa !9
  %241 = add i32 %238, %240
  %242 = icmp sgt i32 %241, 9
  br i1 %242, label %243, label %254

243:                                              ; preds = %230
  %244 = add nsw i32 %241, -10
  store i32 %244, i32* %239, align 8, !tbaa !9
  %245 = getelementptr inbounds %struct.num, %struct.num* %233, i64 0, i32 1
  %246 = load %struct.num*, %struct.num** %245, align 8, !tbaa !13
  %247 = getelementptr inbounds %struct.num, %struct.num* %232, i64 0, i32 1
  %248 = load %struct.num*, %struct.num** %247, align 8, !tbaa !13
  %249 = getelementptr inbounds %struct.num, %struct.num* %231, i64 0, i32 1
  %250 = load %struct.num*, %struct.num** %249, align 8, !tbaa !13
  %251 = getelementptr inbounds %struct.num, %struct.num* %250, i64 0, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 8, !tbaa !9
  br label %261

254:                                              ; preds = %230
  store i32 %241, i32* %239, align 8, !tbaa !9
  %255 = getelementptr inbounds %struct.num, %struct.num* %233, i64 0, i32 1
  %256 = load %struct.num*, %struct.num** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds %struct.num, %struct.num* %232, i64 0, i32 1
  %258 = load %struct.num*, %struct.num** %257, align 8, !tbaa !13
  %259 = getelementptr inbounds %struct.num, %struct.num* %231, i64 0, i32 1
  %260 = load %struct.num*, %struct.num** %259, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %254, %243
  %262 = phi %struct.num* [ %246, %243 ], [ %256, %254 ]
  %263 = phi %struct.num* [ %248, %243 ], [ %258, %254 ]
  %264 = phi %struct.num* [ %250, %243 ], [ %260, %254 ]
  %265 = icmp eq %struct.num* %262, null
  br i1 %265, label %266, label %230, !llvm.loop !24

266:                                              ; preds = %261, %228
  br label %267

267:                                              ; preds = %266, %267
  %268 = phi %struct.num* [ %270, %267 ], [ %97, %266 ]
  %269 = getelementptr inbounds %struct.num, %struct.num* %268, i64 0, i32 1
  %270 = load %struct.num*, %struct.num** %269, align 8, !tbaa !13
  %271 = icmp eq %struct.num* %270, null
  br i1 %271, label %272, label %267, !llvm.loop !25

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.num, %struct.num* %268, i64 0, i32 0
  %274 = load i32, i32* %273, align 8, !tbaa !9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %278 = getelementptr inbounds %struct.num, %struct.num* %268, i64 0, i32 2
  %279 = load %struct.num*, %struct.num** %278, align 8, !tbaa !12
  %280 = icmp eq %struct.num* %279, null
  br i1 %280, label %322, label %314, !llvm.loop !26

281:                                              ; preds = %272
  %282 = getelementptr inbounds %struct.num, %struct.num* %268, i64 0, i32 2
  %283 = load %struct.num*, %struct.num** %282, align 8, !tbaa !12
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i64 0, i32 2
  %285 = load %struct.num*, %struct.num** %284, align 8, !tbaa !12
  %286 = icmp eq %struct.num* %285, null
  br i1 %286, label %295, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.num, %struct.num* %283, i64 0, i32 0
  %289 = load i32, i32* %288, align 8, !tbaa !9
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.num, %struct.num* %285, i64 0, i32 0
  %293 = load i32, i32* %292, align 8, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %304, !llvm.loop !27

295:                                              ; preds = %281
  %296 = call i32 @putchar(i32 48)
  br label %374

297:                                              ; preds = %291, %297
  %298 = phi %struct.num* [ %300, %297 ], [ %285, %291 ]
  %299 = getelementptr inbounds %struct.num, %struct.num* %298, i64 0, i32 2
  %300 = load %struct.num*, %struct.num** %299, align 8, !tbaa !12
  %301 = getelementptr inbounds %struct.num, %struct.num* %300, i64 0, i32 0
  %302 = load i32, i32* %301, align 8, !tbaa !9
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %297, label %304, !llvm.loop !27

304:                                              ; preds = %297, %291, %287
  %305 = phi %struct.num* [ %285, %291 ], [ %283, %287 ], [ %300, %297 ]
  br label %306

306:                                              ; preds = %304, %306
  %307 = phi %struct.num* [ %312, %306 ], [ %305, %304 ]
  %308 = getelementptr inbounds %struct.num, %struct.num* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 8, !tbaa !9
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  %311 = getelementptr inbounds %struct.num, %struct.num* %307, i64 0, i32 2
  %312 = load %struct.num*, %struct.num** %311, align 8, !tbaa !12
  %313 = icmp eq %struct.num* %312, null
  br i1 %313, label %322, label %306, !llvm.loop !28

314:                                              ; preds = %276, %314
  %315 = phi %struct.num* [ %320, %314 ], [ %279, %276 ]
  %316 = getelementptr inbounds %struct.num, %struct.num* %315, i64 0, i32 0
  %317 = load i32, i32* %316, align 8, !tbaa !9
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  %319 = getelementptr inbounds %struct.num, %struct.num* %315, i64 0, i32 2
  %320 = load %struct.num*, %struct.num** %319, align 8, !tbaa !12
  %321 = icmp eq %struct.num* %320, null
  br i1 %321, label %322, label %314, !llvm.loop !26

322:                                              ; preds = %314, %306, %276, %0
  %323 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.num, %struct.num* %323, i64 0, i32 1
  %325 = load %struct.num*, %struct.num** %324, align 8, !tbaa !13
  %326 = icmp eq %struct.num* %325, null
  br i1 %326, label %337, label %327

327:                                              ; preds = %322, %327
  %328 = phi %struct.num* [ %335, %327 ], [ %325, %322 ]
  %329 = phi %struct.num** [ %334, %327 ], [ %324, %322 ]
  %330 = getelementptr inbounds %struct.num, %struct.num* %328, i64 0, i32 1
  %331 = load %struct.num*, %struct.num** %330, align 8, !tbaa !13
  store %struct.num* %331, %struct.num** %329, align 8, !tbaa !13
  %332 = bitcast %struct.num* %331 to i8*
  call void @free(i8* %332) #7
  %333 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.num, %struct.num* %333, i64 0, i32 1
  %335 = load %struct.num*, %struct.num** %334, align 8, !tbaa !13
  %336 = icmp eq %struct.num* %335, null
  br i1 %336, label %337, label %327, !llvm.loop !29

337:                                              ; preds = %327, %322
  %338 = phi %struct.num* [ %323, %322 ], [ %333, %327 ]
  %339 = bitcast %struct.num* %338 to i8*
  call void @free(i8* %339) #7
  %340 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.num, %struct.num* %340, i64 0, i32 1
  %342 = load %struct.num*, %struct.num** %341, align 8, !tbaa !13
  %343 = icmp eq %struct.num* %342, null
  br i1 %343, label %354, label %344

344:                                              ; preds = %337, %344
  %345 = phi %struct.num* [ %352, %344 ], [ %342, %337 ]
  %346 = phi %struct.num** [ %351, %344 ], [ %341, %337 ]
  %347 = getelementptr inbounds %struct.num, %struct.num* %345, i64 0, i32 1
  %348 = load %struct.num*, %struct.num** %347, align 8, !tbaa !13
  store %struct.num* %348, %struct.num** %346, align 8, !tbaa !13
  %349 = bitcast %struct.num* %348 to i8*
  call void @free(i8* %349) #7
  %350 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.num, %struct.num* %350, i64 0, i32 1
  %352 = load %struct.num*, %struct.num** %351, align 8, !tbaa !13
  %353 = icmp eq %struct.num* %352, null
  br i1 %353, label %354, label %344, !llvm.loop !30

354:                                              ; preds = %344, %337
  %355 = phi %struct.num* [ %340, %337 ], [ %350, %344 ]
  %356 = bitcast %struct.num* %355 to i8*
  call void @free(i8* %356) #7
  %357 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.num, %struct.num* %357, i64 0, i32 1
  %359 = load %struct.num*, %struct.num** %358, align 8, !tbaa !13
  %360 = icmp eq %struct.num* %359, null
  br i1 %360, label %371, label %361

361:                                              ; preds = %354, %361
  %362 = phi %struct.num* [ %369, %361 ], [ %359, %354 ]
  %363 = phi %struct.num** [ %368, %361 ], [ %358, %354 ]
  %364 = getelementptr inbounds %struct.num, %struct.num* %362, i64 0, i32 1
  %365 = load %struct.num*, %struct.num** %364, align 8, !tbaa !13
  store %struct.num* %365, %struct.num** %363, align 8, !tbaa !13
  %366 = bitcast %struct.num* %365 to i8*
  call void @free(i8* %366) #7
  %367 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.num, %struct.num* %367, i64 0, i32 1
  %369 = load %struct.num*, %struct.num** %368, align 8, !tbaa !13
  %370 = icmp eq %struct.num* %369, null
  br i1 %370, label %371, label %361, !llvm.loop !31

371:                                              ; preds = %361, %354
  %372 = phi %struct.num* [ %357, %354 ], [ %367, %361 ]
  %373 = bitcast %struct.num* %372 to i8*
  call void @free(i8* %373) #7
  br label %374

374:                                              ; preds = %295, %371
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
