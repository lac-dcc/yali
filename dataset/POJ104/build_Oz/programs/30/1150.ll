; ModuleID = 'source-C-CXX/30/1150.c'
source_filename = "source-C-CXX/30/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@m = dso_local global [4 x i8] c"end\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi %struct.student* [ %21, %18 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %19, %18 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %18 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #6
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @m, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store %struct.student* %4, %struct.student** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi %struct.student* [ %5, %16 ], [ %4, %12 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %21 = bitcast i8* %20 to %struct.student*
  br label %3, !llvm.loop !12

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store %struct.student* null, %struct.student** %23, align 8, !tbaa !9
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !9
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %7, label %2, !llvm.loop !14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi %struct.student* [ %3, %7 ], [ %13, %17 ]
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi %struct.student* [ %0, %10 ], [ %15, %12 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, %11
  br i1 %16, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) %18)
  %20 = icmp eq %struct.student* %13, %0
  br i1 %20, label %21, label %10

21:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #8
  tail call void @print(%struct.student* %1) #8
  ret i32 0
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
!9 = !{!10, !11, i64 104}
!10 = !{!"student", !7, i64 0, !11, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
