; ModuleID = 'source-C-CXX/18/860.c'
source_filename = "source-C-CXX/18/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #9
  br label %9

9:                                                ; preds = %84, %0
  %10 = phi i32 [ 0, %0 ], [ %87, %84 ]
  %11 = phi i32 [ 0, %0 ], [ %86, %84 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = sext i32 %11 to i64
  br label %88

18:                                               ; preds = %9
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = icmp eq i8 %14, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = call i64 @strlen(i8* noundef nonnull %5) #10
  %23 = call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %24

24:                                               ; preds = %21, %35
  %25 = phi i64 [ %12, %21 ], [ %27, %35 ]
  %26 = phi i64 [ 1, %21 ], [ %36, %35 ]
  %27 = add i64 %25, 1
  %28 = icmp ugt i64 %22, %26
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nuw i64 %26, 1
  br label %24, !llvm.loop !8

37:                                               ; preds = %24, %29, %18
  %38 = phi i64 [ 0, %18 ], [ %23, %24 ], [ %26, %29 ]
  %39 = and i64 %38, 4294967295
  %40 = call i64 @strlen(i8* noundef nonnull %5) #10
  %41 = icmp eq i64 %40, %39
  %42 = icmp eq i32 %10, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = sext i32 %11 to i64
  br label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ %45, %44 ], [ %54, %49 ]
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nsw i64 %47, 1
  br label %46, !llvm.loop !10

55:                                               ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #9
  %57 = call i64 @strlen(i8* noundef nonnull %5) #10
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, -1
  br label %84

60:                                               ; preds = %37
  br i1 %41, label %61, label %84

61:                                               ; preds = %60
  %62 = add nsw i32 %10, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = sext i32 %11 to i64
  br label %69

69:                                               ; preds = %67, %72
  %70 = phi i64 [ %68, %67 ], [ %77, %72 ]
  %71 = icmp slt i64 %70, %12
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i64 %70, 1
  br label %69, !llvm.loop !11

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #9
  %80 = call i64 @strlen(i8* noundef nonnull %5) #10
  %81 = trunc i64 %80 to i32
  %82 = add i32 %10, %81
  %83 = add nsw i32 %82, -1
  br label %84

84:                                               ; preds = %60, %61, %78, %55
  %85 = phi i32 [ %59, %55 ], [ %83, %78 ], [ %10, %61 ], [ %10, %60 ]
  %86 = phi i32 [ %58, %55 ], [ %82, %78 ], [ %11, %61 ], [ %11, %60 ]
  %87 = add nsw i32 %85, 1
  br label %9, !llvm.loop !12

88:                                               ; preds = %16, %93
  %89 = phi i64 [ %17, %16 ], [ %96, %93 ]
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = sext i8 %91 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add i64 %89, 1
  br label %88, !llvm.loop !13

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
