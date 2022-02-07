; ModuleID = 'source-C-CXX/23/145.c'
source_filename = "source-C-CXX/23/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5000
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %15 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %16

16:                                               ; preds = %38, %13
  %17 = phi i64 [ %41, %38 ], [ 0, %13 ]
  %18 = phi i32 [ %42, %38 ], [ 0, %13 ]
  %19 = phi i64 [ %28, %38 ], [ 0, %13 ]
  %20 = sext i32 %18 to i64
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %17
  %24 = and i64 %19, 4294967295
  br label %25

25:                                               ; preds = %22, %32
  %26 = phi i64 [ 0, %22 ], [ %37, %32 ]
  %27 = phi i32 [ %18, %22 ], [ %36, %32 ]
  %28 = add nuw nsw i64 %26, %24
  %29 = add nuw nsw i64 %28, %17
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 32, label %38
    i8 0, label %38
  ]

32:                                               ; preds = %25
  %33 = load i32, i32* %23, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %23, align 4, !tbaa !10
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %17, i64 %26
  store i8 %31, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %27, 1
  %37 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %25, %25
  %39 = and i64 %26, 4294967295
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %17, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nuw i64 %17, 1
  %42 = add nsw i32 %27, 1
  br label %16, !llvm.loop !13

43:                                               ; preds = %16
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !10
  %46 = and i64 %17, 4294967295
  br label %47

47:                                               ; preds = %51, %43
  %48 = phi i64 [ %56, %51 ], [ 1, %43 ]
  %49 = phi i32 [ %55, %51 ], [ %45, %43 ]
  %50 = icmp ult i64 %48, %46
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %47, %61
  %58 = phi i64 [ %66, %61 ], [ 1, %47 ]
  %59 = phi i32 [ %65, %61 ], [ %45, %47 ]
  %60 = icmp ult i64 %58, %46
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp slt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57, %79
  %68 = phi i64 [ %80, %79 ], [ 0, %57 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp eq i32 %49, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967295
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  br label %78

78:                                               ; preds = %67, %74
  br label %81

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

81:                                               ; preds = %78, %92
  %82 = phi i64 [ %93, %92 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp eq i32 %59, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = and i64 %82, 4294967295
  %90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  br label %94

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

94:                                               ; preds = %81, %88
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
