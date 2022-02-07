; ModuleID = 'source-C-CXX/27/59.c'
source_filename = "source-C-CXX/27/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %13 = load i8, i8* %3, align 16, !tbaa !11
  %14 = icmp eq i8 %13, 32
  %15 = call i64 @strlen(i8* noundef nonnull %3) #7
  br i1 %14, label %51, label %16

16:                                               ; preds = %11
  %17 = add i64 %15, -1
  br label %18

18:                                               ; preds = %16, %46
  %19 = phi i64 [ 1, %16 ], [ %50, %46 ]
  %20 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %21 = phi i32 [ 1, %16 ], [ %48, %46 ]
  %22 = phi i32 [ 1, %16 ], [ %49, %46 ]
  %23 = icmp ugt i64 %15, %19
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp ne i8 %26, 32
  %28 = icmp ugt i64 %17, %19
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %21, 1
  br label %46

32:                                               ; preds = %24
  %33 = icmp eq i8 %26, 32
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = icmp eq i64 %17, %19
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = add nsw i32 %21, 1
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %46

40:                                               ; preds = %32
  %41 = icmp eq i32 %22, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  store i32 %21, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %20, 1
  br label %46

46:                                               ; preds = %34, %30, %40, %42, %36
  %47 = phi i32 [ %20, %30 ], [ %20, %36 ], [ %45, %42 ], [ %20, %40 ], [ %20, %34 ]
  %48 = phi i32 [ %31, %30 ], [ 0, %36 ], [ 0, %42 ], [ %21, %40 ], [ %21, %34 ]
  %49 = phi i32 [ 1, %30 ], [ 0, %36 ], [ 0, %42 ], [ 0, %40 ], [ %22, %34 ]
  %50 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

51:                                               ; preds = %11, %77
  %52 = phi i64 [ %81, %77 ], [ 1, %11 ]
  %53 = phi i32 [ %78, %77 ], [ 0, %11 ]
  %54 = phi i32 [ %79, %77 ], [ 0, %11 ]
  %55 = phi i32 [ %80, %77 ], [ 0, %11 ]
  %56 = icmp ugt i64 %15, %52
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp ne i8 %59, 32
  %61 = icmp ne i32 %55, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nsw i32 %54, 1
  br label %77

65:                                               ; preds = %57
  %66 = icmp eq i32 %55, 0
  %67 = select i1 %60, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i32 %54, 1
  br label %77

70:                                               ; preds = %65
  %71 = icmp eq i8 %59, 32
  %72 = select i1 %71, i1 %61, i1 false
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %54, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %53, 1
  br label %77

77:                                               ; preds = %63, %73, %70, %68
  %78 = phi i32 [ %53, %63 ], [ %53, %68 ], [ %76, %73 ], [ %53, %70 ]
  %79 = phi i32 [ %64, %63 ], [ %69, %68 ], [ 0, %73 ], [ %54, %70 ]
  %80 = phi i32 [ 1, %63 ], [ 1, %68 ], [ 0, %73 ], [ %55, %70 ]
  %81 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

82:                                               ; preds = %18, %51
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #8
  br label %86

86:                                               ; preds = %91, %82
  %87 = phi i64 [ %93, %91 ], [ 1, %82 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #8
  %93 = add nuw i64 %87, 1
  br label %86, !llvm.loop !14

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
