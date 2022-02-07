; ModuleID = 'source-C-CXX/18/862.c'
source_filename = "source-C-CXX/18/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 1, i64 404, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i64 %18, %20
  %24 = zext i32 %16 to i64
  br label %25

25:                                               ; preds = %54, %0
  %26 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp ne i8 %33, 32
  %35 = add nsw i64 %26, %18
  %36 = icmp sgt i64 %35, %20
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %54, label %39

38:                                               ; preds = %28
  br i1 %23, label %54, label %39

39:                                               ; preds = %30, %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %26
  br label %41

41:                                               ; preds = %52, %39
  %42 = phi i64 [ %53, %52 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, %26
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 0, i32* %40, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %44, %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

54:                                               ; preds = %41, %30, %38
  %55 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

56:                                               ; preds = %25, %84
  %57 = phi i32 [ %86, %84 ], [ 0, %25 ]
  %58 = icmp slt i32 %57, %13
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59, %74
  %65 = phi i64 [ %75, %74 ], [ %60, %59 ]
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70) #10
  %72 = load i8, i8* %68, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = add nsw i64 %65, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %59
  %77 = add nsw i32 %57, %15
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #10
  %79 = icmp slt i32 %77, %13
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = call i32 @putchar(i32 32) #10
  br label %84

82:                                               ; preds = %67
  %83 = trunc i64 %65 to i32
  br label %84

84:                                               ; preds = %64, %82, %80, %76
  %85 = phi i32 [ %77, %80 ], [ %77, %76 ], [ %83, %82 ], [ %13, %64 ]
  %86 = add nsw i32 %85, 1
  br label %56, !llvm.loop !14

87:                                               ; preds = %56
  %88 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
