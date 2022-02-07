; ModuleID = 'source-C-CXX/78/5582.c'
source_filename = "source-C-CXX/78/5582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.mon* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.mon*
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %struct.mon* [ %3, %1 ], [ %11, %9 ]
  %6 = phi i32 [ 1, %1 ], [ %14, %9 ]
  %7 = icmp slt i32 %6, %0
  %8 = getelementptr inbounds %struct.mon, %struct.mon* %5, i64 0, i32 0
  store i32 %6, i32* %8, align 8, !tbaa !5
  br i1 %7, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %11 = bitcast i8* %10 to %struct.mon*
  %12 = getelementptr inbounds %struct.mon, %struct.mon* %5, i64 0, i32 1
  %13 = bitcast %struct.mon** %12 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !11
  %14 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !12

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.mon, %struct.mon* %5, i64 0, i32 1
  %17 = bitcast %struct.mon** %16 to i8**
  store i8* %2, i8** %17, align 8, !tbaa !11
  ret %struct.mon* %3
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @find(%struct.mon* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %14
  %5 = phi %struct.mon* [ %16, %14 ], [ %0, %2 ]
  %6 = phi %struct.mon* [ %15, %14 ], [ %0, %2 ]
  %7 = phi i32 [ %20, %14 ], [ 1, %2 ]
  %8 = srem i32 %7, %1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.mon, %struct.mon* %5, i64 0, i32 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %4
  %12 = load %struct.mon*, %struct.mon** %10, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.mon, %struct.mon* %6, i64 0, i32 1
  store %struct.mon* %12, %struct.mon** %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi %struct.mon* [ %6, %11 ], [ %5, %4 ]
  %16 = load %struct.mon*, %struct.mon** %10, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.mon, %struct.mon* %16, i64 0, i32 1
  %18 = load %struct.mon*, %struct.mon** %17, align 8, !tbaa !11
  %19 = icmp eq %struct.mon* %16, %18
  %20 = add nuw nsw i32 %7, 1
  br i1 %19, label %21, label %4

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %16, i64 0, i32 0
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi i32* [ %22, %21 ], [ @n, %2 ]
  %25 = load i32, i32* %24, align 4, !tbaa !14
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call %struct.mon* @creat(i32 %3) #5
  %10 = load i32, i32* @m, align 4, !tbaa !14
  %11 = tail call i32 @find(%struct.mon* %9, i32 %10) #5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  br label %1, !llvm.loop !15

13:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"mon", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
