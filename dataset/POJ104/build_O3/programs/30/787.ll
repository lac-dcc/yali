; ModuleID = 'source-C-CXX/30/787.c'
source_filename = "source-C-CXX/30/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1008000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %13
  %15 = icmp ugt i32 %11, 1
  br i1 %15, label %16, label %64

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = call i32 @llvm.smin.i32(i32 %12, i32 1)
  %19 = sub i32 %11, %18
  %20 = xor i32 %18, -1
  %21 = add i32 %20, %11
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %32, %24 ], [ %17, %16 ]
  %26 = phi i32 [ %28, %24 ], [ %12, %16 ]
  %27 = phi i32 [ %33, %24 ], [ %22, %16 ]
  %28 = add nsw i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %25, i32 1
  store %struct.student* %30, %struct.student** %31, align 8, !tbaa !5
  %32 = add nsw i64 %25, -1
  %33 = add i32 %27, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %24, !llvm.loop !10

35:                                               ; preds = %24, %16
  %36 = phi i64 [ %17, %16 ], [ %32, %24 ]
  %37 = phi i32 [ %12, %16 ], [ %28, %24 ]
  %38 = icmp ult i32 %21, 3
  br i1 %38, label %64, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %63, %39 ], [ %36, %35 ]
  %41 = phi i32 [ %57, %39 ], [ %37, %35 ]
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %40, i32 1
  store %struct.student* %44, %struct.student** %45, align 8, !tbaa !5
  %46 = add nsw i64 %40, -1
  %47 = add nsw i32 %41, -2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %46, i32 1
  store %struct.student* %49, %struct.student** %50, align 8, !tbaa !5
  %51 = add nsw i64 %40, -2
  %52 = add nsw i32 %41, -3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %51, i32 1
  store %struct.student* %54, %struct.student** %55, align 8, !tbaa !5
  %56 = add nsw i64 %40, -3
  %57 = add nsw i32 %41, -4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %56, i32 1
  store %struct.student* %59, %struct.student** %60, align 8, !tbaa !5
  %61 = trunc i64 %56 to i32
  %62 = icmp sgt i32 %61, 1
  %63 = add nsw i64 %40, -4
  br i1 %62, label %39, label %64, !llvm.loop !12

64:                                               ; preds = %35, %39, %10
  %65 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 1
  store %struct.student* null, %struct.student** %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi %struct.student* [ %14, %64 ], [ %71, %66 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 0, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = getelementptr inbounds %struct.student, %struct.student* %67, i64 0, i32 1
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %73, label %66, !llvm.loop !14

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1008000, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
