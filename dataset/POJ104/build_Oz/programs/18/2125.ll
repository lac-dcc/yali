; ModuleID = 'source-C-CXX/18/2125.c'
source_filename = "source-C-CXX/18/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %18

18:                                               ; preds = %75, %0
  %19 = phi i32 [ 0, %0 ], [ %77, %75 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %18
  %26 = load i8, i8* %5, align 16, !tbaa !5
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 %23)
  br label %75

30:                                               ; preds = %25, %51
  %31 = phi i64 [ %53, %51 ], [ 1, %25 ]
  %32 = phi i32 [ %52, %51 ], [ 1, %25 ]
  %33 = icmp slt i64 %31, %16
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %21, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = and i64 %31, 4294967295
  br label %42

42:                                               ; preds = %40, %45
  %43 = phi i64 [ 0, %40 ], [ %50, %45 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %21, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !8

51:                                               ; preds = %34
  %52 = add nuw nsw i32 %32, 1
  %53 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

54:                                               ; preds = %30, %42
  %55 = phi i32 [ %32, %42 ], [ %17, %30 ]
  %56 = icmp eq i32 %55, %11
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %21, i64 %13
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %64 [
    i8 32, label %60
    i8 0, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds i8, i8* %21, i64 -1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %70, label %64

64:                                               ; preds = %57, %60
  %65 = icmp eq i32 %19, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i8, i8* %14, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %64
  br label %70

70:                                               ; preds = %60, %66, %69
  %71 = phi i8* [ %5, %69 ], [ %6, %66 ], [ %6, %60 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %71) #10
  br label %75

73:                                               ; preds = %54
  %74 = trunc i64 %31 to i32
  br label %75

75:                                               ; preds = %70, %73, %28
  %76 = phi i32 [ %11, %70 ], [ %74, %73 ], [ 1, %28 ]
  %77 = add nsw i32 %19, %76
  br label %18, !llvm.loop !11

78:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
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
