; ModuleID = 'source-C-CXX/27/863.c'
source_filename = "source-C-CXX/27/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i64 [ %13, %38 ], [ 0, %0 ]
  %8 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = add nuw i64 %7, 1
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %8
  br label %16

16:                                               ; preds = %12, %36
  %17 = phi i32 [ %37, %36 ], [ 0, %12 ]
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* %9, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i8, i8* %14, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i8, i8* %15, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i8 [ %26, %25 ], [ %35, %31 ]
  %29 = phi i64 [ %8, %25 ], [ %33, %31 ]
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %29
  %33 = add i64 %29, 1
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %32, align 1, !tbaa !5
  br label %27, !llvm.loop !8

36:                                               ; preds = %27, %19, %22
  %37 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

38:                                               ; preds = %16
  %39 = add nuw i64 %8, 1
  br label %6, !llvm.loop !11

40:                                               ; preds = %6
  %41 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %42

42:                                               ; preds = %51, %40
  %43 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %44 = phi i32 [ %57, %51 ], [ 0, %40 ]
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ %50, %49 ], [ %43, %42 ]
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 0, label %76
    i8 32, label %51
  ]

49:                                               ; preds = %45
  %50 = add nuw i64 %46, 1
  br label %45, !llvm.loop !12

51:                                               ; preds = %45
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp ne i8 %54, 32
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %44, %56
  br label %42, !llvm.loop !12

58:                                               ; preds = %64, %76
  %59 = phi i64 [ %77, %76 ], [ %65, %64 ]
  %60 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %62 [
    i8 0, label %79
    i8 32, label %66
  ]

62:                                               ; preds = %58
  %63 = add nuw i64 %59, 1
  br label %64

64:                                               ; preds = %62, %66
  %65 = phi i64 [ %63, %62 ], [ %67, %66 ]
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = add nuw i64 %59, 1
  %68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %64, label %71

71:                                               ; preds = %66
  %72 = zext i32 %78 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = trunc i64 %59 to i32
  store i32 %74, i32* %73, align 4, !tbaa !14
  %75 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !13

76:                                               ; preds = %45, %71
  %77 = phi i64 [ %67, %71 ], [ 0, %45 ]
  %78 = phi i32 [ %75, %71 ], [ 0, %45 ]
  br label %58

79:                                               ; preds = %58
  %80 = trunc i64 %41 to i32
  %81 = icmp eq i32 %44, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !14
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #8
  %86 = add nsw i32 %44, -1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %92, %82
  %89 = phi i32 [ %95, %92 ], [ %84, %82 ]
  %90 = phi i64 [ %93, %92 ], [ 0, %82 ]
  %91 = icmp eq i64 %90, %87
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = xor i32 %89, -1
  %97 = add i32 %95, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #8
  br label %88, !llvm.loop !16

99:                                               ; preds = %88
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = xor i32 %102, -1
  %104 = add i32 %103, %80
  br label %105

105:                                              ; preds = %79, %99
  %106 = phi i32 [ %104, %99 ], [ %80, %79 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
