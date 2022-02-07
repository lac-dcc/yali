; ModuleID = 'source-C-CXX/99/1761.c'
source_filename = "source-C-CXX/99/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i64 [ %33, %32 ], [ 65, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i64 %7, 91
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  br label %12

12:                                               ; preds = %10, %25
  %13 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = zext i8 %17 to i64
  %21 = icmp eq i64 %7, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %11, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19, %22
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

27:                                               ; preds = %12, %15
  %28 = load i32, i32* %11, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %28) #7
  br label %32

32:                                               ; preds = %27, %30
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

34:                                               ; preds = %6, %60
  %35 = phi i64 [ %61, %60 ], [ 97, %6 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i64 %35, 123
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  br label %40

40:                                               ; preds = %38, %53
  %41 = phi i64 [ 0, %38 ], [ %54, %53 ]
  %42 = icmp eq i64 %41, 300
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = zext i8 %45 to i64
  %49 = icmp eq i64 %35, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %39, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %39, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %47, %50
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

55:                                               ; preds = %40, %43
  %56 = load i32, i32* %39, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %56) #7
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

62:                                               ; preds = %34, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %34 ]
  %64 = phi i32 [ %70, %66 ], [ 0, %34 ]
  %65 = icmp eq i64 %63, 300
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %64, i32 1
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
