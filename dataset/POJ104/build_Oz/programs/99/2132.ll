; ModuleID = 'source-C-CXX/99/2132.c'
source_filename = "source-C-CXX/99/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i32 [ 65, %0 ], [ %40, %38 ]
  %10 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %11 = icmp eq i32 %9, 91
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %41

14:                                               ; preds = %8, %18
  %15 = phi i64 [ %25, %18 ], [ 0, %8 ]
  %16 = phi i32 [ %24, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %15, %7
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %9, %21
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = icmp ne i32 %16, 0
  %28 = icmp eq i32 %10, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %10, 0
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %26
  %34 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %30 ]
  %35 = shl i32 %9, 24
  %36 = ashr exact i32 %35, 24
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %34, i32 %36, i32 %16) #9
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %10, %30 ], [ 0, %33 ]
  %40 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

41:                                               ; preds = %12, %69
  %42 = phi i32 [ %71, %69 ], [ 97, %12 ]
  %43 = phi i32 [ %70, %69 ], [ %10, %12 ]
  %44 = icmp eq i32 %42, 123
  br i1 %44, label %72, label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ %56, %49 ], [ 0, %41 ]
  %47 = phi i32 [ %55, %49 ], [ 0, %41 ]
  %48 = icmp eq i64 %46, %13
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %42, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %47, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

57:                                               ; preds = %45
  %58 = icmp ne i32 %47, 0
  %59 = icmp eq i32 %43, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %43, 0
  %63 = select i1 %58, i1 %62, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %57
  %65 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %57 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %61 ]
  %66 = shl i32 %42, 24
  %67 = ashr exact i32 %66, 24
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %67, i32 %47) #9
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %43, %61 ], [ 0, %64 ]
  %71 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

72:                                               ; preds = %41
  %73 = icmp eq i32 %43, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret i32 0
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
