; ModuleID = 'source-C-CXX/30/1653.c'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.stu*
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.stu* [ %21, %18 ], [ %2, %0 ]
  %5 = phi %struct.stu* [ %19, %18 ], [ undef, %0 ]
  %6 = phi %struct.stu* [ %4, %18 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #6
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  store %struct.stu* %4, %struct.stu** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi %struct.stu* [ %5, %16 ], [ %4, %12 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.stu*
  br label %3, !llvm.loop !12

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %23, align 8, !tbaa !9
  ret %struct.stu* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %2, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* @t, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %20, %1
  %4 = phi i32 [ %25, %20 ], [ %2, %1 ]
  %5 = phi i32 [ %26, %20 ], [ 1, %1 ]
  %6 = phi %struct.stu* [ %11, %20 ], [ undef, %1 ]
  %7 = phi %struct.stu* [ %12, %20 ], [ undef, %1 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3, %14
  %10 = phi i32 [ %19, %14 ], [ %4, %3 ]
  %11 = phi %struct.stu* [ %18, %14 ], [ %6, %3 ]
  %12 = phi %struct.stu* [ %16, %14 ], [ %7, %3 ]
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, %4
  %16 = select i1 %15, %struct.stu* %0, %struct.stu* %11
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %17, align 8, !tbaa !9
  %19 = add nsw i32 %10, -1
  store i32 %19, i32* @n, align 4, !tbaa !5
  br label %9, !llvm.loop !14

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %21)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* @n, align 4, !tbaa !5
  store i32 %25, i32* @t, align 4, !tbaa !5
  %26 = add nsw i32 %24, 1
  br label %3, !llvm.loop !15

27:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #8
  tail call void @print(%struct.stu* %1) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !11, i64 1000}
!10 = !{!"stu", !7, i64 0, !11, i64 1000}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
