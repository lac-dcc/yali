; ModuleID = 'source-C-CXX/30/1313.c'
source_filename = "source-C-CXX/30/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi %struct.student* [ %26, %11 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %23, %11 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %6) #4
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = load i8, i8* %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* @n, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4, !tbaa !8
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i8* nonnull %15, i32* nonnull %16, [20 x i8]* nonnull %17, [20 x i8]* nonnull %18) #4
  %20 = load i32, i32* @n, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, %struct.student* null, %struct.student* %5
  %23 = select i1 %21, %struct.student* %5, %struct.student* %4
  %24 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %22, %struct.student** %24, align 8
  %25 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %26 = bitcast i8* %25 to %struct.student*
  br label %3, !llvm.loop !10

27:                                               ; preds = %3
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %8
  %4 = phi i32 [ %21, %8 ], [ 0, %1 ]
  %5 = phi %struct.student* [ %20, %8 ], [ %0, %1 ]
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %12 = load i8, i8* %11, align 8, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %9, i8* nonnull %10, i32 %13, i32 %15, i8* nonnull %16, i8* nonnull %17) #4
  %19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !16
  %21 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #4
  tail call void @print(%struct.student* %1) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 40}
!13 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !9, i64 44, !6, i64 48, !6, i64 68, !14, i64 88}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !9, i64 44}
!16 = !{!13, !14, i64 88}
!17 = distinct !{!17, !11}
