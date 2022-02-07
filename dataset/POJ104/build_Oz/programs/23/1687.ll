; ModuleID = 'source-C-CXX/23/1687.c'
source_filename = "source-C-CXX/23/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %38
    i8 32, label %22
    i8 44, label %27
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %13, i8* %17, align 1, !tbaa !5
  %18 = add nsw i32 %11, 1
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  br label %34

22:                                               ; preds = %8
  %23 = add nsw i64 %9, -1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %34, label %32

27:                                               ; preds = %8
  %28 = add nuw nsw i64 %9, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %22
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %22, %27, %14, %32
  %35 = phi i32 [ %10, %14 ], [ %33, %32 ], [ %10, %27 ], [ %10, %22 ]
  %36 = phi i32 [ %18, %14 ], [ 0, %32 ], [ %11, %27 ], [ %11, %22 ]
  %37 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

38:                                               ; preds = %8
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %54, %38
  %44 = phi i64 [ %55, %54 ], [ 0, %38 ]
  %45 = phi i32 [ %60, %54 ], [ 0, %38 ]
  %46 = phi i32 [ %61, %54 ], [ %40, %38 ]
  %47 = icmp eq i64 %44, %42
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %62

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %44, 1
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp slt i32 %46, %57
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %45
  %61 = select i1 %58, i32 %57, i32 %46
  br label %43, !llvm.loop !12

62:                                               ; preds = %48, %65
  %63 = phi i64 [ 0, %48 ], [ %70, %65 ]
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %49, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = call i32 @putchar(i32 10)
  br label %73

73:                                               ; preds = %84, %71
  %74 = phi i64 [ %85, %84 ], [ 0, %71 ]
  %75 = phi i32 [ %90, %84 ], [ 0, %71 ]
  %76 = phi i32 [ %91, %84 ], [ %40, %71 ]
  %77 = icmp eq i64 %74, %42
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %92

84:                                               ; preds = %73
  %85 = add nuw nsw i64 %74, 1
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %76, %87
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %89, i32 %75
  %91 = select i1 %88, i32 %87, i32 %76
  br label %73, !llvm.loop !14

92:                                               ; preds = %78, %95
  %93 = phi i64 [ 0, %78 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %79, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
