; ModuleID = 'source-C-CXX/30/1900.c'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.xs* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.xs*
  %3 = getelementptr inbounds %struct.xs, %struct.xs* %2, i64 0, i32 6
  store %struct.xs* null, %struct.xs** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi %struct.xs* [ null, %0 ], [ %20, %19 ]
  %6 = phi %struct.xs* [ %2, %0 ], [ %22, %19 ]
  %7 = phi %struct.xs* [ %2, %0 ], [ %6, %19 ]
  %8 = phi i32 [ 0, %0 ], [ %9, %19 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 0, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10) #7
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %8, 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %4
  br i1 %14, label %25, label %23

16:                                               ; preds = %4
  br i1 %14, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %7, i64 0, i32 6
  store %struct.xs* %6, %struct.xs** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi %struct.xs* [ %5, %17 ], [ %6, %16 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.xs*
  br label %4

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.xs, %struct.xs* %7, i64 0, i32 6
  store %struct.xs* null, %struct.xs** %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi %struct.xs* [ %5, %23 ], [ null, %15 ]
  ret %struct.xs* %26
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.xs* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.xs* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 10)
  br label %18

5:                                                ; preds = %1, %5
  %6 = phi %struct.xs* [ %16, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 3, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i32 %11, i8* nonnull %12, i8* nonnull %13) #7
  %15 = getelementptr inbounds %struct.xs, %struct.xs* %6, i64 0, i32 6
  %16 = load %struct.xs*, %struct.xs** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.xs* %16, null
  br i1 %17, label %18, label %5, !llvm.loop !12

18:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.xs* @change(%struct.xs* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.xs* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.xs* [ %5, %3 ], [ null, %1 ]
  %5 = phi %struct.xs* [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.xs, %struct.xs* %5, i64 0, i32 6
  %7 = load %struct.xs*, %struct.xs** %6, align 8, !tbaa !5
  store %struct.xs* %4, %struct.xs** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.xs* %7, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.xs, %struct.xs* %5, i64 0, i32 6
  store %struct.xs* %4, %struct.xs** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi %struct.xs* [ %5, %9 ], [ null, %1 ]
  ret %struct.xs* %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.xs* @creat() #7
  %2 = tail call %struct.xs* @change(%struct.xs* %1) #7
  tail call void @output(%struct.xs* %2) #7
  %3 = tail call i32 @getchar() #7
  %4 = tail call i32 @getchar() #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 168}
!6 = !{!"xs", !7, i64 0, !7, i64 10, !7, i64 40, !7, i64 42, !7, i64 142, !9, i64 164, !10, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 164}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
