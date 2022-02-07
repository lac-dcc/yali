; ModuleID = 'source-C-CXX/74/935.c'
source_filename = "source-C-CXX/74/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @convert(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %9, %11 ], [ %4, %3 ]
  %8 = phi i32 [ %17, %11 ], [ 0, %3 ]
  %9 = add nsw i64 %7, 1
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = mul nsw i32 %8, 10
  %13 = getelementptr inbounds i8, i8* %2, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i32 %12, -48
  %17 = add i32 %16, %15
  br label %6, !llvm.loop !8

18:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #7
  %7 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %11, align 16, !tbaa !10
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %15 to i32
  store i32 %25, i32* %24, align 4, !tbaa !10
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %26, %22 ], [ %16, %18 ]
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %14
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  store i32 %10, i32* %32, align 4, !tbaa !10
  %33 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %33) #7
  %34 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %34) #7
  %35 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %35) #7
  br label %36

36:                                               ; preds = %42, %30
  %37 = phi i64 [ %44, %42 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, 1000
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %41 = zext i32 %40 to i64
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %37
  store i32 0, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

45:                                               ; preds = %39, %48
  %46 = phi i64 [ 0, %39 ], [ %51, %48 ]
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = call i32 @convert(i32 %50, i32 %53, i8* nonnull %6) #10
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %46
  store i32 %54, i32* %55, align 4, !tbaa !10
  br label %45, !llvm.loop !14

56:                                               ; preds = %45
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57) #10
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i64 [ %65, %62 ], [ 1, %56 ]
  %61 = icmp slt i64 %60, %31
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %60
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63) #10
  %65 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

66:                                               ; preds = %59, %89
  %67 = phi i64 [ %90, %89 ], [ 0, %59 ]
  %68 = icmp eq i64 %67, 1000
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %67
  br label %71

71:                                               ; preds = %69, %87
  %72 = phi i64 [ 0, %69 ], [ %88, %87 ]
  %73 = icmp eq i64 %72, %41
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %67, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %67, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %70, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %70, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %74, %79, %84
  %88 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

89:                                               ; preds = %71
  %90 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

91:                                               ; preds = %66
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !10
  br label %94

94:                                               ; preds = %98, %91
  %95 = phi i64 [ %103, %98 ], [ 1, %91 ]
  %96 = phi i32 [ %102, %98 ], [ %93, %91 ]
  %97 = icmp eq i64 %95, 1000
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, %96
  %102 = select i1 %101, i32 %100, i32 %96
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %96) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %34) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !9}
