; ModuleID = 'source-C-CXX/27/1519.c'
source_filename = "source-C-CXX/27/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [30000 x i32], align 16
  %3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #7
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %10, %45
  %14 = phi i64 [ 1, %10 ], [ %47, %45 ]
  %15 = phi i32 [ 0, %10 ], [ %46, %45 ]
  %16 = icmp slt i64 %14, %12
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %15, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %40, %26
  %31 = phi i32 [ 0, %26 ], [ %35, %40 ]
  %32 = phi i64 [ %14, %26 ], [ %39, %40 ]
  %33 = icmp slt i64 %32, %12
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %31, 1
  store i32 %35, i32* %29, align 4, !tbaa !8
  %36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = add nuw nsw i64 %32, 1
  br i1 %38, label %40, label %41

40:                                               ; preds = %34, %41
  br label %30, !llvm.loop !10

41:                                               ; preds = %34
  %42 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %40

45:                                               ; preds = %41, %30, %17, %22
  %46 = phi i32 [ %15, %22 ], [ %15, %17 ], [ %27, %30 ], [ %27, %41 ]
  %47 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

48:                                               ; preds = %13
  br i1 %9, label %93, label %49

49:                                               ; preds = %0, %48
  %50 = phi i32 [ %15, %48 ], [ 0, %0 ]
  %51 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %90
  %54 = phi i64 [ 0, %49 ], [ %92, %90 ]
  %55 = phi i32 [ %50, %49 ], [ %91, %90 ]
  %56 = trunc i64 %54 to i32
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 %7)
  %58 = icmp eq i64 %54, %52
  br i1 %58, label %93, label %59

59:                                               ; preds = %53
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %54, -1
  %63 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %54
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %90, label %70

70:                                               ; preds = %66, %59
  %71 = add nsw i32 %55, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !8
  %74 = zext i32 %57 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i32 [ 0, %70 ], [ %80, %85 ]
  %77 = phi i64 [ %54, %70 ], [ %84, %85 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %76, 1
  store i32 %80, i32* %73, align 4, !tbaa !8
  %81 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 32
  %84 = add nuw nsw i64 %77, 1
  br i1 %83, label %85, label %86

85:                                               ; preds = %79, %86
  br label %75, !llvm.loop !13

86:                                               ; preds = %79
  %87 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %90, label %85

90:                                               ; preds = %86, %75, %61, %66
  %91 = phi i32 [ %55, %66 ], [ %55, %61 ], [ %71, %75 ], [ %71, %86 ]
  %92 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

93:                                               ; preds = %53, %48
  %94 = phi i32 [ %15, %48 ], [ %55, %53 ]
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %99, %93
  %97 = phi i64 [ %104, %99 ], [ 1, %93 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #10
  %103 = call i32 @putchar(i32 44)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

105:                                              ; preds = %96
  %106 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #10
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
