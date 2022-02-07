; ModuleID = 'source-C-CXX/30/782.c'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.L* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #4
  %2 = bitcast i8* %1 to %struct.L*
  %3 = getelementptr inbounds %struct.L, %struct.L* %2, i64 0, i32 1
  store %struct.L* null, %struct.L** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi %struct.L* [ %2, %0 ], [ %15, %13 ]
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 %7, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

13:                                               ; preds = %6
  %14 = tail call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #4
  %15 = bitcast i8* %14 to %struct.L*
  %16 = getelementptr inbounds %struct.L, %struct.L* %15, i64 0, i32 1
  store %struct.L* %5, %struct.L** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 2
  %18 = bitcast %struct.L** %17 to i8**
  store i8* %14, i8** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 0, i64 0
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %4, !llvm.loop !14

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 1
  %24 = load %struct.L*, %struct.L** %23, align 8, !tbaa !5
  ret %struct.L* %24
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.L* @creat() #5
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi %struct.L* [ %1, %0 ], [ %17, %14 ]
  %4 = getelementptr inbounds %struct.L, %struct.L* %3, i64 0, i32 0, i64 0, i64 0
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  switch i64 %6, label %9 [
    i64 6, label %14
    i64 0, label %7
  ]

7:                                                ; preds = %5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #5
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.L, %struct.L* %3, i64 0, i32 0, i64 %6, i64 0
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #5
  br label %12

12:                                               ; preds = %7, %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  %15 = tail call i32 @putchar(i32 10)
  %16 = getelementptr inbounds %struct.L, %struct.L* %3, i64 0, i32 1
  %17 = load %struct.L*, %struct.L** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.L* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !16

19:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 120}
!6 = !{!"L", !7, i64 0, !9, i64 120, !9, i64 128}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !9, i64 128}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
