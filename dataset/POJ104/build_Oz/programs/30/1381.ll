; ModuleID = 'source-C-CXX/30/1381.c'
source_filename = "source-C-CXX/30/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stud* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.stud*
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi %struct.stud* [ %22, %14 ], [ %2, %0 ]
  %5 = phi %struct.stud* [ %4, %14 ], [ null, %0 ]
  %6 = phi %struct.stud* [ %4, %14 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 6
  store %struct.stud* %5, %struct.stud** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8) #4
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 0, i64 2
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 100
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  ret %struct.stud* %6

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 2
  %17 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 3
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 4, i64 0
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19) #4
  %21 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %22 = bitcast i8* %21 to %struct.stud*
  br label %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stud* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stud* [ %0, %1 ], [ %17, %5 ]
  %4 = icmp eq %struct.stud* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 8, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #4
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 6
  %17 = load %struct.stud*, %struct.stud** %16, align 8, !tbaa !5
  br label %2, !llvm.loop !14

18:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stud* @creat() #4
  tail call void @print(%struct.stud* %1) #4
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
!5 = !{!6, !10, i64 88}
!6 = !{!"stud", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !9, i64 44}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
