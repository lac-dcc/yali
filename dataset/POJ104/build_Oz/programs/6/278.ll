; ModuleID = 'source-C-CXX/6/278.c'
source_filename = "source-C-CXX/6/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = load i8, i8* %5, align 16
  %16 = add nsw i32 %13, -1
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %48, %0
  %22 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %23 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %24 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %25 = icmp eq i64 %22, %20
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %30, label %48

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %43, %34 ], [ 1, %26 ]
  %32 = phi i32 [ %42, %34 ], [ %23, %26 ]
  %33 = icmp slt i64 %31, %18
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, %22
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !8

44:                                               ; preds = %30
  %45 = icmp eq i32 %32, %16
  %46 = trunc i64 %22 to i32
  %47 = select i1 %45, i32 %46, i32 %24
  br label %48

48:                                               ; preds = %44, %26
  %49 = phi i32 [ %23, %26 ], [ %32, %44 ]
  %50 = phi i32 [ %24, %26 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

52:                                               ; preds = %21
  %53 = trunc i64 %14 to i32
  %54 = icmp eq i32 %24, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %57 = zext i32 %56 to i64
  br label %60

58:                                               ; preds = %52
  %59 = call i32 @puts(i8* nonnull %4) #10
  br label %95

60:                                               ; preds = %55, %66
  %61 = phi i64 [ 0, %55 ], [ %71, %66 ]
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

72:                                               ; preds = %63, %75
  %73 = phi i64 [ 0, %63 ], [ %80, %75 ]
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = add i32 %24, %13
  %83 = sext i32 %82 to i64
  %84 = shl i64 %10, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %89, %81
  %87 = phi i64 [ %94, %89 ], [ %83, %81 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %87, 1
  br label %86, !llvm.loop !13

95:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
