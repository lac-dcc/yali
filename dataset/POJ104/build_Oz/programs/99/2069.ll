; ModuleID = 'source-C-CXX/99/2069.c'
source_filename = "source-C-CXX/99/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i32 [ %39, %38 ], [ 65, %0 ]
  %12 = phi i32 [ %18, %38 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 91
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %8 to i64
  br label %40

16:                                               ; preds = %10, %34
  %17 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %18 = phi i32 [ %35, %34 ], [ %12, %10 ]
  %19 = phi i32 [ %36, %34 ], [ 0, %10 ]
  %20 = icmp eq i64 %17, %9
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %11, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %19, %26
  %28 = icmp eq i64 %17, %7
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = add nsw i32 %18, 1
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %27) #9
  br label %34

34:                                               ; preds = %21, %31
  %35 = phi i32 [ %32, %31 ], [ %18, %21 ]
  %36 = phi i32 [ 0, %31 ], [ %27, %21 ]
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

38:                                               ; preds = %16
  %39 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

40:                                               ; preds = %14, %66
  %41 = phi i32 [ 97, %14 ], [ %67, %66 ]
  %42 = phi i32 [ %12, %14 ], [ %46, %66 ]
  %43 = icmp eq i32 %41, 123
  br i1 %43, label %68, label %44

44:                                               ; preds = %40, %62
  %45 = phi i64 [ %65, %62 ], [ 0, %40 ]
  %46 = phi i32 [ %63, %62 ], [ %42, %40 ]
  %47 = phi i32 [ %64, %62 ], [ 0, %40 ]
  %48 = icmp eq i64 %45, %15
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %41, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %47, %54
  %56 = icmp eq i64 %45, %7
  %57 = icmp ne i32 %55, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = add nsw i32 %46, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %55) #9
  br label %62

62:                                               ; preds = %49, %59
  %63 = phi i32 [ %60, %59 ], [ %46, %49 ]
  %64 = phi i32 [ 0, %59 ], [ %55, %49 ]
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

66:                                               ; preds = %44
  %67 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

68:                                               ; preds = %40
  %69 = icmp eq i32 %42, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
