; ModuleID = 'source-C-CXX/18/1987.c'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  br label %12

12:                                               ; preds = %99, %0
  %13 = phi i32 [ 0, %0 ], [ %101, %99 ]
  %14 = sext i32 %13 to i64
  %15 = call i64 @strlen(i8* noundef nonnull %5) #8
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %102

17:                                               ; preds = %12
  %18 = add nsw i32 %13, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = call i64 @strlen(i8* noundef nonnull %7) #8
  %22 = add i64 %21, %14
  %23 = sub i64 %15, %21
  %24 = icmp eq i64 %23, %14
  %25 = icmp eq i32 %13, 0
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %27 = call i64 @llvm.umax.i64(i64 %22, i64 %14)
  br label %28

28:                                               ; preds = %17, %49
  %29 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %30 = phi i64 [ %14, %17 ], [ %51, %49 ]
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  br i1 %24, label %33, label %36

33:                                               ; preds = %32
  %34 = load i8, i8* %20, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %43, label %52

36:                                               ; preds = %32
  br i1 %25, label %43, label %37

37:                                               ; preds = %36
  %38 = load i8, i8* %26, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i8, i8* %20, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %52

43:                                               ; preds = %33, %36, %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = add nuw i64 %29, 1
  %51 = add nuw i64 %30, 1
  br label %28, !llvm.loop !8

52:                                               ; preds = %43, %37, %40, %33, %28
  %53 = phi i64 [ %30, %43 ], [ %30, %37 ], [ %30, %40 ], [ %30, %33 ], [ %27, %28 ]
  %54 = icmp eq i64 %22, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %52
  %56 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi i64 [ 0, %55 ], [ %70, %63 ]
  %59 = icmp eq i64 %58, 500
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %62 = zext i32 %61 to i64
  br label %71

63:                                               ; preds = %57
  %64 = add nsw i64 %58, %14
  %65 = add i64 %21, %64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i64 %56, %64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !10

71:                                               ; preds = %60, %74
  %72 = phi i64 [ 0, %60 ], [ %78, %74 ]
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !11

79:                                               ; preds = %71, %82
  %80 = phi i64 [ %83, %82 ], [ 0, %71 ]
  %81 = icmp eq i64 %80, %56
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = add nuw i64 %80, 1
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nsw i64 %80, %14
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  br label %79, !llvm.loop !12

88:                                               ; preds = %79, %91
  %89 = phi i64 [ %95, %91 ], [ 0, %79 ]
  %90 = icmp eq i64 %89, 1000
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

96:                                               ; preds = %88
  %97 = trunc i64 %56 to i32
  %98 = add i32 %18, %97
  br label %99

99:                                               ; preds = %52, %96
  %100 = phi i32 [ %98, %96 ], [ %13, %52 ]
  %101 = add nsw i32 %100, 1
  br label %12, !llvm.loop !14

102:                                              ; preds = %12
  %103 = call i32 @puts(i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
