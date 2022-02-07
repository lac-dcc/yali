; ModuleID = 'source-C-CXX/30/320.c'
source_filename = "source-C-CXX/30/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [400 x i8], %struct.student* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 408000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %0 ]
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = add nuw i64 %4, 1
  %9 = add nuw i32 %5, 1
  %10 = load i8, i8* %6, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %17, %12
  %15 = phi i64 [ %18, %17 ], [ %13, %12 ]
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %15, i32 1
  store %struct.student* %20, %struct.student** %21, align 8, !tbaa !10
  br label %14, !llvm.loop !13

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %13
  %24 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 1, i32 1
  store %struct.student* null, %struct.student** %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi i32 [ 1, %22 ], [ %34, %29 ]
  %27 = phi %struct.student* [ %23, %22 ], [ %33, %29 ]
  %28 = icmp eq i32 %26, %9
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %30) #6
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !10
  %34 = add nuw i32 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 408000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 400}
!11 = !{!"student", !6, i64 0, !12, i64 400}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
