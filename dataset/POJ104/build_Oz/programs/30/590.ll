; ModuleID = 'source-C-CXX/30/590.c'
source_filename = "source-C-CXX/30/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @creat() #3
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi %struct.Student* [ %1, %0 ], [ %20, %19 ]
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 6
  %5 = load %struct.Student*, %struct.Student** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.Student* %5, null
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  %10 = load i8, i8* %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 4
  %15 = load float, float* %14, align 8, !tbaa !14
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %7, i8* nonnull %8, i32 %11, i32 %13, double %16, i8* nonnull %17) #3
  br i1 %6, label %21, label %19

19:                                               ; preds = %2
  %20 = load %struct.Student*, %struct.Student** %4, align 8, !tbaa !5
  br label %2, !llvm.loop !15

21:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Student* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi %struct.Student* [ null, %0 ], [ %4, %9 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %4 = bitcast i8* %3 to %struct.Student*
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %5) #3
  %7 = load i8, i8* %5, align 16, !tbaa !17
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 2
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 3
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, float* nonnull %13, i8* nonnull %14) #3
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %4, i64 0, i32 6
  store %struct.Student* %2, %struct.Student** %16, align 16, !tbaa !5
  br label %1

17:                                               ; preds = %1
  ret %struct.Student* %2
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"Student", !7, i64 0, !7, i64 10, !7, i64 35, !9, i64 36, !10, i64 40, !7, i64 44, !11, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 35}
!13 = !{!6, !9, i64 36}
!14 = !{!6, !10, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
