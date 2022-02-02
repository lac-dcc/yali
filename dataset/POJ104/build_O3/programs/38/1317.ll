; ModuleID = 'source-C-CXX/38/1317.c'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9)
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = add nsw i32 %0, -1
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %31, %14 ], [ 0, %12 ]
  %16 = phi %struct.student* [ %21, %14 ], [ %3, %12 ]
  %17 = phi %struct.student* [ %19, %14 ], [ null, %12 ]
  %18 = icmp eq i32 %15, 0
  %19 = select i1 %18, %struct.student* %16, %struct.student* %17
  %20 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %20, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i32 %15, 1
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %14, !llvm.loop !11

33:                                               ; preds = %14
  %34 = bitcast i8* %20 to %struct.student*
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi %struct.student* [ null, %1 ], [ %19, %33 ]
  %37 = phi %struct.student* [ %3, %1 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 7
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !5
  ret %struct.student* %36
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
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %20, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i8, i8* %10, align 4, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %5, i32 %7, i32 %9, i32 %12, i32 %15, i32 %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %3, !llvm.loop !18

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #6
  %14 = icmp sgt i32 %4, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %0
  %16 = add nsw i32 %4, -1
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %34, %17 ], [ 0, %15 ]
  %19 = phi %struct.student* [ %24, %17 ], [ %6, %15 ]
  %20 = phi %struct.student* [ %22, %17 ], [ null, %15 ]
  %21 = icmp eq i32 %18, 0
  %22 = select i1 %21, %struct.student* %19, %struct.student* %20
  %23 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30) #6
  %32 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 7
  %33 = bitcast %struct.student** %32 to i8**
  store i8* %23, i8** %33, align 8, !tbaa !5
  %34 = add nuw nsw i32 %18, 1
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = bitcast i8* %23 to %struct.student*
  br label %38

