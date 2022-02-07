; ModuleID = 'source-C-CXX/18/2385.c'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #7
  %16 = load i8, i8* %5, align 16
  %17 = load i8, i8* %6, align 16
  %18 = icmp eq i8 %16, %17
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %20
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %22 to i64
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %97, %0
  %30 = phi i64 [ %99, %97 ], [ 0, %0 ]
  %31 = phi i32 [ %98, %97 ], [ 0, %0 ]
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = add i32 %14, -1
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %36 = zext i32 %35 to i64
  br label %100

37:                                               ; preds = %29
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  br i1 %18, label %40, label %97

40:                                               ; preds = %39
  %41 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %41, label %97 [
    i8 32, label %42
    i8 0, label %42
  ]

42:                                               ; preds = %40, %40
  br label %43

43:                                               ; preds = %42, %47
  %44 = phi i64 [ %55, %47 ], [ 0, %42 ]
  %45 = phi i32 [ %54, %47 ], [ 0, %42 ]
  %46 = icmp eq i64 %44, %28
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %45, %53
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !8

56:                                               ; preds = %43
  %57 = icmp eq i32 %45, %14
  br i1 %57, label %58, label %97

58:                                               ; preds = %56
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !10
  %61 = add nsw i32 %31, 1
  br label %97

62:                                               ; preds = %37
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %30
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, %17
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = add nsw i64 %30, -1
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = add nsw i64 %30, %24
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %97 [
    i8 32, label %75
    i8 0, label %75
  ]

75:                                               ; preds = %71, %71
  br label %76

76:                                               ; preds = %75, %80
  %77 = phi i64 [ %89, %80 ], [ 0, %75 ]
  %78 = phi i32 [ %88, %80 ], [ 0, %75 ]
  %79 = icmp eq i64 %77, %27
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, %30
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %78, %87
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

90:                                               ; preds = %76
  %91 = icmp eq i32 %78, %14
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = sext i32 %31 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = trunc i64 %30 to i32
  store i32 %95, i32* %94, align 4, !tbaa !10
  %96 = add nsw i32 %31, 1
  br label %97

97:                                               ; preds = %58, %56, %39, %40, %71, %92, %90, %66, %62
  %98 = phi i32 [ %96, %92 ], [ %31, %90 ], [ %31, %66 ], [ %31, %62 ], [ %31, %71 ], [ %31, %40 ], [ %31, %39 ], [ %61, %58 ], [ %31, %56 ]
  %99 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

100:                                              ; preds = %33, %120
  %101 = phi i32 [ %122, %120 ], [ 0, %33 ]
  %102 = icmp slt i32 %101, %12
  br i1 %102, label %103, label %123

103:                                              ; preds = %100, %106
  %104 = phi i64 [ %110, %106 ], [ 0, %100 ]
  %105 = icmp eq i64 %104, %36
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp eq i32 %101, %108
  %110 = add nuw nsw i64 %104, 1
  br i1 %109, label %111, label %103, !llvm.loop !14

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #10
  %113 = add i32 %34, %101
  br label %120

114:                                              ; preds = %103
  %115 = sext i32 %101 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i32 [ %113, %111 ], [ %101, %114 ]
  %122 = add nsw i32 %121, 1
  br label %100, !llvm.loop !15

123:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
