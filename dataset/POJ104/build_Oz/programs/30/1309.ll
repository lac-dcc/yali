; ModuleID = 'source-C-CXX/30/1309.c'
source_filename = "source-C-CXX/30/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi %struct.stu* [ %19, %12 ], [ %2, %0 ]
  %5 = phi %struct.stu* [ %4, %12 ], [ null, %0 ]
  %6 = phi %struct.stu* [ %4, %12 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %10 = load i8, i8* %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load i32, i32* @n, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !8
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %15, %struct.stu* null, %struct.stu* %6
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  store %struct.stu* %16, %struct.stu** %17, align 8
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.stu*
  br label %3, !llvm.loop !10

20:                                               ; preds = %3
  ret %struct.stu* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi %struct.stu* [ %1, %0 ], [ %11, %6 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, i32* @n, align 4, !tbaa !8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8) #5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %10, align 8, !tbaa !12
  br label %2, !llvm.loop !15

12:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 104}
!13 = !{!"stu", !6, i64 0, !14, i64 104}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
