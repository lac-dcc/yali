; ModuleID = 'source-C-CXX/99/842.c'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [320 x i32], align 16
  %3 = alloca [320 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %5) #6
  %6 = bitcast [320 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %6) #6
  %7 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #6
  %8 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 320
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %35, %16
  %23 = phi i64 [ %37, %35 ], [ 0, %16 ]
  %24 = phi i32 [ %36, %35 ], [ 0, %16 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [320 x i8], [320 x i8]* %3, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 %32
  store i8 %28, i8* %33, align 1, !tbaa !11
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i32 [ %34, %31 ], [ %24, %26 ]
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %22
  %39 = icmp eq i32 %24, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %113

42:                                               ; preds = %38
  %43 = add i32 %24, -1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %64, %42
  %46 = phi i32 [ %43, %42 ], [ %65, %64 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = sext i32 %24 to i64
  %50 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %51 = zext i32 %50 to i64
  br label %66

52:                                               ; preds = %45, %62
  %53 = phi i64 [ %58, %62 ], [ 0, %45 ]
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp sgt i8 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !13

63:                                               ; preds = %55
  store i8 %60, i8* %56, align 1, !tbaa !11
  store i8 %57, i8* %59, align 1, !tbaa !11
  br label %62

64:                                               ; preds = %52
  %65 = add nsw i32 %46, -1
  br label %45, !llvm.loop !14

66:                                               ; preds = %48, %94
  %67 = phi i64 [ 0, %48 ], [ %95, %94 ]
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = sub nsw i64 %49, %67
  br label %79

79:                                               ; preds = %91, %73
  %80 = phi i32 [ %92, %91 ], [ 1, %73 ]
  %81 = phi i64 [ %93, %91 ], [ 1, %73 ]
  %82 = icmp slt i64 %81, %78
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, %67
  %85 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %75, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = add nsw i32 %80, 1
  store i32 %89, i32* %77, align 4, !tbaa !5
  %90 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %84
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %83, %88
  %92 = phi i32 [ %80, %83 ], [ %89, %88 ]
  %93 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %79, %69
  %95 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

96:                                               ; preds = %66, %111
  %97 = phi i64 [ %112, %111 ], [ 0, %66 ]
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [320 x i8], [320 x i8]* %4, i64 0, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = sext i8 %105 to i32
  %107 = sext i8 %105 to i64
  %108 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %109) #9
  br label %111

111:                                              ; preds = %99, %103
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

113:                                              ; preds = %96, %40
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
