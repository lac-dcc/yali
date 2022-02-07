; ModuleID = 'source-C-CXX/43/43.c'
source_filename = "source-C-CXX/43/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #8
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #8
  store i32 %16, i32* %14, align 4, !tbaa !7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #8
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %1, %13
  %6 = phi i32 [ %14, %13 ], [ %0, %1 ]
  %7 = phi i32 [ %10, %13 ], [ 0, %1 ]
  %8 = icmp eq i32 %7, 21
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sdiv i32 %6, 10
  br label %5, !llvm.loop !12

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %10, %9 ], [ 21, %5 ]
  %17 = sext i32 %16 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i64 [ %32, %23 ], [ 0, %15 ]
  %21 = phi i32 [ %31, %23 ], [ %0, %15 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = xor i64 %20, -1
  %25 = add nsw i64 %17, %24
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @fuck(i32 10, i32 %26) #8
  %28 = sdiv i32 %21, %27
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = mul nsw i32 %28, %27
  %31 = srem i32 %21, %27
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

33:                                               ; preds = %19, %48
  %34 = phi i64 [ %50, %48 ], [ 0, %19 ]
  %35 = phi i32 [ %49, %48 ], [ 0, %19 ]
  %36 = phi i32 [ %51, %48 ], [ 0, %19 ]
  %37 = icmp eq i64 %34, %18
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = xor i32 %36, -1
  %44 = add nsw i32 %16, %43
  %45 = tail call i32 @fuck(i32 10, i32 %44) #8
  %46 = mul nsw i32 %45, %40
  %47 = add nsw i32 %46, %35
  br label %48

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %47, %42 ], [ %35, %38 ]
  %50 = add nuw nsw i64 %34, 1
  %51 = add nuw nsw i32 %36, 1
  br label %33, !llvm.loop !14

52:                                               ; preds = %33, %1
  %53 = phi i32 [ %0, %1 ], [ %21, %33 ]
  %54 = phi i32 [ 0, %1 ], [ %35, %33 ]
  %55 = phi i32 [ 0, %1 ], [ %16, %33 ]
  %56 = icmp slt i32 %53, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %52
  %58 = sub nsw i32 0, %53
  %59 = add nuw nsw i32 %55, 21
  br label %60

60:                                               ; preds = %68, %57
  %61 = phi i32 [ %58, %57 ], [ %69, %68 ]
  %62 = phi i32 [ %55, %57 ], [ %65, %68 ]
  %63 = icmp eq i32 %62, %59
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %62, 1
  %66 = add i32 %61, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = sdiv i32 %61, 10
  br label %60, !llvm.loop !15

70:                                               ; preds = %64, %60
  %71 = phi i32 [ %65, %64 ], [ %59, %60 ]
  %72 = sext i32 %71 to i64
  %73 = zext i32 %71 to i64
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i64 [ %87, %78 ], [ 0, %70 ]
  %76 = phi i32 [ %86, %78 ], [ %58, %70 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = xor i64 %75, -1
  %80 = add nsw i64 %72, %79
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @fuck(i32 10, i32 %81) #8
  %83 = sdiv i32 %76, %82
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !7
  %85 = mul nsw i32 %83, %82
  %86 = srem i32 %76, %82
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

88:                                               ; preds = %74, %103
  %89 = phi i64 [ %105, %103 ], [ 0, %74 ]
  %90 = phi i32 [ %104, %103 ], [ %54, %74 ]
  %91 = phi i32 [ %106, %103 ], [ 0, %74 ]
  %92 = icmp eq i64 %89, %73
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = xor i32 %91, -1
  %99 = add nsw i32 %71, %98
  %100 = tail call i32 @fuck(i32 10, i32 %99) #8
  %101 = mul nsw i32 %100, %95
  %102 = add nsw i32 %101, %90
  br label %103

103:                                              ; preds = %93, %97
  %104 = phi i32 [ %102, %97 ], [ %90, %93 ]
  %105 = add nuw nsw i64 %89, 1
  %106 = add nuw nsw i32 %91, 1
  br label %88, !llvm.loop !17

107:                                              ; preds = %88
  %108 = sub nsw i32 0, %90
  br label %109

109:                                              ; preds = %107, %52
  %110 = phi i32 [ %108, %107 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #7
  ret i32 %110
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fuck(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %11, %9 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %6, %0
  %11 = add nuw i32 %7, 1
  br label %5, !llvm.loop !18

12:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
