; ModuleID = 'source-C-CXX/18/2071.c'
source_filename = "source-C-CXX/18/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [16 x [11 x i8]], align 16
  %5 = alloca [22 x i32], align 16
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #6
  %9 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = bitcast [22 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #6
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %16 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %33
    i8 32, label %25
  ]

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %21, i64 %22
  store i8 %19, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %17, 1
  br label %29

25:                                               ; preds = %14
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %26
  store i32 %17, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi i32 [ %16, %20 ], [ %28, %25 ]
  %31 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %32 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

33:                                               ; preds = %14
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %34
  store i32 %17, i32* %35, align 4, !tbaa !8
  %36 = load i8, i8* %6, align 1
  br label %37

37:                                               ; preds = %80, %33
  %38 = phi i64 [ %81, %80 ], [ 0, %33 ]
  %39 = icmp sgt i64 %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %42 = zext i32 %41 to i64
  br label %82

43:                                               ; preds = %37
  %44 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %38, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %36, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %47, %57
  %54 = phi i64 [ 0, %47 ], [ %67, %57 ]
  %55 = phi i32 [ 1, %47 ], [ %66, %57 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %38, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %59, %61
  %63 = call i64 @strlen(i8* noundef nonnull %6) #8
  %64 = icmp eq i64 %63, %50
  %65 = select i1 %64, i1 %62, i1 false
  %66 = select i1 %65, i32 %55, i32 0
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

68:                                               ; preds = %53
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %68, %75
  %71 = phi i64 [ %77, %75 ], [ 0, %68 ]
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %38, i64 %71
  store i8 %73, i8* %76, align 1, !tbaa !5
  %77 = add nuw i64 %71, 1
  br label %70, !llvm.loop !13

78:                                               ; preds = %70
  %79 = trunc i64 %71 to i32
  store i32 %79, i32* %48, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %43, %78, %68
  %81 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

82:                                               ; preds = %40, %103
  %83 = phi i64 [ 0, %40 ], [ %105, %103 ]
  %84 = icmp eq i64 %83, %42
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %94

90:                                               ; preds = %82
  %91 = load i32, i32* %35, align 4, !tbaa !8
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %106

94:                                               ; preds = %85, %97
  %95 = phi i64 [ 0, %85 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %83, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

103:                                              ; preds = %94
  %104 = call i32 @putchar(i32 32)
  %105 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

106:                                              ; preds = %90, %109
  %107 = phi i64 [ 0, %90 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %93
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %42, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
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
