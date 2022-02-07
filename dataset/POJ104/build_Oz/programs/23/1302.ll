; ModuleID = 'source-C-CXX/23/1302.c'
source_filename = "source-C-CXX/23/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x [40 x i8]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %14 = phi i64 [ %49, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %47, %41 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %12, %27
  %17 = phi i64 [ %28, %27 ], [ %13, %12 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = zext i32 %15 to i64
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  br label %50

23:                                               ; preds = %16
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

29:                                               ; preds = %23
  %30 = zext i32 %15 to i64
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i64 [ 0, %29 ], [ %39, %35 ]
  %33 = phi i64 [ %14, %29 ], [ %40, %35 ]
  %34 = icmp slt i64 %33, %17
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %30, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = add nsw i64 %33, 1
  br label %31, !llvm.loop !10

41:                                               ; preds = %31
  %42 = trunc i64 %32 to i32
  %43 = and i64 %32, 4294967295
  %44 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %30, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %30
  store i32 %42, i32* %45, align 4, !tbaa !11
  %46 = add nuw nsw i64 %17, 1
  %47 = add nuw nsw i32 %15, 1
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  br label %12, !llvm.loop !8

50:                                               ; preds = %19, %54
  %51 = phi i64 [ 0, %19 ], [ %58, %54 ]
  %52 = phi i64 [ %14, %19 ], [ %59, %54 ]
  %53 = icmp slt i64 %52, %22
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %20, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = add nsw i64 %52, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = trunc i64 %51 to i32
  %62 = and i64 %51, 4294967295
  %63 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %20, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %20
  store i32 %61, i32* %64, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %70, %60
  %66 = phi i64 [ %77, %70 ], [ 0, %60 ]
  %67 = phi i32 [ %74, %70 ], [ 0, %60 ]
  %68 = phi i32 [ %76, %70 ], [ 100, %60 ]
  %69 = icmp ugt i64 %66, %20
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = icmp sgt i32 %68, %72
  %76 = select i1 %75, i32 %72, i32 %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

78:                                               ; preds = %65, %90
  %79 = phi i64 [ %91, %90 ], [ 0, %65 ]
  %80 = icmp ugt i64 %79, %20
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp eq i32 %67, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = and i64 %79, 4294967295
  %87 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  br label %89

89:                                               ; preds = %78, %85
  br label %92

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

92:                                               ; preds = %89, %103
  %93 = phi i64 [ %104, %103 ], [ 0, %89 ]
  %94 = icmp ugt i64 %93, %20
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %68, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967295
  %101 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %3, i64 0, i64 %100, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  br label %105

103:                                              ; preds = %95
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

105:                                              ; preds = %92, %99
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
