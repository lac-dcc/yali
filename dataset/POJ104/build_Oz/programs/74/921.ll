; ModuleID = 'source-C-CXX/74/921.c'
source_filename = "source-C-CXX/74/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1200 x [2 x i32]], align 16
  %4 = alloca [1200 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = bitcast [1200 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600, i8* nonnull %7) #7
  %8 = bitcast [1200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %8, i8 0, i64 4800, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %41, %0
  %16 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp ne i8 %22, 44
  %25 = icmp eq i32 %17, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = add nsw i32 %23, -48
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %29, i64 0
  store i32 %28, i32* %30, align 8, !tbaa !8
  br label %41

31:                                               ; preds = %20
  br i1 %24, label %32, label %39

32:                                               ; preds = %31
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %23, -48
  %38 = add i32 %37, %36
  store i32 %38, i32* %34, align 8, !tbaa !8
  br label %41

39:                                               ; preds = %31
  %40 = add nsw i32 %18, 1
  br label %41

41:                                               ; preds = %27, %39, %32
  %42 = phi i32 [ 1, %27 ], [ %17, %32 ], [ 0, %39 ]
  %43 = phi i32 [ %18, %27 ], [ %18, %32 ], [ %40, %39 ]
  %44 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

45:                                               ; preds = %15
  %46 = call i64 @strlen(i8* noundef nonnull %6) #9
  %47 = trunc i64 %46 to i32
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %78, %45
  %51 = phi i64 [ %81, %78 ], [ 0, %45 ]
  %52 = phi i32 [ %79, %78 ], [ 0, %45 ]
  %53 = phi i32 [ %80, %78 ], [ 0, %45 ]
  %54 = icmp eq i64 %51, %49
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  br label %82

57:                                               ; preds = %50
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = icmp ne i8 %59, 44
  %62 = icmp eq i32 %52, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = add nsw i32 %60, -48
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %66, i64 1
  store i32 %65, i32* %67, align 4, !tbaa !8
  br label %78

68:                                               ; preds = %57
  br i1 %61, label %69, label %76

69:                                               ; preds = %68
  %70 = sext i32 %53 to i64
  %71 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %60, -48
  %75 = add i32 %74, %73
  store i32 %75, i32* %71, align 4, !tbaa !8
  br label %78

76:                                               ; preds = %68
  %77 = add nsw i32 %53, 1
  br label %78

78:                                               ; preds = %64, %76, %69
  %79 = phi i32 [ 1, %64 ], [ %52, %69 ], [ 0, %76 ]
  %80 = phi i32 [ %53, %64 ], [ %53, %69 ], [ %77, %76 ]
  %81 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

82:                                               ; preds = %55, %100
  %83 = phi i64 [ 0, %55 ], [ %101, %100 ]
  %84 = icmp sgt i64 %83, %56
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %83, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %83, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = sext i32 %87 to i64
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %95, %85
  %93 = phi i64 [ %99, %95 ], [ %90, %85 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !8
  %99 = add nsw i64 %93, 1
  br label %92, !llvm.loop !13

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

102:                                              ; preds = %82, %106
  %103 = phi i64 [ %111, %106 ], [ 0, %82 ]
  %104 = phi i32 [ %110, %106 ], [ 0, %82 ]
  %105 = icmp eq i64 %103, 1000
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, %104
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

112:                                              ; preds = %102
  %113 = add nsw i32 %53, 1
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %113, i32 %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
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
