; ModuleID = 'source-C-CXX/23/437.c'
source_filename = "source-C-CXX/23/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 30
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9, %31
  %15 = phi i64 [ 0, %9 ], [ %33, %31 ]
  %16 = phi i32 [ 0, %9 ], [ %32, %31 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  br label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %16, 1
  br label %31

26:                                               ; preds = %20
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %26
  %32 = phi i32 [ %25, %24 ], [ %16, %26 ]
  %33 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

34:                                               ; preds = %18, %42
  %35 = phi i64 [ 0, %18 ], [ %56, %42 ]
  %36 = phi i32 [ 0, %18 ], [ %50, %42 ]
  %37 = phi i32 [ 0, %18 ], [ %55, %42 ]
  %38 = icmp sgt i64 %35, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  br label %57

42:                                               ; preds = %34
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %35 to i32
  %50 = select i1 %48, i32 %49, i32 %36
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %44, %53
  %55 = select i1 %54, i32 %49, i32 %37
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

57:                                               ; preds = %39, %64
  %58 = phi i64 [ 0, %39 ], [ %68, %64 ]
  %59 = phi i32 [ 0, %39 ], [ %67, %64 ]
  %60 = icmp eq i64 %58, %41
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %59
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %61, %73
  %70 = phi i64 [ 0, %61 ], [ %77, %73 ]
  %71 = phi i32 [ 0, %61 ], [ %76, %73 ]
  %72 = icmp eq i64 %70, %63
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

78:                                               ; preds = %69
  %79 = add i32 %59, %36
  %80 = sext i32 %36 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = sext i32 %79 to i64
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %89, %78
  %87 = phi i64 [ %94, %89 ], [ %84, %78 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 10)
  %97 = add i32 %71, %37
  %98 = sext i32 %37 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %97
  %102 = sext i32 %97 to i64
  %103 = sext i32 %101 to i64
  br label %104

104:                                              ; preds = %107, %95
  %105 = phi i64 [ %112, %107 ], [ %102, %95 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %105, 1
  br label %104, !llvm.loop !17

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
