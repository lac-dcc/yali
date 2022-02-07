; ModuleID = 'source-C-CXX/18/912.c'
source_filename = "source-C-CXX/18/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %10

10:                                               ; preds = %43, %0
  %11 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %90

15:                                               ; preds = %10
  %16 = icmp eq i32 %11, 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %16, label %21, label %51

21:                                               ; preds = %15
  br i1 %20, label %22, label %48

22:                                               ; preds = %21
  %23 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %24

24:                                               ; preds = %22, %33
  %25 = phi i64 [ 0, %22 ], [ %34, %33 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nuw i64 %25, 1
  br label %24, !llvm.loop !8

35:                                               ; preds = %27, %24
  %36 = phi i64 [ %25, %27 ], [ %23, %24 ]
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %23, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %41 = call i64 @strlen(i8* noundef nonnull %5) #8
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %39, %45, %83, %86, %48
  %44 = phi i32 [ 1, %48 ], [ %85, %83 ], [ %89, %86 ], [ %42, %39 ], [ 1, %45 ]
  br label %10, !llvm.loop !10

45:                                               ; preds = %35
  %46 = sext i8 %18 to i32
  %47 = call i32 @putchar(i32 %46)
  br label %43

48:                                               ; preds = %21
  %49 = sext i8 %18 to i32
  %50 = call i32 @putchar(i32 %49)
  br label %43

51:                                               ; preds = %15
  br i1 %20, label %52, label %86

52:                                               ; preds = %51
  %53 = add nsw i32 %11, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %86

58:                                               ; preds = %52
  %59 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %60

60:                                               ; preds = %58, %70
  %61 = phi i64 [ 0, %58 ], [ %71, %70 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, %12
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = add nuw i64 %61, 1
  br label %60, !llvm.loop !11

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %61, %63 ], [ %59, %60 ]
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %59, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %78 = call i64 @strlen(i8* noundef nonnull %5) #8
  %79 = trunc i64 %78 to i32
  br label %83

80:                                               ; preds = %72
  %81 = sext i8 %18 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %79, %76 ], [ 1, %80 ]
  %85 = add i32 %84, %11
  br label %43

86:                                               ; preds = %52, %51
  %87 = sext i8 %18 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nsw i32 %11, 1
  br label %43

90:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
