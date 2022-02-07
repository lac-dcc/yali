; ModuleID = 'source-C-CXX/13/1168.c'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.score* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.score*
  %3 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %5, align 8, !tbaa !5
  %8 = load i32, i32* %4, align 4, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %31, %18 ], [ %12, %0 ]
  %15 = phi %struct.score* [ %20, %18 ], [ %2, %0 ]
  %16 = add nsw i32 %14, -1
  store i32 %16, i32* @n, align 4, !tbaa !13
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.score*
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.score, %struct.score* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.score, %struct.score* %20, i64 0, i32 2
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 8, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.score, %struct.score* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.score, %struct.score* %15, i64 0, i32 4
  %30 = bitcast %struct.score** %29 to i8**
  store i8* %19, i8** %30, align 8, !tbaa !14
  %31 = load i32, i32* @n, align 4, !tbaa !13
  br label %13, !llvm.loop !15

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.score, %struct.score* %15, i64 0, i32 4
  store %struct.score* null, %struct.score** %33, align 8, !tbaa !14
  ret %struct.score* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @search(%struct.score* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %31, %1
  %3 = phi i32 [ 0, %1 ], [ %32, %31 ]
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %33, label %5

5:                                                ; preds = %2, %9
  %6 = phi %struct.score* [ %15, %9 ], [ %0, %2 ]
  %7 = phi i32 [ %13, %9 ], [ 0, %2 ]
  %8 = icmp eq %struct.score* %6, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.score, %struct.score* %6, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, %7
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = getelementptr inbounds %struct.score, %struct.score* %6, i64 0, i32 4
  %15 = load %struct.score*, %struct.score** %14, align 8, !tbaa !14
  br label %5, !llvm.loop !17

16:                                               ; preds = %5, %28
  %17 = phi %struct.score* [ %30, %28 ], [ %0, %5 ]
  %18 = icmp eq %struct.score* %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 3
  %25 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !18
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %7) #4
  store i32 0, i32* %24, align 4, !tbaa !12
  br label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 4
  %30 = load %struct.score*, %struct.score** %29, align 8, !tbaa !14
  br label %16, !llvm.loop !19

31:                                               ; preds = %16, %23
  %32 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !20

33:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.score* @creat() #4
  tail call void @search(%struct.score* %2) #4
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"score", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
