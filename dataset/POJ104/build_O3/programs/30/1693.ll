; ModuleID = 'source-C-CXX/30/1693.c'
source_filename = "source-C-CXX/30/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [200 x i8], %struct.stu* }

@stu = dso_local global [1000 x %struct.stu] zeroinitializer, align 16
@__const.main.str = private unnamed_addr constant [10 x i8] c"end\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %8
  %2 = phi %struct.stu* [ getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i64 0, i64 0), %0 ], [ %12, %8 ]
  %3 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4) #4
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.str, i64 0, i64 0)) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 -1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  store %struct.stu* %9, %struct.stu** %10, align 8, !tbaa !5
  %11 = add nuw nsw i32 %3, 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 1
  %13 = icmp eq i32 %11, 1000
  br i1 %13, label %14, label %1, !llvm.loop !10

14:                                               ; preds = %1, %8
  %15 = phi %struct.stu* [ %2, %1 ], [ %12, %8 ]
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 -1
  store %struct.stu* null, %struct.stu** getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i64 0, i64 0, i32 1), align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi %struct.stu* [ %16, %14 ], [ %22, %17 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 @puts(i8* nonnull %19)
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.stu* %22, null
  br i1 %23, label %24, label %17, !llvm.loop !12

24:                                               ; preds = %17
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 200}
!6 = !{!"stu", !7, i64 0, !9, i64 200}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
