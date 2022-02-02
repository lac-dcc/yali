; ModuleID = 'source-C-CXX/13/180.c'
source_filename = "source-C-CXX/13/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1, %20
  %10 = phi i32 [ %14, %20 ], [ %0, %1 ]
  %11 = phi %struct.student* [ %12, %20 ], [ %3, %1 ]
  %12 = phi %struct.student* [ %23, %20 ], [ %3, %1 ]
  %13 = phi %struct.student* [ %21, %20 ], [ null, %1 ]
  %14 = add nsw i32 %10, -1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store %struct.student* %12, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi %struct.student* [ %13, %18 ], [ %12, %9 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26)
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %29, label %9, !llvm.loop !12

29:                                               ; preds = %20, %1
  %30 = phi %struct.student* [ null, %1 ], [ %21, %20 ]
  %31 = phi %struct.student* [ %3, %1 ], [ %12, %20 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !9
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %15, label %10, !llvm.loop !15

10:                                               ; preds = %2, %6
  %11 = phi %struct.student* [ %13, %6 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !9
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %28, label %6, !llvm.loop !15

15:                                               ; preds = %6
  %16 = icmp eq %struct.student* %13, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !9
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store %struct.student* %22, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi %struct.student* [ %19, %17 ], [ %0, %20 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi %struct.student* [ %25, %24 ], [ %0, %10 ]
  ret %struct.student* %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 @putchar(i32 10)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10) #6
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %0, %24
  %14 = phi i32 [ %18, %24 ], [ %5, %0 ]
  %15 = phi %struct.student* [ %16, %24 ], [ %7, %0 ]
  %16 = phi %struct.student* [ %27, %24 ], [ %7, %0 ]
  %17 = phi %struct.student* [ %25, %24 ], [ null, %0 ]
  %18 = add nsw i32 %14, -1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  store %struct.student* %16, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi %struct.student* [ %17, %22 ], [ %16, %13 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %28, i32* nonnull %29, i32* nonnull %30) #6
  %32 = icmp eq i32 %18, 0
  br i1 %32, label %33, label %13, !llvm.loop !12

33:                                               ; preds = %24, %0
  %34 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %35 = phi %struct.student* [ %7, %0 ], [ %16, %24 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !9
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %33, %40
  %41 = phi %struct.student* [ %54, %40 ], [ %38, %33 ]
  %42 = phi i32 [ %52, %40 ], [ 0, %33 ]
  %43 = phi %struct.student* [ %51, %40 ], [ %34, %33 ]
  %44 = phi %struct.student* [ %41, %40 ], [ %34, %33 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !17
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %49, %42
  %51 = select i1 %50, %struct.student* %44, %struct.student* %43
  %52 = select i1 %50, i32 %49, i32 %42
  %53 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !9
  %55 = icmp eq %struct.student* %54, null
  br i1 %55, label %56, label %40, !llvm.loop !18

56:                                               ; preds = %40, %33
  %57 = phi %struct.student* [ %34, %33 ], [ %51, %40 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = add nsw i32 %63, %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %59, i32 %64)
  %66 = load i32, i32* %58, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !14
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %81, label %74

70:                                               ; preds = %74
  %71 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !14
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %79, label %74, !llvm.loop !15

74:                                               ; preds = %56, %70
  %75 = phi %struct.student* [ %77, %70 ], [ %34, %56 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.student* %77, null
  br i1 %78, label %91, label %70, !llvm.loop !15

79:                                               ; preds = %70
  %80 = icmp eq %struct.student* %77, %34
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %56
  %82 = load %struct.student*, %struct.student** %37, align 8, !tbaa !9
  br label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %85 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %86 = load %struct.student*, %struct.student** %85, align 8, !tbaa !9
  store %struct.student* %86, %struct.student** %84, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi %struct.student* [ %82, %81 ], [ %34, %83 ]
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @n, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %74, %87
  %92 = phi %struct.student* [ %88, %87 ], [ %34, %74 ]
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %94 = load %struct.student*, %struct.student** %93, align 8, !tbaa !9
  %95 = icmp eq %struct.student* %94, null
  br i1 %95, label %112, label %96

96:                                               ; preds = %91, %96
  %97 = phi %struct.student* [ %110, %96 ], [ %94, %91 ]
  %98 = phi i32 [ %108, %96 ], [ 0, %91 ]
  %99 = phi %struct.student* [ %107, %96 ], [ %92, %91 ]
  %100 = phi %struct.student* [ %97, %96 ], [ %92, %91 ]
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 2
  %104 = load i32, i32* %103, align 8, !tbaa !17
  %105 = add nsw i32 %104, %102
  %106 = icmp sgt i32 %105, %98
  %107 = select i1 %106, %struct.student* %100, %struct.student* %99
  %108 = select i1 %106, i32 %105, i32 %98
  %109 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 3
  %110 = load %struct.student*, %struct.student** %109, align 8, !tbaa !9
  %111 = icmp eq %struct.student* %110, null
  br i1 %111, label %112, label %96, !llvm.loop !18

112:                                              ; preds = %96, %91
  %113 = phi %struct.student* [ %92, %91 ], [ %107, %96 ]
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = getelementptr inbounds %struct.student, %struct.student* %113, i64 0, i32 2
  %119 = load i32, i32* %118, align 8, !tbaa !17
  %120 = add nsw i32 %119, %117
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %120)
  %122 = load i32, i32* %114, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !14
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %141, label %126

126:                                              ; preds = %112, %131
  %127 = phi %struct.student* [ %129, %131 ], [ %92, %112 ]
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 3
  %129 = load %struct.student*, %struct.student** %128, align 8, !tbaa !9
  %130 = icmp eq %struct.student* %129, null
  br i1 %130, label %147, label %131, !llvm.loop !15

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !14
  %134 = icmp eq i32 %133, %122
  br i1 %134, label %135, label %126, !llvm.loop !15

135:                                              ; preds = %131
  %136 = icmp eq %struct.student* %129, %92
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 3
  %139 = getelementptr inbounds %struct.student, %struct.student* %129, i64 0, i32 3
  %140 = load %struct.student*, %struct.student** %139, align 8, !tbaa !9
  store %struct.student* %140, %struct.student** %138, align 8, !tbaa !9
  br label %143

141:                                              ; preds = %135, %112
  %142 = load %struct.student*, %struct.student** %93, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi %struct.student* [ %142, %141 ], [ %92, %137 ]
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @n, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %126, %143
  %148 = phi %struct.student* [ %144, %143 ], [ %92, %126 ]
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 3
  %150 = load %struct.student*, %struct.student** %149, align 8, !tbaa !9
  %151 = icmp eq %struct.student* %150, null
  br i1 %151, label %168, label %152

152:                                              ; preds = %147, %152
  %153 = phi %struct.student* [ %166, %152 ], [ %150, %147 ]
  %154 = phi i32 [ %164, %152 ], [ 0, %147 ]
  %155 = phi %struct.student* [ %163, %152 ], [ %148, %147 ]
  %156 = phi %struct.student* [ %153, %152 ], [ %148, %147 ]
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i64 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !16
  %159 = getelementptr inbounds %struct.student, %struct.student* %156, i64 0, i32 2
  %160 = load i32, i32* %159, align 8, !tbaa !17
  %161 = add nsw i32 %160, %158
  %162 = icmp sgt i32 %161, %154
  %163 = select i1 %162, %struct.student* %156, %struct.student* %155
  %164 = select i1 %162, i32 %161, i32 %154
  %165 = getelementptr inbounds %struct.student, %struct.student* %153, i64 0, i32 3
  %166 = load %struct.student*, %struct.student** %165, align 8, !tbaa !9
  %167 = icmp eq %struct.student* %166, null
  br i1 %167, label %168, label %152, !llvm.loop !18

168:                                              ; preds = %152, %147
  %169 = phi %struct.student* [ %148, %147 ], [ %163, %152 ]
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !16
  %174 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 2
  %175 = load i32, i32* %174, align 8, !tbaa !17
  %176 = add nsw i32 %175, %173
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %171, i32 %176)
  %178 = load i32, i32* %170, align 8, !tbaa !14
  %179 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 0
  %180 = load i32, i32* %179, align 8, !tbaa !14
  %181 = icmp eq i32 %180, %178
  br i1 %181, label %197, label %182

182:                                              ; preds = %168, %187
  %183 = phi %struct.student* [ %185, %187 ], [ %148, %168 ]
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i64 0, i32 3
  %185 = load %struct.student*, %struct.student** %184, align 8, !tbaa !9
  %186 = icmp eq %struct.student* %185, null
  br i1 %186, label %200, label %187, !llvm.loop !15

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 0
  %189 = load i32, i32* %188, align 8, !tbaa !14
  %190 = icmp eq i32 %189, %178
  br i1 %190, label %191, label %182, !llvm.loop !15

191:                                              ; preds = %187
  %192 = icmp eq %struct.student* %185, %148
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %struct.student, %struct.student* %183, i64 0, i32 3
  %195 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 3
  %196 = load %struct.student*, %struct.student** %195, align 8, !tbaa !9
  store %struct.student* %196, %struct.student** %194, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %168, %191, %193
  %198 = load i32, i32* @n, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* @n, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %182, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 4}
!17 = !{!10, !6, i64 8}
!18 = distinct !{!18, !13}
