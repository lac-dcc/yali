; ModuleID = 'source-C-CXX/30/1241.c'
source_filename = "source-C-CXX/30/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8] }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x %struct.student*], align 16
  %2 = bitcast [600 x %struct.student*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast [600 x %struct.student*]* %1 to i8**
  store i8* %3, i8** %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i8* [ %12, %11 ], [ %3, %0 ]
  %7 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #6
  %9 = load i8, i8* %6, align 16, !tbaa !9
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = getelementptr inbounds [600 x %struct.student*], [600 x %struct.student*]* %1, i64 0, i64 %7
  %14 = bitcast %struct.student** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = add nuw i64 %7, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  %17 = trunc i64 %7 to i32
  %18 = add nsw i32 %17, -2
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi i32 [ %18, %16 ], [ %28, %22 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [600 x %struct.student*], [600 x %struct.student*]* %1, i64 0, i64 %23
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26)
  %28 = add nsw i32 %20, -1
  br label %19, !llvm.loop !12

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
