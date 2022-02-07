; ModuleID = 'source-C-CXX/99/2262.c'
source_filename = "source-C-CXX/99/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i32 [ %34, %32 ], [ 65, %0 ]
  %10 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %10
  br label %14

14:                                               ; preds = %12, %25
  %15 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = zext i8 %17 to i32
  %21 = icmp eq i32 %9, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %13, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %13, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %22, %19
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

27:                                               ; preds = %14
  %28 = load i32, i32* %13, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %28) #7
  br label %32

32:                                               ; preds = %30, %27
  %33 = add nuw nsw i64 %10, 1
  %34 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %8, %59
  %36 = phi i32 [ %61, %59 ], [ 97, %8 ]
  %37 = phi i64 [ %60, %59 ], [ 0, %8 ]
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  br label %41

41:                                               ; preds = %39, %52
  %42 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = zext i8 %44 to i32
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %40, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %40, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %46
  %53 = add nuw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = load i32, i32* %40, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %55) #7
  br label %59

59:                                               ; preds = %57, %54
  %60 = add nuw nsw i64 %37, 1
  %61 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !14

62:                                               ; preds = %35, %66
  %63 = phi i64 [ %73, %66 ], [ 0, %35 ]
  %64 = phi i32 [ %72, %66 ], [ 0, %35 ]
  %65 = icmp eq i64 %63, 26
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %69, %71
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

74:                                               ; preds = %62
  %75 = icmp eq i32 %64, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !11}
