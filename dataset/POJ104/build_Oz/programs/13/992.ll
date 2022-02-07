; ModuleID = 'source-C-CXX/13/992.c'
source_filename = "source-C-CXX/13/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@tol = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stud* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.stud*
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi %struct.stud* [ %2, %0 ], [ %18, %16 ]
  %5 = phi i32 [ 1, %0 ], [ %21, %16 ]
  %6 = load i32, i32* @tol, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i32, i32* %10, align 8, !tbaa !9
  %13 = load i32, i32* %9, align 4, !tbaa !12
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !13
  br i1 %7, label %16, label %22

16:                                               ; preds = %3
  %17 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.stud*
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 4
  %20 = bitcast %struct.stud** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !14
  %21 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !15

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 4
  store %struct.stud* null, %struct.stud** %23, align 8, !tbaa !14
  ret %struct.stud* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @max(%struct.stud* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %23, %3
  %7 = phi %struct.stud* [ %0, %3 ], [ %27, %23 ]
  %8 = phi i32 [ %5, %3 ], [ %24, %23 ]
  %9 = phi i32 [ undef, %3 ], [ %25, %23 ]
  %10 = icmp eq %struct.stud* %7, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !17
  %18 = icmp eq i32 %17, %1
  %19 = icmp eq i32 %17, %2
  %20 = select i1 %18, i1 true, i1 %19
  %21 = select i1 %20, i32 %8, i32 %13
  %22 = select i1 %20, i32 %9, i32 %17
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i32 [ %8, %11 ], [ %21, %15 ]
  %25 = phi i32 [ %9, %11 ], [ %22, %15 ]
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %7, i64 0, i32 4
  %27 = load %struct.stud*, %struct.stud** %26, align 8, !tbaa !14
  br label %6, !llvm.loop !18

28:                                               ; preds = %6
  %29 = icmp eq i32 %8, %1
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %8) #4
  br label %32

32:                                               ; preds = %30, %28
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @tol) #4
  %2 = tail call %struct.stud* @creat() #4
  %3 = tail call i32 @max(%struct.stud* %2, i32 0, i32 0) #4
  %4 = tail call i32 @max(%struct.stud* %2, i32 %3, i32 0) #4
  %5 = tail call i32 @max(%struct.stud* %2, i32 %3, i32 %4) #4
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"stud", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
