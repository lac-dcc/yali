; ModuleID = 'source-C-CXX/23/2694.c'
source_filename = "source-C-CXX/23/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10005 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2005 x i32], align 16
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10005, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [2005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8020, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) %6, i8 0, i64 8020, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %8 = call i32 @getchar() #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %10 = call i64 @strlen(i8* noundef nonnull %4) #11
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %27 [
    i8 32, label %22
    i8 44, label %24
  ]

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, 1
  br label %32

24:                                               ; preds = %19
  %25 = trunc i64 %15 to i32
  %26 = add i32 %25, 1
  br label %32

27:                                               ; preds = %19
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %22, %27, %24
  %33 = phi i32 [ %23, %22 ], [ %26, %24 ], [ %16, %27 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !10

36:                                               ; preds = %14
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !8
  br label %39

39:                                               ; preds = %62, %36
  %40 = phi i64 [ %67, %62 ], [ 0, %36 ]
  %41 = phi i32 [ %63, %62 ], [ %38, %36 ]
  %42 = phi i32 [ %64, %62 ], [ %38, %36 ]
  %43 = phi i32 [ %65, %62 ], [ 0, %36 ]
  %44 = phi i32 [ %66, %62 ], [ 0, %36 ]
  %45 = icmp eq i64 %40, %13
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = add nsw i32 %43, %41
  %48 = sext i32 %43 to i64
  %49 = sext i32 %47 to i64
  br label %68

50:                                               ; preds = %39
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %3, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = icmp slt i32 %52, %42
  %56 = select i1 %55, i32 %52, i32 %42
  %57 = trunc i64 %40 to i32
  %58 = select i1 %55, i32 %57, i32 %44
  %59 = icmp sgt i32 %52, %41
  %60 = select i1 %59, i32 %52, i32 %41
  %61 = select i1 %59, i32 %57, i32 %43
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi i32 [ %41, %50 ], [ %60, %54 ]
  %64 = phi i32 [ %42, %50 ], [ %56, %54 ]
  %65 = phi i32 [ %43, %50 ], [ %61, %54 ]
  %66 = phi i32 [ %44, %50 ], [ %58, %54 ]
  %67 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

68:                                               ; preds = %46, %71
  %69 = phi i64 [ %48, %46 ], [ %76, %71 ]
  %70 = icmp slt i64 %69, %49
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nsw i64 %69, 1
  br label %68, !llvm.loop !13

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  %79 = add nsw i32 %44, %42
  %80 = sext i32 %44 to i64
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %90, %85 ], [ %80, %77 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %83, 1
  br label %82, !llvm.loop !14

91:                                               ; preds = %82
  %92 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8020, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10005, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