38:                                               ; preds = %36, %0
  %39 = phi %struct.student* [ null, %0 ], [ %22, %36 ]
  %40 = phi %struct.student* [ %6, %0 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 7
  store %struct.student* null, %struct.student** %41, align 8, !tbaa !5
  %42 = load i32, i32* %1, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %51, label %203

44:                                               ; preds = %94
  br i1 %43, label %45, label %203

45:                                               ; preds = %44
  %46 = add i32 %42, -1
  %47 = and i32 %42, 3
  %48 = icmp ult i32 %46, 3
  br i1 %48, label %99, label %49

49:                                               ; preds = %45
  %50 = and i32 %42, -4
  br label %126

51:                                               ; preds = %38, %94
  %52 = phi i32 [ %97, %94 ], [ 0, %38 ]
  %53 = phi %struct.student* [ %96, %94 ], [ %39, %38 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  store i32 0, i32* %54, align 4, !tbaa !20
  %55 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %83

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5
  %60 = load i32, i32* %59, align 8, !tbaa !17
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 8000, i32* %54, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ 8000, %62 ], [ 0, %58 ]
  %65 = icmp sgt i32 %56, 85
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  %70 = add nuw nsw i32 %64, 4000
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = icmp sgt i32 %56, 90
  %73 = add nuw nsw i32 %71, 2000
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = or i1 %69, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 %74, i32* %54, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %66, %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %79 = load i8, i8* %78, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %74, 1000
  store i32 %82, i32* %54, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %51, %63, %77, %81
  %84 = phi i32 [ %74, %77 ], [ %82, %81 ], [ 0, %51 ], [ %64, %63 ]
  %85 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 3
  %86 = load i8, i8* %85, align 4, !tbaa !15
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %90 = load i32, i32* %89, align 8, !tbaa !14
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %84, 850
  store i32 %93, i32* %54, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %92, %88, %83
  %95 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 7
  %96 = load %struct.student*, %struct.student** %95, align 8, !tbaa !5
  %97 = add nuw nsw i32 %52, 1
  %98 = icmp eq i32 %97, %42
  br i1 %98, label %44, label %51, !llvm.loop !21

99:                                               ; preds = %126, %45
  %100 = phi %struct.student* [ undef, %45 ], [ %156, %126 ]
  %101 = phi %struct.student* [ %39, %45 ], [ %156, %126 ]
  %102 = phi %struct.student* [ %39, %45 ], [ %158, %126 ]
  %103 = phi i32 [ 0, %45 ], [ %155, %126 ]
  %104 = icmp eq i32 %47, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99, %105
  %106 = phi %struct.student* [ %114, %105 ], [ %101, %99 ]
  %107 = phi %struct.student* [ %116, %105 ], [ %102, %99 ]
  %108 = phi i32 [ %113, %105 ], [ %103, %99 ]
  %109 = phi i32 [ %117, %105 ], [ %47, %99 ]
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, %struct.student* %107, %struct.student* %106
  %115 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 7
  %116 = load %struct.student*, %struct.student** %115, align 8, !tbaa !5
  %117 = add i32 %109, -1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %105, !llvm.loop !22

119:                                              ; preds = %105, %99
  %120 = phi %struct.student* [ %100, %99 ], [ %114, %105 ]
  br i1 %43, label %121, label %203

121:                                              ; preds = %119
  %122 = and i32 %42, 3
  %123 = icmp ult i32 %46, 3
  br i1 %123, label %187, label %124

124:                                              ; preds = %121
  %125 = and i32 %42, -4
  br label %161

126:                                              ; preds = %126, %49
  %127 = phi %struct.student* [ %39, %49 ], [ %156, %126 ]
  %128 = phi %struct.student* [ %39, %49 ], [ %158, %126 ]
  %129 = phi i32 [ 0, %49 ], [ %155, %126 ]
  %130 = phi i32 [ %50, %49 ], [ %159, %126 ]
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, %struct.student* %128, %struct.student* %127
  %136 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 7
  %137 = load %struct.student*, %struct.student** %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !20
  %140 = icmp sgt i32 %139, %134
  %141 = select i1 %140, i32 %139, i32 %134
  %142 = select i1 %140, %struct.student* %137, %struct.student* %135
  %143 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 7
  %144 = load %struct.student*, %struct.student** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = icmp sgt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = select i1 %147, %struct.student* %144, %struct.student* %142
  %150 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 7
  %151 = load %struct.student*, %struct.student** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 6
  %153 = load i32, i32* %152, align 4, !tbaa !20
  %154 = icmp sgt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = select i1 %154, %struct.student* %151, %struct.student* %149
  %157 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 7
  %158 = load %struct.student*, %struct.student** %157, align 8, !tbaa !5
  %159 = add i32 %130, -4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %99, label %126, !llvm.loop !24

161:                                              ; preds = %161, %124
  %162 = phi i32 [ 0, %124 ], [ %182, %161 ]
  %163 = phi %struct.student* [ %39, %124 ], [ %184, %161 ]
  %164 = phi i32 [ %125, %124 ], [ %185, %161 ]
  %165 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !20
  %167 = add nsw i32 %166, %162
  %168 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 7
  %169 = load %struct.student*, %struct.student** %168, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 6
  %171 = load i32, i32* %170, align 4, !tbaa !20
  %172 = add nsw i32 %171, %167
  %173 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 7
  %174 = load %struct.student*, %struct.student** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i64 0, i32 6
  %176 = load i32, i32* %175, align 4, !tbaa !20
  %177 = add nsw i32 %176, %172
  %178 = getelementptr inbounds %struct.student, %struct.student* %174, i64 0, i32 7
  %179 = load %struct.student*, %struct.student** %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i64 0, i32 6
  %181 = load i32, i32* %180, align 4, !tbaa !20
  %182 = add nsw i32 %181, %177
  %183 = getelementptr inbounds %struct.student, %struct.student* %179, i64 0, i32 7
  %184 = load %struct.student*, %struct.student** %183, align 8, !tbaa !5
  %185 = add i32 %164, -4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !25

187:                                              ; preds = %161, %121
  %188 = phi i32 [ undef, %121 ], [ %182, %161 ]
  %189 = phi i32 [ 0, %121 ], [ %182, %161 ]
  %190 = phi %struct.student* [ %39, %121 ], [ %184, %161 ]
  %191 = icmp eq i32 %122, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187, %192
  %193 = phi i32 [ %198, %192 ], [ %189, %187 ]
  %194 = phi %struct.student* [ %200, %192 ], [ %190, %187 ]
  %195 = phi i32 [ %201, %192 ], [ %122, %187 ]
  %196 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 6
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = add nsw i32 %197, %193
  %199 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 7
  %200 = load %struct.student*, %struct.student** %199, align 8, !tbaa !5
  %201 = add i32 %195, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !26

203:                                              ; preds = %187, %192, %38, %44, %119
  %204 = phi %struct.student* [ %120, %119 ], [ %39, %44 ], [ %39, %38 ], [ %120, %192 ], [ %120, %187 ]
  %205 = phi i32 [ 0, %119 ], [ 0, %44 ], [ 0, %38 ], [ %188, %187 ], [ %198, %192 ]
  %206 = getelementptr inbounds %struct.student, %struct.student* %204, i64 0, i32 0, i64 0
  %207 = getelementptr inbounds %struct.student, %struct.student* %204, i64 0, i32 6
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %206, i32 %208, i32 %205)
  %210 = load i32, i32* %1, align 4, !tbaa !19
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %203, %212
  %213 = phi i32 [ %218, %212 ], [ 0, %203 ]
  %214 = phi %struct.student* [ %216, %212 ], [ %39, %203 ]
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i64 0, i32 7
  %216 = load %struct.student*, %struct.student** %215, align 8, !tbaa !5
  %217 = getelementptr %struct.student, %struct.student* %214, i64 0, i32 0, i64 0
  call void @free(i8* %217) #6
  %218 = add nuw nsw i32 %213, 1
  %219 = load i32, i32* %1, align 4, !tbaa !19
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %212, label %221, !llvm.loop !27

221:                                              ; preds = %212, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 48}
!6 = !{!"student", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40, !9, i64 44, !10, i64 48}
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
!27 = distinct !{!27, !12}
