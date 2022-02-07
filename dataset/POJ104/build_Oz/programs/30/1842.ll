; ModuleID = 'source-C-CXX/30/1842.c'
source_filename = "source-C-CXX/30/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ 0, %0 ], [ %30, %16 ]
  %12 = phi %struct.stu* [ %2, %0 ], [ %21, %16 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %12, %16 ]
  store i32 %11, i32* @n, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 2
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %31 [
    i8 102, label %16
    i8 109, label %16
  ]

16:                                               ; preds = %10, %10
  %17 = icmp eq i32 %11, 0
  %18 = select i1 %17, %struct.stu* null, %struct.stu* %13
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 6
  store %struct.stu* %18, %struct.stu** %19, align 8
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27) #4
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %10, !llvm.loop !12

31:                                               ; preds = %10
  ret %struct.stu* %13
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.stu* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %6
  %4 = phi %struct.stu* [ %18, %6 ], [ %0, %1 ]
  %5 = icmp eq %struct.stu* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i32 %11, i32 %13, i8* nonnull %14, i8* nonnull %15) #4
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !15
  br label %3, !llvm.loop !16

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #4
  tail call void @print(%struct.stu* %1) #4
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
!9 = !{!10, !7, i64 35}
!10 = !{!"stu", !7, i64 0, !7, i64 15, !7, i64 35, !6, i64 36, !7, i64 40, !7, i64 50, !11, i64 72}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !11, i64 72}
!16 = distinct !{!16, !13}
