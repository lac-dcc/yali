; ModuleID = 'source-C-CXX/52/1005.c'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.num* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3) #4
  %5 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  store %struct.num* null, %struct.num** %5, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.num* [ %2, %0 ], [ %13, %11 ]
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @n, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.num*
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #4
  %16 = getelementptr inbounds %struct.num, %struct.num* %13, i64 0, i32 1
  store %struct.num* null, %struct.num** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.num, %struct.num* %7, i64 0, i32 1
  %18 = bitcast %struct.num** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  br label %6, !llvm.loop !12

19:                                               ; preds = %6
  ret %struct.num* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.num* @creat() #4
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi %struct.num* [ %2, %0 ], [ %26, %25 ]
  %5 = icmp eq %struct.num* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 1
  %8 = load %struct.num*, %struct.num** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  br label %10

10:                                               ; preds = %17, %6
  %11 = phi %struct.num* [ %8, %6 ], [ %23, %17 ]
  %12 = phi %struct.num* [ %4, %6 ], [ %15, %17 ]
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 1
  br label %14

14:                                               ; preds = %10, %24
  %15 = phi %struct.num* [ %23, %24 ], [ %11, %10 ]
  %16 = icmp eq %struct.num* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = load i32, i32* %9, align 8, !tbaa !14
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 1
  %23 = load %struct.num*, %struct.num** %22, align 8, !tbaa !5
  br i1 %21, label %24, label %10, !llvm.loop !15

24:                                               ; preds = %17
  store %struct.num* %23, %struct.num** %13, align 8, !tbaa !5
  br label %14, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load %struct.num*, %struct.num** %7, align 8, !tbaa !5
  br label %3, !llvm.loop !16

27:                                               ; preds = %3, %27
  %28 = phi %struct.num* [ %34, %27 ], [ %2, %3 ]
  %29 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %3 ]
  %30 = getelementptr inbounds %struct.num, %struct.num* %28, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %29, i32 %31) #4
  %33 = getelementptr inbounds %struct.num, %struct.num* %28, i64 0, i32 1
  %34 = load %struct.num*, %struct.num** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.num* %34, null
  br i1 %35, label %36, label %27, !llvm.loop !17

36:                                               ; preds = %27
  ret void
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
!5 = !{!6, !10, i64 8}
!6 = !{!"num", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
