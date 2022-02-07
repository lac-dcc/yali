; ModuleID = 'source-C-CXX/16/1124.c'
source_filename = "source-C-CXX/16/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %113, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %115, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %38, %11
  %17 = phi i64 [ %41, %38 ], [ 0, %11 ]
  %18 = phi i32 [ %39, %38 ], [ 0, %11 ]
  %19 = phi i32 [ %40, %38 ], [ 0, %11 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %42

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %38 [
    i8 40, label %28
    i8 41, label %33
  ]

28:                                               ; preds = %25
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = trunc i64 %17 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %19, 1
  br label %38

33:                                               ; preds = %25
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = trunc i64 %17 to i32
  store i32 %36, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %18, 1
  br label %38

38:                                               ; preds = %25, %28, %33
  %39 = phi i32 [ %18, %28 ], [ %37, %33 ], [ %18, %25 ]
  %40 = phi i32 [ %32, %28 ], [ %19, %33 ], [ %19, %25 ]
  %41 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

42:                                               ; preds = %68, %21
  %43 = phi i32 [ %13, %21 ], [ %44, %68 ]
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %42, %51
  %47 = phi i64 [ %48, %51 ], [ %22, %42 ]
  %48 = add nsw i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68, !llvm.loop !12

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, %44
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %51
  %56 = and i64 %48, 4294967295
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  br label %58

58:                                               ; preds = %55, %69
  %59 = phi i64 [ 0, %55 ], [ %70, %69 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %68, label %61, !llvm.loop !12

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967295
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 -1, i32* %57, align 4, !tbaa !8
  store i32 -1, i32* %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %46, %58, %65
  br label %42, !llvm.loop !12

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

71:                                               ; preds = %42
  %72 = call i32 @puts(i8* nonnull %4)
  %73 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %74 = zext i32 %73 to i64
  %75 = zext i32 %23 to i64
  br label %76

76:                                               ; preds = %111, %71
  %77 = phi i32 [ 0, %71 ], [ %112, %111 ]
  %78 = icmp eq i32 %77, %14
  br i1 %78, label %113, label %79

79:                                               ; preds = %76, %89
  %80 = phi i64 [ %90, %89 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, %77
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = trunc i64 %80 to i32
  %88 = call i32 @putchar(i32 36)
  br label %91

89:                                               ; preds = %82
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %79, %86
  %92 = phi i32 [ %87, %86 ], [ %73, %79 ]
  %93 = icmp eq i32 %92, %19
  br i1 %93, label %94, label %111

94:                                               ; preds = %91, %104
  %95 = phi i64 [ %105, %104 ], [ 0, %91 ]
  %96 = icmp eq i64 %95, %75
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %99, %77
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = trunc i64 %95 to i32
  %103 = call i32 @putchar(i32 63)
  br label %106

104:                                              ; preds = %97
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

106:                                              ; preds = %94, %101
  %107 = phi i32 [ %102, %101 ], [ %23, %94 ]
  %108 = icmp eq i32 %107, %18
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 @putchar(i32 32)
  br label %111

111:                                              ; preds = %106, %91, %109
  %112 = add nuw i32 %77, 1
  br label %76, !llvm.loop !17

113:                                              ; preds = %76
  %114 = call i32 @putchar(i32 10)
  store i8 10, i8* %4, align 16, !tbaa !5
  br label %7

115:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
