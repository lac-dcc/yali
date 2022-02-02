; ModuleID = 'source-C-CXX/38/1633.c'
source_filename = "source-C-CXX/38/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = add nsw i32 %0, -1
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi %struct.stu* [ %21, %14 ], [ %3, %12 ]
  %16 = phi %struct.stu* [ %19, %14 ], [ null, %12 ]
  %17 = phi i32 [ %31, %14 ], [ 0, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, %struct.stu* %15, %struct.stu* %16
  %20 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 7
  %30 = bitcast %struct.stu** %29 to i8**
  store i8* %20, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i32 %17, 1
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %14, !llvm.loop !11

33:                                               ; preds = %14
  %34 = bitcast i8* %20 to %struct.stu*
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi %struct.stu* [ null, %1 ], [ %19, %33 ]
  %37 = phi %struct.stu* [ %3, %1 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %38, align 8, !tbaa !5
  ret %struct.stu* %36
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
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.stu* [ %20, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i8, i8* %10, align 4, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %5, i32 %7, i32 %9, i32 %12, i32 %15, i32 %17)
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.stu* %20, null
  br i1 %21, label %22, label %3, !llvm.loop !18

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #4
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %0
  %16 = add nsw i32 %4, -1
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi %struct.stu* [ %24, %17 ], [ %6, %15 ]
  %19 = phi %struct.stu* [ %22, %17 ], [ null, %15 ]
  %20 = phi i32 [ %34, %17 ], [ 0, %15 ]
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, %struct.stu* %18, %struct.stu* %19
  %23 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #4
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30) #4
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 7
  %33 = bitcast %struct.stu** %32 to i8**
  store i8* %23, i8** %33, align 8, !tbaa !5
  %34 = add nuw nsw i32 %20, 1
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = bitcast i8* %23 to %struct.stu*
  br label %38

38:                                               ; preds = %36, %0
  %39 = phi %struct.stu* [ null, %0 ], [ %22, %36 ]
  %40 = phi %struct.stu* [ %6, %0 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %41, align 8, !tbaa !5
  %42 = load i32, i32* %1, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %51, label %206

44:                                               ; preds = %97
  br i1 %43, label %45, label %206

45:                                               ; preds = %44
  %46 = add i32 %42, -1
  %47 = and i32 %42, 3
  %48 = icmp ult i32 %46, 3
  br i1 %48, label %102, label %49

49:                                               ; preds = %45
  %50 = and i32 %42, -4
  br label %129

51:                                               ; preds = %38, %97
  %52 = phi i32 [ %100, %97 ], [ 0, %38 ]
  %53 = phi %struct.stu* [ %99, %97 ], [ %39, %38 ]
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  store i32 0, i32* %54, align 4, !tbaa !20
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 5
  %56 = load i32, i32* %55, align 8, !tbaa !17
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 8000, i32* %54, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %62, %58, %51
  %64 = phi i32 [ 8000, %62 ], [ 0, %58 ], [ 0, %51 ]
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !13
  br i1 %67, label %70, label %74

70:                                               ; preds = %63
  %71 = icmp sgt i32 %69, 85
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %64, 4000
  store i32 %73, i32* %54, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i32 [ %73, %72 ], [ %64, %63 ]
  %76 = icmp sgt i32 %69, 90
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %75, 2000
  store i32 %78, i32* %54, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %78, %77 ], [ %75, %74 ]
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  %82 = load i8, i8* %81, align 1, !tbaa !16
  %83 = icmp eq i8 %82, 89
  %84 = icmp sgt i32 %69, 85
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = add nuw nsw i32 %80, 1000
  store i32 %87, i32* %54, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %70, %86, %79
  %89 = phi i32 [ %87, %86 ], [ %80, %79 ], [ %64, %70 ]
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %91 = load i8, i8* %90, align 4, !tbaa !15
  %92 = icmp ne i8 %91, 89
  %93 = xor i1 %67, true
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i32 %89, 850
  store i32 %96, i32* %54, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %88, %95
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 7
  %99 = load %struct.stu*, %struct.stu** %98, align 8, !tbaa !5
  %100 = add nuw nsw i32 %52, 1
  %101 = icmp eq i32 %100, %42
  br i1 %101, label %44, label %51, !llvm.loop !21

102:                                              ; preds = %129, %45
  %103 = phi %struct.stu* [ undef, %45 ], [ %159, %129 ]
  %104 = phi %struct.stu* [ %39, %45 ], [ %159, %129 ]
  %105 = phi %struct.stu* [ %39, %45 ], [ %161, %129 ]
  %106 = phi i32 [ 0, %45 ], [ %158, %129 ]
  %107 = icmp eq i32 %47, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102, %108
  %109 = phi %struct.stu* [ %117, %108 ], [ %104, %102 ]
  %110 = phi %struct.stu* [ %119, %108 ], [ %105, %102 ]
  %111 = phi i32 [ %116, %108 ], [ %106, %102 ]
  %112 = phi i32 [ %120, %108 ], [ %47, %102 ]
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, %struct.stu* %110, %struct.stu* %109
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 0, i32 7
  %119 = load %struct.stu*, %struct.stu** %118, align 8, !tbaa !5
  %120 = add i32 %112, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !22

122:                                              ; preds = %108, %102
  %123 = phi %struct.stu* [ %103, %102 ], [ %117, %108 ]
  br i1 %43, label %124, label %206

124:                                              ; preds = %122
  %125 = and i32 %42, 3
  %126 = icmp ult i32 %46, 3
  br i1 %126, label %190, label %127

127:                                              ; preds = %124
  %128 = and i32 %42, -4
  br label %164

129:                                              ; preds = %129, %49
  %130 = phi %struct.stu* [ %39, %49 ], [ %159, %129 ]
  %131 = phi %struct.stu* [ %39, %49 ], [ %161, %129 ]
  %132 = phi i32 [ 0, %49 ], [ %158, %129 ]
  %133 = phi i32 [ %50, %49 ], [ %162, %129 ]
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !20
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, %struct.stu* %131, %struct.stu* %130
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 7
  %140 = load %struct.stu*, %struct.stu** %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = icmp sgt i32 %142, %137
  %144 = select i1 %143, i32 %142, i32 %137
  %145 = select i1 %143, %struct.stu* %140, %struct.stu* %138
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 7
  %147 = load %struct.stu*, %struct.stu** %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 0, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !20
  %150 = icmp sgt i32 %149, %144
  %151 = select i1 %150, i32 %149, i32 %144
  %152 = select i1 %150, %struct.stu* %147, %struct.stu* %145
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %147, i64 0, i32 7
  %154 = load %struct.stu*, %struct.stu** %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i64 0, i32 6
  %156 = load i32, i32* %155, align 4, !tbaa !20
  %157 = icmp sgt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = select i1 %157, %struct.stu* %154, %struct.stu* %152
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %154, i64 0, i32 7
  %161 = load %struct.stu*, %struct.stu** %160, align 8, !tbaa !5
  %162 = add i32 %133, -4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %102, label %129, !llvm.loop !24

164:                                              ; preds = %164, %127
  %165 = phi i32 [ 0, %127 ], [ %185, %164 ]
  %166 = phi %struct.stu* [ %39, %127 ], [ %187, %164 ]
  %167 = phi i32 [ %128, %127 ], [ %188, %164 ]
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 0, i32 6
  %169 = load i32, i32* %168, align 4, !tbaa !20
  %170 = add nsw i32 %169, %165
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %166, i64 0, i32 7
  %172 = load %struct.stu*, %struct.stu** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 6
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = add nsw i32 %174, %170
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 7
  %177 = load %struct.stu*, %struct.stu** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 6
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = add nsw i32 %179, %175
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 7
  %182 = load %struct.stu*, %struct.stu** %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 6
  %184 = load i32, i32* %183, align 4, !tbaa !20
  %185 = add nsw i32 %184, %180
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 7
  %187 = load %struct.stu*, %struct.stu** %186, align 8, !tbaa !5
  %188 = add i32 %167, -4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %164, !llvm.loop !25

190:                                              ; preds = %164, %124
  %191 = phi i32 [ undef, %124 ], [ %185, %164 ]
  %192 = phi i32 [ 0, %124 ], [ %185, %164 ]
  %193 = phi %struct.stu* [ %39, %124 ], [ %187, %164 ]
  %194 = icmp eq i32 %125, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190, %195
  %196 = phi i32 [ %201, %195 ], [ %192, %190 ]
  %197 = phi %struct.stu* [ %203, %195 ], [ %193, %190 ]
  %198 = phi i32 [ %204, %195 ], [ %125, %190 ]
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %197, i64 0, i32 6
  %200 = load i32, i32* %199, align 4, !tbaa !20
  %201 = add nsw i32 %200, %196
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %197, i64 0, i32 7
  %203 = load %struct.stu*, %struct.stu** %202, align 8, !tbaa !5
  %204 = add i32 %198, -1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !26

206:                                              ; preds = %190, %195, %38, %44, %122
  %207 = phi %struct.stu* [ %123, %122 ], [ %39, %44 ], [ %39, %38 ], [ %123, %195 ], [ %123, %190 ]
  %208 = phi i32 [ 0, %122 ], [ 0, %44 ], [ 0, %38 ], [ %191, %190 ], [ %201, %195 ]
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %207, i64 0, i32 0, i64 0
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %207, i64 0, i32 6
  %211 = load i32, i32* %210, align 4, !tbaa !20
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %209, i32 %211, i32 %208)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

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
!5 = !{!6, !10, i64 48}
!6 = !{!"stu", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40, !9, i64 44, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 28}
!14 = !{!6, !9, i64 32}
!15 = !{!6, !7, i64 36}
!16 = !{!6, !7, i64 37}
!17 = !{!6, !9, i64 40}
!18 = distinct !{!18, !12}
!19 = !{!9, !9, i64 0}
!20 = !{!6, !9, i64 44}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !23}
