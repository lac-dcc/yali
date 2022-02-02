; ModuleID = 'source-C-CXX/30/853.c'
source_filename = "source-C-CXX/30/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1008000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = bitcast [1000 x %struct.student]* %1 to i32*
  %5 = load i32, i32* %4, align 16
  %6 = icmp eq i32 %5, 6581861
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 -1
  br label %66

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #5
  %16 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %9

18:                                               ; preds = %9
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %19
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %18
  %23 = zext i32 %11 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %35, %27 ], [ %23, %22 ]
  %29 = phi i32 [ %31, %27 ], [ %11, %22 ]
  %30 = phi i64 [ %36, %27 ], [ %25, %22 ]
  %31 = add nsw i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %28, i32 1
  store %struct.student* %33, %struct.student** %34, align 8, !tbaa !5
  %35 = add nsw i64 %28, -1
  %36 = add i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !10

38:                                               ; preds = %27, %22
  %39 = phi i64 [ %23, %22 ], [ %35, %27 ]
  %40 = phi i32 [ %11, %22 ], [ %31, %27 ]
  %41 = icmp ult i64 %24, 3
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %65, %42 ], [ %39, %38 ]
  %44 = phi i32 [ %60, %42 ], [ %40, %38 ]
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %43, i32 1
  store %struct.student* %47, %struct.student** %48, align 8, !tbaa !5
  %49 = add nsw i64 %43, -1
  %50 = add nsw i32 %44, -2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %49, i32 1
  store %struct.student* %52, %struct.student** %53, align 8, !tbaa !5
  %54 = add nsw i64 %43, -2
  %55 = add nsw i32 %44, -3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %54, i32 1
  store %struct.student* %57, %struct.student** %58, align 8, !tbaa !5
  %59 = add nsw i64 %43, -3
  %60 = add nsw i32 %44, -4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %59, i32 1
  store %struct.student* %62, %struct.student** %63, align 8, !tbaa !5
  %64 = icmp sgt i64 %43, 4
  %65 = add nsw i64 %43, -4
  br i1 %64, label %42, label %66, !llvm.loop !12

66:                                               ; preds = %38, %42, %7, %18
  %67 = phi %struct.student* [ %8, %7 ], [ %20, %18 ], [ %20, %42 ], [ %20, %38 ]
  %68 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 1
  store %struct.student* null, %struct.student** %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi %struct.student* [ %67, %66 ], [ %74, %69 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %74 = load %struct.student*, %struct.student** %73, align 8, !tbaa !5
  %75 = icmp eq %struct.student* %74, null
  br i1 %75, label %76, label %69, !llvm.loop !14

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1008000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 1000}
!6 = !{!"student", !7, i64 0, !9, i64 1000}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
