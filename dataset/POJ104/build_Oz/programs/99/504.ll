; ModuleID = 'source-C-CXX/99/504.c'
source_filename = "source-C-CXX/99/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %22
  store i8 %18, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi i64 [ %29, %37 ], [ %13, %21 ]
  %26 = phi i32 [ %39, %37 ], [ 1, %21 ]
  br label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %29, %32 ], [ %25, %24 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %9
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i8, i8* %17, align 1, !tbaa !5
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %27, !llvm.loop !8

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %39 = add nuw nsw i32 %26, 1
  store i8 48, i8* %38, align 1, !tbaa !5
  br label %24, !llvm.loop !8

40:                                               ; preds = %27
  %41 = add nsw i32 %14, 1
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %22
  store i32 %26, i32* %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %16, %40
  %44 = phi i32 [ %41, %40 ], [ %14, %16 ]
  %45 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

46:                                               ; preds = %12
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %46
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

53:                                               ; preds = %48, %76
  %54 = phi i64 [ 0, %48 ], [ %58, %76 ]
  %55 = phi i64 [ 1, %48 ], [ %81, %76 ]
  %56 = icmp eq i64 %54, %50
  br i1 %56, label %82, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %54
  br label %61

61:                                               ; preds = %74, %57
  %62 = phi i64 [ %75, %74 ], [ %55, %57 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %14, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = load i8, i8* %59, align 1, !tbaa !5
  %69 = icmp slt i8 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  store i8 %67, i8* %59, align 1, !tbaa !5
  store i8 %68, i8* %66, align 1, !tbaa !5
  %71 = load i32, i32* %60, align 4, !tbaa !10
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !10
  store i32 %73, i32* %60, align 4, !tbaa !10
  store i32 %71, i32* %72, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %65, %70
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

76:                                               ; preds = %61
  %77 = load i8, i8* %59, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %60, align 4, !tbaa !10
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79) #10
  %81 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !14

82:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
