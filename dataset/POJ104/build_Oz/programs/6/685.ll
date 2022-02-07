; ModuleID = 'source-C-CXX/6/685.c'
source_filename = "source-C-CXX/6/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #7
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #7
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %17 = phi i32 [ %44, %42 ], [ undef, %0 ]
  %18 = phi i8* [ %45, %42 ], [ %5, %0 ]
  %19 = icmp eq i64 %15, %13
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20, %35
  %26 = phi i64 [ %38, %35 ], [ %15, %20 ]
  %27 = phi i8 [ %39, %35 ], [ %21, %20 ]
  %28 = phi i32 [ %36, %35 ], [ %16, %20 ]
  %29 = phi i8* [ %37, %35 ], [ %18, %20 ]
  %30 = icmp eq i8 %27, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %27, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = add nsw i32 %28, 1
  %37 = getelementptr inbounds i8, i8* %29, i64 1
  %38 = add nuw i64 %26, 1
  %39 = load i8, i8* %37, align 1, !tbaa !5
  br label %25, !llvm.loop !8

40:                                               ; preds = %25, %31
  %41 = trunc i64 %15 to i32
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi i32 [ %16, %20 ], [ %28, %40 ]
  %44 = phi i32 [ %17, %20 ], [ %41, %40 ]
  %45 = phi i8* [ %18, %20 ], [ %29, %40 ]
  %46 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

47:                                               ; preds = %14
  %48 = call i64 @strlen(i8* noundef nonnull %5) #9
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %16, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %53 = zext i32 %52 to i64
  br label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #10
  br label %80

56:                                               ; preds = %51, %59
  %57 = phi i64 [ 0, %51 ], [ %64, %59 ]
  %58 = icmp eq i64 %57, %53
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

65:                                               ; preds = %56
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #10
  %67 = add i32 %16, %52
  %68 = sext i32 %67 to i64
  %69 = shl i64 %10, 32
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %74, %65
  %72 = phi i64 [ %79, %74 ], [ %68, %65 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !12

80:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #7
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
