; ModuleID = 'source-C-CXX/30/1189.c'
source_filename = "source-C-CXX/30/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #4
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ 0, %0 ], [ %26, %12 ]
  %7 = phi %struct.Student* [ %2, %0 ], [ %23, %12 ]
  %8 = phi %struct.Student* [ undef, %0 ], [ %7, %12 ]
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 0, i64 0
  %10 = load i8, i8* %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 2
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 3
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17) #4
  %19 = icmp eq i32 %6, 0
  %20 = select i1 %19, %struct.Student* null, %struct.Student* %8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 6
  store %struct.Student* %20, %struct.Student** %21, align 8
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.Student*
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24) #4
  %26 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !8

27:                                               ; preds = %5
  ret %struct.Student* %8
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat() #4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.Student* [ %1, %0 ], [ %17, %5 ]
  %4 = icmp eq %struct.Student* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 8, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 6
  %17 = load %struct.Student*, %struct.Student** %16, align 8, !tbaa !15
  br label %2, !llvm.loop !16

18:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !6, i64 40}
!11 = !{!"Student", !6, i64 0, !6, i64 20, !6, i64 40, !12, i64 44, !6, i64 48, !6, i64 68, !13, i64 88}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 44}
!15 = !{!11, !13, i64 88}
!16 = distinct !{!16, !9}
