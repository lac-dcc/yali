; ModuleID = 'source-C-CXX/13/823.c'
source_filename = "source-C-CXX/13/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
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
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @m, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store %struct.student* %12, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi %struct.student* [ %13, %18 ], [ %12, %9 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
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
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %10, %24
  %29 = phi %struct.student* [ %25, %24 ], [ %0, %10 ]
  ret %struct.student* %29
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %0, %23
  %13 = phi i32 [ %17, %23 ], [ %4, %0 ]
  %14 = phi %struct.student* [ %15, %23 ], [ %6, %0 ]
  %15 = phi %struct.student* [ %26, %23 ], [ %6, %0 ]
  %16 = phi %struct.student* [ %24, %23 ], [ null, %0 ]
  %17 = add nsw i32 %13, -1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @m, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  store %struct.student* %15, %struct.student** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi %struct.student* [ %16, %21 ], [ %15, %12 ]
  %25 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %26 = bitcast i8* %25 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %27, i32* nonnull %28, i32* nonnull %29) #5
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %32, label %12, !llvm.loop !12

32:                                               ; preds = %23, %0
  %33 = phi %struct.student* [ null, %0 ], [ %24, %23 ]
  %34 = phi %struct.student* [ %6, %0 ], [ %15, %23 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi %struct.student* [ %53, %39 ], [ %37, %32 ]
  %41 = phi %struct.student* [ %51, %39 ], [ %33, %32 ]
  %42 = phi %struct.student* [ %40, %39 ], [ %33, %32 ]
  %43 = phi i32 [ %50, %39 ], [ 0, %32 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !17
  %48 = add nsw i32 %47, %45
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %49, i32 %48, i32 %43
  %51 = select i1 %49, %struct.student* %42, %struct.student* %41
  %52 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !9
  %54 = icmp eq %struct.student* %53, null
  br i1 %54, label %55, label %39, !llvm.loop !18

55:                                               ; preds = %39, %32
  %56 = phi %struct.student* [ %33, %32 ], [ %51, %39 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !17
  %63 = add nsw i32 %62, %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %63)
  %65 = load i32, i32* %57, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !14
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %80, label %73

69:                                               ; preds = %73
  %70 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !14
  %72 = icmp eq i32 %71, %65
  br i1 %72, label %78, label %73, !llvm.loop !15

73:                                               ; preds = %55, %69
  %74 = phi %struct.student* [ %76, %69 ], [ %33, %55 ]
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !9
  %77 = icmp eq %struct.student* %76, null
  br i1 %77, label %90, label %69, !llvm.loop !15

78:                                               ; preds = %69
  %79 = icmp eq %struct.student* %76, %33
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %55
  %81 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  br label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %84 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 3
  %85 = load %struct.student*, %struct.student** %84, align 8, !tbaa !9
  store %struct.student* %85, %struct.student** %83, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi %struct.student* [ %81, %80 ], [ %33, %82 ]
  %88 = load i32, i32* @m, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* @m, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %73, %86
  %91 = phi %struct.student* [ %87, %86 ], [ %33, %73 ]
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 3
  %93 = load %struct.student*, %struct.student** %92, align 8, !tbaa !9
  %94 = icmp eq %struct.student* %93, null
  br i1 %94, label %111, label %95

95:                                               ; preds = %90, %95
  %96 = phi %struct.student* [ %109, %95 ], [ %93, %90 ]
  %97 = phi %struct.student* [ %107, %95 ], [ %91, %90 ]
  %98 = phi %struct.student* [ %96, %95 ], [ %91, %90 ]
  %99 = phi i32 [ %106, %95 ], [ 0, %90 ]
  %100 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !17
  %104 = add nsw i32 %103, %101
  %105 = icmp sgt i32 %104, %99
  %106 = select i1 %105, i32 %104, i32 %99
  %107 = select i1 %105, %struct.student* %98, %struct.student* %97
  %108 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 3
  %109 = load %struct.student*, %struct.student** %108, align 8, !tbaa !9
  %110 = icmp eq %struct.student* %109, null
  br i1 %110, label %111, label %95, !llvm.loop !18

111:                                              ; preds = %95, %90
  %112 = phi %struct.student* [ %91, %90 ], [ %107, %95 ]
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !17
  %119 = add nsw i32 %118, %116
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %119)
  %121 = load i32, i32* %113, align 8, !tbaa !14
  %122 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !14
  %124 = icmp eq i32 %123, %121
  br i1 %124, label %140, label %125

125:                                              ; preds = %111, %130
  %126 = phi %struct.student* [ %128, %130 ], [ %91, %111 ]
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %128 = load %struct.student*, %struct.student** %127, align 8, !tbaa !9
  %129 = icmp eq %struct.student* %128, null
  br i1 %129, label %146, label %130, !llvm.loop !15

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 0
  %132 = load i32, i32* %131, align 8, !tbaa !14
  %133 = icmp eq i32 %132, %121
  br i1 %133, label %134, label %125, !llvm.loop !15

134:                                              ; preds = %130
  %135 = icmp eq %struct.student* %128, %91
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %138 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 3
  %139 = load %struct.student*, %struct.student** %138, align 8, !tbaa !9
  store %struct.student* %139, %struct.student** %137, align 8, !tbaa !9
  br label %142

140:                                              ; preds = %134, %111
  %141 = load %struct.student*, %struct.student** %92, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi %struct.student* [ %141, %140 ], [ %91, %136 ]
  %144 = load i32, i32* @m, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* @m, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %125, %142
  %147 = phi %struct.student* [ %143, %142 ], [ %91, %125 ]
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 3
  %149 = load %struct.student*, %struct.student** %148, align 8, !tbaa !9
  %150 = icmp eq %struct.student* %149, null
  br i1 %150, label %167, label %151

151:                                              ; preds = %146, %151
  %152 = phi %struct.student* [ %165, %151 ], [ %149, %146 ]
  %153 = phi %struct.student* [ %163, %151 ], [ %147, %146 ]
  %154 = phi %struct.student* [ %152, %151 ], [ %147, %146 ]
  %155 = phi i32 [ %162, %151 ], [ 0, %146 ]
  %156 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 2
  %159 = load i32, i32* %158, align 8, !tbaa !17
  %160 = add nsw i32 %159, %157
  %161 = icmp sgt i32 %160, %155
  %162 = select i1 %161, i32 %160, i32 %155
  %163 = select i1 %161, %struct.student* %154, %struct.student* %153
  %164 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 3
  %165 = load %struct.student*, %struct.student** %164, align 8, !tbaa !9
  %166 = icmp eq %struct.student* %165, null
  br i1 %166, label %167, label %151, !llvm.loop !18

167:                                              ; preds = %151, %146
  %168 = phi %struct.student* [ %147, %146 ], [ %163, %151 ]
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !14
  %171 = getelementptr inbounds %struct.student, %struct.student* %168, i64 0, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = getelementptr inbounds %struct.student, %struct.student* %168, i64 0, i32 2
  %174 = load i32, i32* %173, align 8, !tbaa !17
  %175 = add nsw i32 %174, %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %175)
  %177 = load i32, i32* %169, align 8, !tbaa !14
  %178 = getelementptr inbounds %struct.student, %struct.student* %147, i64 0, i32 0
  %179 = load i32, i32* %178, align 8, !tbaa !14
  %180 = icmp eq i32 %179, %177
  br i1 %180, label %196, label %181

181:                                              ; preds = %167, %186
  %182 = phi %struct.student* [ %184, %186 ], [ %147, %167 ]
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i64 0, i32 3
  %184 = load %struct.student*, %struct.student** %183, align 8, !tbaa !9
  %185 = icmp eq %struct.student* %184, null
  br i1 %185, label %199, label %186, !llvm.loop !15

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.student, %struct.student* %184, i64 0, i32 0
  %188 = load i32, i32* %187, align 8, !tbaa !14
  %189 = icmp eq i32 %188, %177
  br i1 %189, label %190, label %181, !llvm.loop !15

190:                                              ; preds = %186
  %191 = icmp eq %struct.student* %184, %147
  br i1 %191, label %196, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.student, %struct.student* %182, i64 0, i32 3
  %194 = getelementptr inbounds %struct.student, %struct.student* %184, i64 0, i32 3
  %195 = load %struct.student*, %struct.student** %194, align 8, !tbaa !9
  store %struct.student* %195, %struct.student** %193, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %167, %190, %192
  %197 = load i32, i32* @m, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* @m, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %181, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
