; ModuleID = 'source-C-CXX/13/1413.c'
source_filename = "source-C-CXX/13/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %29
  %9 = phi %struct.stu* [ %19, %29 ], [ %5, %0 ]
  %10 = phi %struct.stu* [ %30, %29 ], [ %5, %0 ]
  %11 = phi %struct.stu* [ %18, %29 ], [ null, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %13, i32* nonnull %14, i32* nonnull %15)
  %17 = icmp eq i32 %12, 1
  %18 = select i1 %17, %struct.stu* %10, %struct.stu* %11
  %19 = select i1 %17, %struct.stu* %9, %struct.stu* %10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  br label %29

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %struct.stu* [ %24, %22 ], [ %10, %27 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp slt i32 %12, %20
  br i1 %32, label %8, label %33, !llvm.loop !13

33:                                               ; preds = %29, %0
  %34 = phi %struct.stu* [ null, %0 ], [ %18, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.stu* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = add nsw i32 %14, %12
  %16 = icmp slt i32 %10, %15
  %17 = zext i1 %16 to i32
  %18 = select i1 %16, %struct.stu* %3, %struct.stu* %0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !9
  %21 = icmp eq %struct.stu* %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %5, %22
  %23 = phi %struct.stu* [ %41, %22 ], [ %18, %5 ]
  %24 = phi %struct.stu* [ %43, %22 ], [ %3, %5 ]
  %25 = phi %struct.stu* [ %45, %22 ], [ %20, %5 ]
  %26 = phi %struct.stu* [ %40, %22 ], [ %18, %5 ]
  %27 = phi i32 [ %39, %22 ], [ %17, %5 ]
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, %34
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 1, i32 %27
  %40 = select i1 %38, %struct.stu* %25, %struct.stu* %26
  %41 = select i1 %38, %struct.stu* %24, %struct.stu* %23
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %43 = load %struct.stu*, %struct.stu** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %45 = load %struct.stu*, %struct.stu** %44, align 8, !tbaa !9
  %46 = icmp eq %struct.stu* %45, null
  br i1 %46, label %47, label %22, !llvm.loop !17

47:                                               ; preds = %22, %5, %1
  %48 = phi i32 [ 0, %1 ], [ %17, %5 ], [ %39, %22 ]
  %49 = phi %struct.stu* [ %0, %1 ], [ %18, %5 ], [ %40, %22 ]
  %50 = phi %struct.stu* [ %0, %1 ], [ %18, %5 ], [ %41, %22 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = add nsw i32 %56, %54
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %52, i32 %57)
  %59 = icmp eq i32 %48, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3
  store %struct.stu* %62, %struct.stu** %63, align 8, !tbaa !9
  br label %66

64:                                               ; preds = %47
  %65 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi %struct.stu* [ %0, %60 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 3
  %69 = load %struct.stu*, %struct.stu** %68, align 8, !tbaa !9
  %70 = icmp eq %struct.stu* %69, null
  br i1 %70, label %114, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 1
  %73 = load i32, i32* %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = add nsw i32 %75, %73
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = add nsw i32 %80, %78
  %82 = icmp slt i32 %76, %81
  %83 = zext i1 %82 to i32
  %84 = select i1 %82, %struct.stu* %69, %struct.stu* %67
  %85 = select i1 %82, %struct.stu* %69, %struct.stu* %50
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %87 = load %struct.stu*, %struct.stu** %86, align 8, !tbaa !9
  %88 = icmp eq %struct.stu* %87, null
  br i1 %88, label %114, label %89

89:                                               ; preds = %71, %89
  %90 = phi %struct.stu* [ %108, %89 ], [ %85, %71 ]
  %91 = phi %struct.stu* [ %110, %89 ], [ %69, %71 ]
  %92 = phi %struct.stu* [ %112, %89 ], [ %87, %71 ]
  %93 = phi %struct.stu* [ %107, %89 ], [ %84, %71 ]
  %94 = phi i32 [ %106, %89 ], [ %83, %71 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = add nsw i32 %98, %96
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 2
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = add nsw i32 %103, %101
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 1, i32 %94
  %107 = select i1 %105, %struct.stu* %92, %struct.stu* %93
  %108 = select i1 %105, %struct.stu* %91, %struct.stu* %90
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 0, i32 3
  %110 = load %struct.stu*, %struct.stu** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 3
  %112 = load %struct.stu*, %struct.stu** %111, align 8, !tbaa !9
  %113 = icmp eq %struct.stu* %112, null
  br i1 %113, label %114, label %89, !llvm.loop !17

114:                                              ; preds = %89, %71, %66
  %115 = phi i32 [ 0, %66 ], [ %83, %71 ], [ %106, %89 ]
  %116 = phi %struct.stu* [ %67, %66 ], [ %84, %71 ], [ %107, %89 ]
  %117 = phi %struct.stu* [ %50, %66 ], [ %85, %71 ], [ %108, %89 ]
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !19
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 1
  %121 = load i32, i32* %120, align 8, !tbaa !15
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 2
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = add nsw i32 %123, %121
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %119, i32 %124)
  %126 = icmp eq i32 %115, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %114
  %128 = load %struct.stu*, %struct.stu** %68, align 8, !tbaa !9
  br label %133

129:                                              ; preds = %114
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 3
  %131 = load %struct.stu*, %struct.stu** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 3
  store %struct.stu* %131, %struct.stu** %132, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi %struct.stu* [ %0, %129 ], [ %128, %127 ]
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 3
  %136 = load %struct.stu*, %struct.stu** %135, align 8, !tbaa !9
  %137 = icmp eq %struct.stu* %136, null
  br i1 %137, label %181, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 1
  %140 = load i32, i32* %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 0, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = add nsw i32 %142, %140
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 0, i32 1
  %145 = load i32, i32* %144, align 8, !tbaa !15
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 0, i32 2
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = add nsw i32 %147, %145
  %149 = icmp slt i32 %143, %148
  %150 = zext i1 %149 to i32
  %151 = select i1 %149, %struct.stu* %136, %struct.stu* %134
  %152 = select i1 %149, %struct.stu* %136, %struct.stu* %117
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 0, i32 3
  %154 = load %struct.stu*, %struct.stu** %153, align 8, !tbaa !9
  %155 = icmp eq %struct.stu* %154, null
  br i1 %155, label %181, label %156

156:                                              ; preds = %138, %156
  %157 = phi %struct.stu* [ %175, %156 ], [ %152, %138 ]
  %158 = phi %struct.stu* [ %177, %156 ], [ %136, %138 ]
  %159 = phi %struct.stu* [ %179, %156 ], [ %154, %138 ]
  %160 = phi %struct.stu* [ %174, %156 ], [ %151, %138 ]
  %161 = phi i32 [ %173, %156 ], [ %150, %138 ]
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 1
  %163 = load i32, i32* %162, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 2
  %165 = load i32, i32* %164, align 4, !tbaa !16
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %159, i64 0, i32 1
  %168 = load i32, i32* %167, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %159, i64 0, i32 2
  %170 = load i32, i32* %169, align 4, !tbaa !16
  %171 = add nsw i32 %170, %168
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 1, i32 %161
  %174 = select i1 %172, %struct.stu* %159, %struct.stu* %160
  %175 = select i1 %172, %struct.stu* %158, %struct.stu* %157
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 0, i32 3
  %177 = load %struct.stu*, %struct.stu** %176, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %159, i64 0, i32 3
  %179 = load %struct.stu*, %struct.stu** %178, align 8, !tbaa !9
  %180 = icmp eq %struct.stu* %179, null
  br i1 %180, label %181, label %156, !llvm.loop !17

181:                                              ; preds = %156, %138, %133
  %182 = phi i32 [ 0, %133 ], [ %150, %138 ], [ %173, %156 ]
  %183 = phi %struct.stu* [ %134, %133 ], [ %151, %138 ], [ %174, %156 ]
  %184 = phi %struct.stu* [ %117, %133 ], [ %152, %138 ], [ %175, %156 ]
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !19
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 1
  %188 = load i32, i32* %187, align 8, !tbaa !15
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 2
  %190 = load i32, i32* %189, align 4, !tbaa !16
  %191 = add nsw i32 %190, %188
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %186, i32 %191)
  %193 = icmp eq i32 %182, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 3
  %196 = load %struct.stu*, %struct.stu** %195, align 8, !tbaa !9
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %184, i64 0, i32 3
  store %struct.stu* %196, %struct.stu** %197, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %181, %194
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %29
  %9 = phi %struct.stu* [ %19, %29 ], [ %5, %0 ]
  %10 = phi %struct.stu* [ %30, %29 ], [ %5, %0 ]
  %11 = phi %struct.stu* [ %18, %29 ], [ null, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %13, i32* nonnull %14, i32* nonnull %15) #4
  %17 = icmp eq i32 %12, 1
  %18 = select i1 %17, %struct.stu* %10, %struct.stu* %11
  %19 = select i1 %17, %struct.stu* %9, %struct.stu* %10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  br label %29

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %struct.stu* [ %24, %22 ], [ %10, %27 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp slt i32 %12, %20
  br i1 %32, label %8, label %33, !llvm.loop !13

33:                                               ; preds = %29, %0
  %34 = phi %struct.stu* [ null, %0 ], [ %18, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  call void @turn(%struct.stu* %34)
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"stu", !11, i64 0, !6, i64 8, !6, i64 12, !12, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = !{!10, !11, i64 0}
