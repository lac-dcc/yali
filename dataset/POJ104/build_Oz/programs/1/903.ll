; ModuleID = 'source-C-CXX/1/903.c'
source_filename = "source-C-CXX/1/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [26 x i8] }

@__const.trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 26
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.trans.a, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

11:                                               ; preds = %5
  %12 = trunc i64 %3 to i32
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ 26, %2 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [1000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #6
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %15, i32 0
  %24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %15, i32 1, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i8* nonnull %24) #7
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

27:                                               ; preds = %19, %48
  %28 = phi i64 [ 0, %19 ], [ %49, %48 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %28, i32 1, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %39, %30
  %37 = phi i64 [ %47, %39 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %28, i32 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = call i32 @trans(i8 signext %41) #7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !10
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

50:                                               ; preds = %27, %55
  %51 = phi i64 [ %62, %55 ], [ 0, %27 ]
  %52 = phi i32 [ %59, %55 ], [ 0, %27 ]
  %53 = phi i32 [ %61, %55 ], [ undef, %27 ]
  %54 = icmp eq i64 %51, 26
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %51 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

63:                                               ; preds = %50
  %64 = add nsw i32 %53, 65
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52) #7
  br label %69

69:                                               ; preds = %93, %63
  %70 = phi i64 [ %94, %93 ], [ 0, %63 ]
  %71 = load i32, i32* %1, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %70, i32 1, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %74
  %81 = phi i64 [ %88, %83 ], [ 0, %74 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %70, i32 1, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %64, %86
  %88 = add nuw nsw i64 %81, 1
  br i1 %87, label %89, label %80, !llvm.loop !17

89:                                               ; preds = %83
  %90 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %70, i32 0
  %91 = load i32, i32* %90, align 16, !tbaa !18
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #7
  br label %93

93:                                               ; preds = %80, %89
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

95:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!18 = !{!19, !11, i64 0}
!19 = !{!"point", !11, i64 0, !6, i64 4}
!20 = distinct !{!20, !9}
