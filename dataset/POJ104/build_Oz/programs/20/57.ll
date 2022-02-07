; ModuleID = 'source-C-CXX/20/57.c'
source_filename = "source-C-CXX/20/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #6
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %29
  %21 = phi i32 [ %37, %29 ], [ %11, %8 ]
  %22 = phi i64 [ %36, %29 ], [ 0, %8 ]
  %23 = phi i32 [ %35, %29 ], [ 0, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %28 = zext i32 %27 to i64
  br label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %21
  %33 = sub nsw i32 %32, %10
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %23, i32 %34) #8
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

38:                                               ; preds = %26, %59
  %39 = phi i64 [ 0, %26 ], [ %61, %59 ]
  %40 = phi i32 [ 0, %26 ], [ %60, %59 ]
  %41 = icmp eq i64 %39, %28
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add i32 %40, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = zext i32 %44 to i64
  br label %62

47:                                               ; preds = %38
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %21
  %51 = sub nsw i32 %50, %10
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = icmp eq i32 %52, %23
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = add nsw i32 %40, 1
  %56 = sext i32 %40 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  %58 = trunc i64 %39 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %47, %54
  %60 = phi i32 [ %55, %54 ], [ %40, %47 ]
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

62:                                               ; preds = %42, %86
  %63 = phi i32 [ %87, %86 ], [ 0, %42 ]
  %64 = icmp eq i32 %63, %45
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = sext i32 %43 to i64
  %67 = zext i32 %45 to i64
  br label %88

68:                                               ; preds = %62, %84
  %69 = phi i64 [ %77, %84 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %71, %85
  br label %68, !llvm.loop !13

85:                                               ; preds = %71
  store i32 %79, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %68
  %87 = add nuw i32 %63, 1
  br label %62, !llvm.loop !14

88:                                               ; preds = %65, %101
  %89 = phi i64 [ 0, %65 ], [ %102, %101 ]
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #7
  %98 = icmp slt i64 %89, %66
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @putchar(i32 44)
  br label %101

101:                                              ; preds = %91, %99
  %102 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

103:                                              ; preds = %88
  %104 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
