; ModuleID = 'source-C-CXX/1/884.c'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @ffind(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %13, %4 ], [ %2, %1 ]
  %6 = phi i8* [ %12, %4 ], [ %0, %1 ]
  %7 = sext i8 %5 to i64
  %8 = add nsw i64 %7, -65
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !8
  %12 = getelementptr inbounds i8, i8* %6, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !10

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @mfind(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.book*
  store %struct.book* null, %struct.book** @head, align 8, !tbaa !12
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %5

5:                                                ; preds = %26, %1
  %6 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %7 = phi %struct.book* [ %3, %1 ], [ %33, %26 ]
  %8 = phi %struct.book* [ %3, %1 ], [ %7, %26 ]
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, [1000 x i8]* nonnull %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %5, %15
  %16 = phi i8 [ %24, %15 ], [ %13, %5 ]
  %17 = phi i8* [ %23, %15 ], [ %12, %5 ]
  %18 = sext i8 %16 to i64
  %19 = add nsw i64 %18, -65
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !10

26:                                               ; preds = %15, %5
  %27 = add nuw nsw i32 %6, 1
  %28 = icmp eq i32 %6, 0
  %29 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  %30 = select i1 %28, %struct.book** @head, %struct.book** %29
  store %struct.book* %7, %struct.book** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %31, align 8, !tbaa !14
  %32 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %33 = bitcast i8* %32 to %struct.book*
  %34 = icmp eq i32 %27, %4
  br i1 %34, label %35, label %5, !llvm.loop !16

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %36, align 8, !tbaa !14
  %37 = load %struct.book*, %struct.book** @head, align 8, !tbaa !12
  ret %struct.book* %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* null, %struct.book** @head, align 8, !tbaa !12
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 1) #7
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %10 = phi %struct.book* [ %6, %0 ], [ %36, %29 ]
  %11 = phi %struct.book* [ %6, %0 ], [ %10, %29 ]
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, [1000 x i8]* nonnull %13) #7
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %8, %18
  %19 = phi i8 [ %27, %18 ], [ %16, %8 ]
  %20 = phi i8* [ %26, %18 ], [ %15, %8 ]
  %21 = sext i8 %19 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !10

29:                                               ; preds = %18, %8
  %30 = add nuw nsw i32 %9, 1
  %31 = icmp eq i32 %9, 0
  %32 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 2
  %33 = select i1 %31, %struct.book** @head, %struct.book** %32
  store %struct.book* %10, %struct.book** %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8, !tbaa !14
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %36 = bitcast i8* %35 to %struct.book*
  %37 = icmp eq i32 %30, %7
  br i1 %37, label %38, label %8, !llvm.loop !16

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8, !tbaa !14
  %40 = load %struct.book*, %struct.book** @head, align 8, !tbaa !12
  %41 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 0), align 16, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 %41, i32 0
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 1), align 4, !tbaa !8
  %45 = icmp sgt i32 %44, %43
  %46 = select i1 %45, i32 %44, i32 %43
  %47 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 2), align 8, !tbaa !8
  %48 = icmp sgt i32 %47, %46
  %49 = select i1 %48, i32 %47, i32 %46
  %50 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 3), align 4, !tbaa !8
  %51 = icmp sgt i32 %50, %49
  %52 = select i1 %51, i32 %50, i32 %49
  %53 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 4), align 16, !tbaa !8
  %54 = icmp sgt i32 %53, %52
  %55 = select i1 %54, i32 %53, i32 %52
  %56 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 5), align 4, !tbaa !8
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 6), align 8, !tbaa !8
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 7), align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 8), align 16, !tbaa !8
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 9), align 4, !tbaa !8
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 10), align 8, !tbaa !8
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 %71, i32 %70
  %74 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 11), align 4, !tbaa !8
  %75 = icmp sgt i32 %74, %73
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 12), align 16, !tbaa !8
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 13), align 4, !tbaa !8
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 14), align 8, !tbaa !8
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 15), align 4, !tbaa !8
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 16), align 16, !tbaa !8
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 17), align 4, !tbaa !8
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 18), align 8, !tbaa !8
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 19), align 4, !tbaa !8
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 20), align 16, !tbaa !8
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 21), align 4, !tbaa !8
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 22), align 8, !tbaa !8
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 23), align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 24), align 16, !tbaa !8
  %114 = icmp sgt i32 %113, %112
  %115 = select i1 %114, i32 %113, i32 %112
  %116 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @abc, i64 0, i64 25), align 4, !tbaa !8
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = select i1 %45, i32 66, i32 65
  %120 = select i1 %48, i32 67, i32 %119
  %121 = select i1 %51, i32 68, i32 %120
  %122 = select i1 %54, i32 69, i32 %121
  %123 = select i1 %57, i32 70, i32 %122
  %124 = select i1 %60, i32 71, i32 %123
  %125 = select i1 %63, i32 72, i32 %124
  %126 = select i1 %66, i32 73, i32 %125
  %127 = select i1 %69, i32 74, i32 %126
  %128 = select i1 %72, i32 75, i32 %127
  %129 = select i1 %75, i32 76, i32 %128
  %130 = select i1 %78, i32 77, i32 %129
  %131 = select i1 %81, i32 78, i32 %130
  %132 = select i1 %84, i32 79, i32 %131
  %133 = select i1 %87, i32 80, i32 %132
  %134 = select i1 %90, i32 81, i32 %133
  %135 = select i1 %93, i32 82, i32 %134
  %136 = select i1 %96, i32 83, i32 %135
  %137 = select i1 %99, i32 84, i32 %136
  %138 = select i1 %102, i32 85, i32 %137
  %139 = select i1 %105, i32 86, i32 %138
  %140 = select i1 %108, i32 87, i32 %139
  %141 = select i1 %111, i32 88, i32 %140
  %142 = select i1 %114, i32 89, i32 %141
  %143 = select i1 %117, i32 90, i32 %142
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %118)
  br label %145

145:                                              ; preds = %145, %38
  %146 = phi i32 [ %118, %38 ], [ %148, %145 ]
  %147 = phi %struct.book* [ %40, %38 ], [ %155, %145 ]
  %148 = add nsw i32 %146, -1
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds %struct.book, %struct.book* %147, i64 0, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa !17
  %152 = select i1 %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152, i32 %151)
  %154 = getelementptr inbounds %struct.book, %struct.book* %147, i64 0, i32 2
  %155 = load %struct.book*, %struct.book** %154, align 8, !tbaa !14
  %156 = icmp eq %struct.book* %155, null
  br i1 %156, label %157, label %145, !llvm.loop !18

157:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !13, i64 1008}
!15 = !{!"book", !9, i64 0, !6, i64 4, !13, i64 1008}
!16 = distinct !{!16, !11}
!17 = !{!15, !9, i64 0}
!18 = distinct !{!18, !11}
