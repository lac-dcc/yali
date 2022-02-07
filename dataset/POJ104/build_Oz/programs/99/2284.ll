; ModuleID = 'source-C-CXX/99/2284.c'
source_filename = "source-C-CXX/99/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = sext i8 %9 to i32
  %13 = add nsw i32 %12, -65
  %14 = icmp ugt i32 %13, 25
  br label %15

15:                                               ; preds = %17, %11
  %16 = phi i32 [ %19, %17 ], [ 65, %11 ]
  br i1 %14, label %25, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %16, %12
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %15, !llvm.loop !8

20:                                               ; preds = %17
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %15, %20
  %26 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

27:                                               ; preds = %6, %47
  %28 = phi i64 [ %48, %47 ], [ 0, %6 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = sext i8 %30 to i32
  %34 = add nsw i32 %33, -97
  %35 = icmp ugt i32 %34, 25
  br label %36

36:                                               ; preds = %38, %32
  %37 = phi i32 [ %40, %38 ], [ 97, %32 ]
  br i1 %35, label %47, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, %33
  %40 = add nuw nsw i32 %37, 1
  br i1 %39, label %41, label %36, !llvm.loop !13

41:                                               ; preds = %38
  %42 = add nsw i32 %33, -71
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %36, %41
  %48 = add nuw i64 %28, 1
  br label %27, !llvm.loop !14

49:                                               ; preds = %27, %62
  %50 = phi i64 [ %64, %62 ], [ 0, %27 ]
  %51 = phi i32 [ %63, %62 ], [ 0, %27 ]
  %52 = icmp eq i64 %50, 26
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %50 to i32
  %59 = add i32 %58, 65
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %55) #8
  %61 = add nsw i32 %51, 1
  br label %62

62:                                               ; preds = %53, %57
  %63 = phi i32 [ %61, %57 ], [ %51, %53 ]
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

65:                                               ; preds = %49, %78
  %66 = phi i64 [ %80, %78 ], [ 26, %49 ]
  %67 = phi i32 [ %79, %78 ], [ %51, %49 ]
  %68 = icmp eq i64 %66, 52
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = trunc i64 %66 to i32
  %75 = add i32 %74, 71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %71) #8
  %77 = add nsw i32 %67, 1
  br label %78

78:                                               ; preds = %69, %73
  %79 = phi i32 [ %77, %73 ], [ %67, %69 ]
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

81:                                               ; preds = %65
  %82 = icmp eq i32 %67, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!16 = distinct !{!16, !9}
