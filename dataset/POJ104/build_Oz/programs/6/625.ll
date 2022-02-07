; ModuleID = 'source-C-CXX/6/625.c'
source_filename = "source-C-CXX/6/625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [2000 x i8] zeroinitializer, align 16
@sub = dso_local global [2000 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #7
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %13
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ 0, %15 ], [ %31, %30 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %13
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, i32* %16, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %16, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %20, %27
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

34:                                               ; preds = %12, %41
  %35 = phi i64 [ %42, %41 ], [ 0, %12 ]
  %36 = icmp eq i64 %35, 2000
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

43:                                               ; preds = %37
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ 999, %34 ]
  %47 = icmp ult i64 %35, 2000
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %48) #9
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %48) #7
  br i1 %47, label %50, label %70

50:                                               ; preds = %45
  %51 = add nsw i32 %46, %7
  br label %52

52:                                               ; preds = %50, %68
  %53 = phi i32 [ %69, %68 ], [ 0, %50 ]
  %54 = icmp slt i32 %53, %5
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, %46
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %51, %57 ], [ %53, %55 ]
  %61 = icmp eq i32 %60, %5
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %68

68:                                               ; preds = %62, %59
  %69 = add nsw i32 %60, 1
  br label %52, !llvm.loop !14

70:                                               ; preds = %45
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i64 0, i64 0)) #10
  br label %72

72:                                               ; preds = %52, %70
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %48) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
