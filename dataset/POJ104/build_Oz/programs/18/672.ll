; ModuleID = 'source-C-CXX/18/672.c'
source_filename = "source-C-CXX/18/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = add i64 %14, 4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %83, %0
  %23 = phi i32 [ -1, %0 ], [ %36, %83 ]
  %24 = icmp slt i32 %23, %9
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %23 to i64
  %28 = add nsw i64 %27, 1
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %34, %29 ], [ %28, %25 ]
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !8

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = sub nsw i32 %36, %26
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = shl i64 %30, 32
  %41 = ashr exact i64 %40, 32
  br label %44

42:                                               ; preds = %35
  %43 = sext i32 %26 to i64
  br label %55

44:                                               ; preds = %39, %47
  %45 = phi i64 [ %28, %39 ], [ %52, %47 ]
  %46 = icmp slt i64 %45, %41
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nsw i64 %45, 1
  br label %44, !llvm.loop !10

53:                                               ; preds = %44
  %54 = icmp eq i32 %36, %9
  br i1 %54, label %85, label %83

55:                                               ; preds = %42, %58
  %56 = phi i64 [ 0, %42 ], [ %65, %58 ]
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, %43
  %60 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %61, %63
  %65 = add nuw nsw i64 %56, 1
  br i1 %64, label %55, label %66, !llvm.loop !11

66:                                               ; preds = %58
  %67 = shl i64 %30, 32
  %68 = ashr exact i64 %67, 32
  br label %72

69:                                               ; preds = %55
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6) #10
  %71 = icmp eq i32 %36, %9
  br i1 %71, label %85, label %83

72:                                               ; preds = %66, %75
  %73 = phi i64 [ %28, %66 ], [ %80, %75 ]
  %74 = icmp slt i64 %73, %68
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nsw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = icmp eq i32 %36, %9
  br i1 %82, label %85, label %83

83:                                               ; preds = %81, %69, %53
  %84 = call i32 @putchar(i32 32)
  br label %22, !llvm.loop !13

85:                                               ; preds = %81, %69, %53
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %22, %85
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
