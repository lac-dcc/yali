; ModuleID = 'source-C-CXX/23/318.c'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %15 = phi i32 [ %26, %25 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %13, %23
  %17 = phi i64 [ %24, %23 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %15, 1
  %27 = add nuw nsw i64 %17, 1
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %27 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  br label %13, !llvm.loop !10

31:                                               ; preds = %16
  %32 = add nsw i32 %9, 1
  %33 = add nuw nsw i32 %15, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  store i32 %32, i32* %35, align 4, !tbaa !5
  %36 = zext i32 %15 to i64
  br label %37

37:                                               ; preds = %42, %31
  %38 = phi i64 [ %43, %42 ], [ 0, %31 ]
  %39 = phi i32 [ %52, %42 ], [ 0, %31 ]
  %40 = phi i32 [ %54, %42 ], [ 1000, %31 ]
  %41 = icmp ugt i64 %38, %36
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = xor i32 %47, -1
  %49 = add i32 %45, %48
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %38
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp slt i32 %39, %49
  %52 = select i1 %51, i32 %49, i32 %39
  %53 = icmp slt i32 %40, %49
  %54 = select i1 %53, i32 %40, i32 %49
  br label %37, !llvm.loop !12

55:                                               ; preds = %37, %82
  %56 = phi i64 [ %83, %82 ], [ 0, %37 ]
  %57 = icmp ugt i64 %56, %36
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %39
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967295
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nuw i64 %56, 1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %65 to i64
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %76, %62
  %74 = phi i64 [ %81, %76 ], [ %71, %62 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %74, 1
  br label %73, !llvm.loop !13

82:                                               ; preds = %58
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

84:                                               ; preds = %55, %73
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %113, %84
  %87 = phi i64 [ %114, %113 ], [ 0, %84 ]
  %88 = icmp ugt i64 %87, %36
  br i1 %88, label %115, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %40
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = and i64 %87, 4294967295
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw i64 %87, 1
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %96 to i64
  %103 = sext i32 %101 to i64
  br label %104

104:                                              ; preds = %107, %93
  %105 = phi i64 [ %112, %107 ], [ %102, %93 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %105, 1
  br label %104, !llvm.loop !15

113:                                              ; preds = %89
  %114 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

115:                                              ; preds = %86, %104
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
