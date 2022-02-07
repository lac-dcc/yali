; ModuleID = 'source-C-CXX/16/1198.c'
source_filename = "source-C-CXX/16/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %100, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %7
  %11 = call i32 @puts(i8* nonnull %4) #8
  %12 = call i64 @strlen(i8* noundef nonnull %4) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %43, %10
  %17 = phi i64 [ %46, %43 ], [ 0, %10 ]
  %18 = phi i32 [ %44, %43 ], [ 0, %10 ]
  %19 = phi i32 [ %45, %43 ], [ 0, %10 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %47

25:                                               ; preds = %16
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, -2
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %43

31:                                               ; preds = %25
  %32 = icmp eq i8 %27, 40
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add nsw i32 %18, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %37 = trunc i64 %17 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  br label %43

38:                                               ; preds = %31
  %39 = add nsw i32 %19, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  %42 = trunc i64 %17 to i32
  store i32 %42, i32* %41, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %30, %38, %33
  %44 = phi i32 [ %18, %30 ], [ %34, %33 ], [ %18, %38 ]
  %45 = phi i32 [ %19, %30 ], [ %19, %33 ], [ %39, %38 ]
  %46 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

47:                                               ; preds = %21, %74
  %48 = phi i64 [ 1, %21 ], [ %75, %74 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %76

54:                                               ; preds = %47
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %48
  br label %56

56:                                               ; preds = %54, %72
  %57 = phi i32 [ %73, %72 ], [ %18, %54 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = load i32, i32* %55, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = zext i32 %57 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  store i8 32, i8* %69, align 1, !tbaa !5
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  store i8 32, i8* %71, align 1, !tbaa !5
  store i32 -1, i32* %55, align 4, !tbaa !8
  store i32 101, i32* %67, align 4, !tbaa !8
  br label %74

72:                                               ; preds = %59
  %73 = add nsw i32 %57, -1
  br label %56, !llvm.loop !12

74:                                               ; preds = %56, %65
  %75 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

76:                                               ; preds = %50, %86
  %77 = phi i64 [ 1, %50 ], [ %87, %86 ]
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 101
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  store i8 36, i8* %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %79, %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

88:                                               ; preds = %76, %98
  %89 = phi i64 [ %99, %98 ], [ 1, %76 ]
  %90 = icmp eq i64 %89, %24
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  store i8 63, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %91, %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

100:                                              ; preds = %88
  %101 = call i32 @puts(i8* nonnull %4) #8
  br label %7, !llvm.loop !16

102:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
