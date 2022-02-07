; ModuleID = 'source-C-CXX/87/1081.c'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [31 x i8], align 16
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %14 = add i32 %9, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %49, %0
  %18 = phi i64 [ 0, %0 ], [ %48, %49 ]
  %19 = phi i32 [ 0, %0 ], [ %43, %49 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  br i1 %12, label %42, label %24

24:                                               ; preds = %23
  store i32 0, i32* %13, align 16, !tbaa !5
  %25 = add nsw i32 %19, 1
  br label %42

26:                                               ; preds = %21
  %27 = add nsw i64 %18, -1
  %28 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, -48
  %31 = icmp ugt i8 %30, 9
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %18
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -48
  %36 = icmp ugt i8 %35, 9
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %38
  %40 = trunc i64 %18 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %24, %23, %37, %32, %26
  %43 = phi i32 [ %19, %26 ], [ %41, %37 ], [ %19, %32 ], [ %19, %23 ], [ %25, %24 ]
  %44 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %18
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  %48 = add nuw nsw i64 %18, 1
  br i1 %47, label %49, label %50

49:                                               ; preds = %42, %50, %55
  br label %17, !llvm.loop !10

50:                                               ; preds = %42
  %51 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -48
  %54 = icmp ugt i8 %53, 9
  br i1 %54, label %55, label %49

55:                                               ; preds = %50
  %56 = add nsw i32 %43, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %57
  %59 = trunc i64 %18 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  br label %49

60:                                               ; preds = %17
  %61 = shl i64 %8, 32
  %62 = add i64 %61, -8589934592
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = add i8 %65, -48
  %67 = icmp ugt i8 %66, 9
  %68 = sext i32 %14 to i64
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = add i8 %70, -48
  %72 = icmp ugt i8 %71, 9
  br i1 %67, label %80, label %73

73:                                               ; preds = %60
  br i1 %72, label %86, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %19, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %86

80:                                               ; preds = %60
  br i1 %72, label %86, label %81

81:                                               ; preds = %80
  %82 = sext i32 %19 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %82
  store i32 %14, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %82
  store i32 %14, i32* %84, align 4, !tbaa !5
  %85 = add nsw i32 %19, 1
  br label %86

86:                                               ; preds = %73, %74, %81, %80
  %87 = phi i32 [ %85, %81 ], [ %19, %80 ], [ %19, %74 ], [ %19, %73 ]
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp ugt i32 %91, 30
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 %14, i32* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %86, %93
  %95 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %116, %94
  %98 = phi i64 [ %118, %116 ], [ 0, %94 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %102 to i64
  %106 = sext i32 %104 to i64
  br label %107

107:                                              ; preds = %110, %100
  %108 = phi i64 [ %115, %110 ], [ %105, %100 ]
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add i64 %108, 1
  br label %107, !llvm.loop !12

116:                                              ; preds = %107
  %117 = call i32 @putchar(i32 10)
  %118 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !13

119:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
