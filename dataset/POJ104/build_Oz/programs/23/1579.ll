; ModuleID = 'source-C-CXX/23/1579.c'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %27

27:                                               ; preds = %99, %25
  %28 = phi i32 [ 0, %25 ], [ %102, %99 ]
  %29 = phi i32 [ undef, %25 ], [ %100, %99 ]
  %30 = phi i32 [ undef, %25 ], [ %101, %99 ]
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %103, label %35

35:                                               ; preds = %27
  %36 = call i64 @llvm.smax.i64(i64 %31, i64 100)
  br label %37

37:                                               ; preds = %35, %44
  %38 = phi i64 [ %31, %35 ], [ %46, %44 ]
  %39 = phi i32 [ 0, %35 ], [ %45, %44 ]
  %40 = icmp slt i64 %38, 100
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %44 [
    i8 32, label %47
    i8 44, label %47
    i8 0, label %47
  ]

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %39, 1
  %46 = add nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %41, %41, %41, %37
  %48 = phi i64 [ %38, %41 ], [ %38, %41 ], [ %38, %41 ], [ %36, %37 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %28, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ 0, %51 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %99, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %47
  %64 = icmp sgt i32 %39, %29
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = shl i64 %48, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %31, %65 ], [ %76, %71 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sub nsw i64 %69, %31
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %63
  %78 = icmp slt i32 %39, %30
  %79 = icmp ne i32 %39, 0
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77, %87
  %82 = phi i64 [ %89, %87 ], [ 0, %77 ]
  %83 = icmp eq i64 %82, 100
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = shl i64 %48, 32
  %86 = ashr exact i64 %85, 32
  br label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

90:                                               ; preds = %84, %93
  %91 = phi i64 [ 1, %84 ], [ %98, %93 ]
  %92 = icmp slt i64 %91, %86
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sub nsw i64 %91, %31
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

99:                                               ; preds = %90, %68, %54, %77
  %100 = phi i32 [ %29, %77 ], [ %39, %54 ], [ %39, %68 ], [ %29, %90 ]
  %101 = phi i32 [ %30, %77 ], [ %39, %54 ], [ %30, %68 ], [ %39, %90 ]
  %102 = add nsw i32 %49, 1
  br label %27

103:                                              ; preds = %27
  %104 = call i32 @puts(i8* nonnull %5) #7
  %105 = call i32 @puts(i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
