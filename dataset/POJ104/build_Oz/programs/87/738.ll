; ModuleID = 'source-C-CXX/87/738.c'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %53, %0
  %8 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %9 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %10 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %11 = phi i32* [ %56, %53 ], [ %6, %0 ]
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %7
  %16 = add i8 %13, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i32 %9, 1
  br label %53

20:                                               ; preds = %15
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %12, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = zext i32 %9 to i64
  br label %28

28:                                               ; preds = %40, %22
  %29 = phi i64 [ %48, %40 ], [ 1, %22 ]
  %30 = phi i32 [ %49, %40 ], [ 2, %22 ]
  %31 = phi i32 [ %47, %40 ], [ %26, %22 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %50, label %33

33:                                               ; preds = %28, %37
  %34 = phi i32 [ %39, %37 ], [ 1, %28 ]
  %35 = phi i32 [ %38, %37 ], [ 1, %28 ]
  %36 = icmp eq i32 %34, %30
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = mul nsw i32 %35, 10
  %39 = add nuw i32 %34, 1
  br label %33, !llvm.loop !8

40:                                               ; preds = %33
  %41 = sub nsw i64 0, %29
  %42 = getelementptr inbounds i8, i8* %23, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = mul nsw i32 %45, %35
  %47 = add nsw i32 %46, %31
  %48 = add nuw nsw i64 %29, 1
  %49 = add nuw i32 %30, 1
  br label %28, !llvm.loop !10

50:                                               ; preds = %28
  store i32 %31, i32* %11, align 4, !tbaa !11
  %51 = add nsw i32 %10, 1
  %52 = getelementptr inbounds i32, i32* %11, i64 1
  br label %53

53:                                               ; preds = %20, %50, %18
  %54 = phi i32 [ %19, %18 ], [ 0, %50 ], [ %9, %20 ]
  %55 = phi i32 [ %10, %18 ], [ %51, %50 ], [ %10, %20 ]
  %56 = phi i32* [ %11, %18 ], [ %52, %50 ], [ %11, %20 ]
  %57 = add nuw i64 %8, 1
  br label %7, !llvm.loop !13

58:                                               ; preds = %7
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, i8* %12, i64 -1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = zext i32 %9 to i64
  br label %66

66:                                               ; preds = %78, %60
  %67 = phi i64 [ %86, %78 ], [ 1, %60 ]
  %68 = phi i32 [ %87, %78 ], [ 2, %60 ]
  %69 = phi i32 [ %85, %78 ], [ %64, %60 ]
  %70 = icmp eq i64 %67, %65
  br i1 %70, label %88, label %71

71:                                               ; preds = %66, %75
  %72 = phi i32 [ %77, %75 ], [ 1, %66 ]
  %73 = phi i32 [ %76, %75 ], [ 1, %66 ]
  %74 = icmp eq i32 %72, %68
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = mul nsw i32 %73, 10
  %77 = add nuw i32 %72, 1
  br label %71, !llvm.loop !14

78:                                               ; preds = %71
  %79 = sub nsw i64 0, %67
  %80 = getelementptr inbounds i8, i8* %61, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = mul nsw i32 %83, %73
  %85 = add nsw i32 %84, %69
  %86 = add nuw nsw i64 %67, 1
  %87 = add nuw i32 %68, 1
  br label %66, !llvm.loop !15

88:                                               ; preds = %66
  store i32 %69, i32* %11, align 4, !tbaa !11
  %89 = add nsw i32 %10, 1
  br label %90

90:                                               ; preds = %88, %58
  %91 = phi i32 [ %89, %88 ], [ %10, %58 ]
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %97, %90
  %95 = phi i64 [ %101, %97 ], [ 0, %90 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99) #7
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

102:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
