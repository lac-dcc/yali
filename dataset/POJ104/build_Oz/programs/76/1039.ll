; ModuleID = 'source-C-CXX/76/1039.c'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [2 x i32]], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [51 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %7, %0 ], [ %17, %15 ]
  %12 = phi i32 [ undef, %0 ], [ %18, %15 ]
  %13 = phi i32 [ 0, %0 ], [ %19, %15 ]
  %14 = icmp ult i32 %11, 2
  br i1 %14, label %48, label %15

15:                                               ; preds = %10, %43
  %16 = phi i64 [ %47, %43 ], [ 0, %10 ]
  %17 = phi i32 [ %44, %43 ], [ %11, %10 ]
  %18 = phi i32 [ %45, %43 ], [ %12, %10 ]
  %19 = phi i32 [ %46, %43 ], [ %13, %10 ]
  %20 = icmp eq i64 %16, %9
  br i1 %20, label %10, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %23, %26
  %28 = trunc i64 %16 to i32
  br i1 %27, label %43, label %29

29:                                               ; preds = %25
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, %26
  %34 = icmp eq i8 %23, %32
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %37, i64 0
  store i32 %18, i32* %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %37, i64 1
  store i32 %28, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %19, 1
  store i8 0, i8* %22, align 1, !tbaa !5
  store i8 0, i8* %31, align 1, !tbaa !5
  %41 = add nsw i32 %17, -2
  %42 = add nsw i32 %18, 1
  br label %43

43:                                               ; preds = %25, %21, %36, %29
  %44 = phi i32 [ %17, %29 ], [ %41, %36 ], [ %17, %21 ], [ %17, %25 ]
  %45 = phi i32 [ %18, %29 ], [ %42, %36 ], [ %18, %21 ], [ %28, %25 ]
  %46 = phi i32 [ %19, %29 ], [ %40, %36 ], [ %19, %21 ], [ %19, %25 ]
  %47 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

48:                                               ; preds = %10, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %10 ]
  %50 = icmp eq i64 %49, 50
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %49, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %51
  %58 = trunc i64 %49 to i32
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi i32 [ %58, %57 ], [ 50, %48 ]
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 50, i64 0
  %63 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 50, i64 1
  %64 = zext i32 %60 to i64
  %65 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %66 = zext i32 %65 to i64
  br label %69

67:                                               ; preds = %77
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !13

69:                                               ; preds = %67, %59
  %70 = phi i64 [ %74, %67 ], [ 0, %59 ]
  %71 = phi i64 [ %68, %67 ], [ 1, %59 ]
  %72 = icmp eq i64 %70, %66
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %70, i64 1
  %76 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %70, i64 0
  br label %77

77:                                               ; preds = %92, %73
  %78 = phi i64 [ %93, %92 ], [ %71, %73 ]
  %79 = icmp ult i64 %78, %64
  br i1 %79, label %80, label %67

80:                                               ; preds = %77
  %81 = load i32, i32* %75, align 4, !tbaa !8
  %82 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %78, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %78, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !8
  store i32 %87, i32* %62, align 16, !tbaa !8
  store i32 %83, i32* %63, align 4, !tbaa !8
  %88 = load i32, i32* %76, align 8, !tbaa !8
  store i32 %88, i32* %86, align 8, !tbaa !8
  %89 = load i32, i32* %75, align 4, !tbaa !8
  store i32 %89, i32* %82, align 4, !tbaa !8
  %90 = load i32, i32* %62, align 16, !tbaa !8
  store i32 %90, i32* %76, align 8, !tbaa !8
  %91 = load i32, i32* %63, align 4, !tbaa !8
  store i32 %91, i32* %75, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %80, %85
  %93 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

94:                                               ; preds = %69, %97
  %95 = phi i64 [ %103, %97 ], [ 0, %69 ]
  %96 = icmp eq i64 %95, %64
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %95, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %1, i64 0, i64 %95, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %99, i32 %101) #10
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
