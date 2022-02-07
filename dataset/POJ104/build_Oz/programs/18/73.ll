; ModuleID = 'source-C-CXX/18/73.c'
source_filename = "source-C-CXX/18/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [10001 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [2 x i8], align 1
  %7 = alloca [101 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %11) #7
  %12 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %25 = call i64 @strlen(i8* noundef nonnull %8) #9
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %27, align 16, !tbaa !10
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %43, %21
  %31 = phi i64 [ %45, %43 ], [ 0, %21 ]
  %32 = phi i32 [ %44, %43 ], [ 1, %21 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %39
  %41 = trunc i64 %31 to i32
  store i32 %41, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %32, 1
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i32 [ %42, %38 ], [ %32, %34 ]
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

46:                                               ; preds = %30
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  store i32 %26, i32* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %49) #7
  store i8 32, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %52 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %93, %46
  %56 = phi i64 [ %94, %93 ], [ 1, %46 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %95, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %51) #7
  br label %59

59:                                               ; preds = %71, %58
  %60 = phi i64 [ %73, %71 ], [ 0, %58 ]
  %61 = icmp eq i64 %60, 101
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i64 %56, -1
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = add i32 %64, -2
  %69 = sub i32 %68, %67
  %70 = sext i32 %69 to i64
  br label %74

71:                                               ; preds = %59
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %60
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

74:                                               ; preds = %62, %77
  %75 = phi i64 [ 0, %62 ], [ %78, %77 ]
  %76 = icmp sgt i64 %75, %70
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %75, 1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %67, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %75
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %74, !llvm.loop !14

85:                                               ; preds = %74
  %86 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %51) #9
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8* %10, i8* %51
  %89 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %88) #8
  %90 = icmp slt i64 %56, %47
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %49) #8
  br label %93

93:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %51) #7
  %94 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

95:                                               ; preds = %55
  %96 = call i32 @puts(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %49) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
