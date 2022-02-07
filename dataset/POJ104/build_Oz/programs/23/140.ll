; ModuleID = 'source-C-CXX/23/140.c'
source_filename = "source-C-CXX/23/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %16 ]
  %10 = icmp eq i64 %9, 500
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %17, label %16

16:                                               ; preds = %11, %17, %21
  br label %8, !llvm.loop !8

17:                                               ; preds = %11
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %16

21:                                               ; preds = %17
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %16

22:                                               ; preds = %8, %40
  %23 = phi i64 [ %43, %40 ], [ 0, %8 ]
  %24 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %25 = phi i32 [ %42, %40 ], [ 0, %8 ]
  %26 = icmp eq i64 %23, 500
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = sext i32 %24 to i64
  br label %44

29:                                               ; preds = %22
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %24, 1
  br label %40

35:                                               ; preds = %29
  %36 = sext i32 %24 to i64
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 %31, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %33, %35
  %41 = phi i32 [ %34, %33 ], [ %24, %35 ]
  %42 = phi i32 [ 0, %33 ], [ %39, %35 ]
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

44:                                               ; preds = %27, %50
  %45 = phi i64 [ 0, %27 ], [ %55, %50 ]
  %46 = icmp sgt i64 %45, %28
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add i32 %24, 1
  %49 = zext i32 %48 to i64
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %45, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %47, %79
  %57 = phi i64 [ 0, %47 ], [ %80, %79 ]
  %58 = icmp sgt i64 %57, %28
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %57
  br label %61

61:                                               ; preds = %59, %65
  %62 = phi i64 [ 0, %59 ], [ %72, %65 ]
  %63 = phi i32 [ 0, %59 ], [ %71, %65 ]
  %64 = icmp eq i64 %62, %49
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %60, align 4, !tbaa !11
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sge i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %63, %70
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = icmp sgt i32 %63, %24
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = and i64 %57, 4294967295
  %77 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  br label %81

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

81:                                               ; preds = %56, %75
  %82 = zext i32 %48 to i64
  br label %83

83:                                               ; preds = %106, %81
  %84 = phi i64 [ %107, %106 ], [ 0, %81 ]
  %85 = icmp sgt i64 %84, %28
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  br label %88

88:                                               ; preds = %86, %92
  %89 = phi i64 [ 0, %86 ], [ %99, %92 ]
  %90 = phi i32 [ 0, %86 ], [ %98, %92 ]
  %91 = icmp eq i64 %89, %82
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %87, align 4, !tbaa !11
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp sle i32 %93, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %90, %97
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

100:                                              ; preds = %88
  %101 = icmp sgt i32 %90, %24
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = and i64 %84, 4294967295
  %104 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %103, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  br label %108

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

108:                                              ; preds = %83, %102
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
