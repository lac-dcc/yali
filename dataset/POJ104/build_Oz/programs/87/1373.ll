; ModuleID = 'source-C-CXX/87/1373.c'
source_filename = "source-C-CXX/87/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #6
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %47, %0
  %15 = phi i64 [ %42, %47 ], [ 0, %0 ]
  %16 = phi i32 [ %51, %47 ], [ 0, %0 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %17
  br label %19

19:                                               ; preds = %31, %14
  %20 = phi i64 [ %15, %14 ], [ %32, %31 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  br label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %20, 1
  br label %31

31:                                               ; preds = %29, %41
  %32 = phi i64 [ %30, %29 ], [ %42, %41 ]
  br label %19, !llvm.loop !8

33:                                               ; preds = %24
  %34 = add nsw i64 %20, -1
  %35 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ugt i8 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = trunc i64 %20 to i32
  store i32 %40, i32* %18, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %33, %39
  %42 = add nuw nsw i64 %20, 1
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -48
  %46 = icmp ugt i8 %45, 9
  br i1 %46, label %47, label %31

47:                                               ; preds = %41
  %48 = zext i32 %16 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %48
  %50 = trunc i64 %20 to i32
  store i32 %50, i32* %49, align 4, !tbaa !10
  %51 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !8

52:                                               ; preds = %22, %77
  %53 = phi i64 [ 0, %22 ], [ %79, %77 ]
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %80, label %55

55:                                               ; preds = %52, %58
  %56 = phi i64 [ %60, %58 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, 30
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

61:                                               ; preds = %55
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = sext i32 %63 to i64
  %67 = sext i32 %65 to i64
  br label %68

68:                                               ; preds = %71, %61
  %69 = phi i64 [ %76, %71 ], [ %66, %61 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sub nsw i64 %69, %66
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add i64 %69, 1
  br label %68, !llvm.loop !13

77:                                               ; preds = %68
  %78 = call i32 @puts(i8* nonnull %6)
  %79 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

80:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
