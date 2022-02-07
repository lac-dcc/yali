; ModuleID = 'source-C-CXX/50/81.c'
source_filename = "source-C-CXX/50/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [502 x i32], align 16
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sub nsw i32 %10, %17
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = sext i32 %18 to i64
  %21 = zext i32 %19 to i64
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %16, %55
  %26 = phi i64 [ 0, %16 ], [ %56, %55 ]
  %27 = icmp sgt i64 %26, %20
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %53
  %31 = phi i64 [ %26, %28 ], [ %54, %53 ]
  %32 = icmp sgt i64 %31, %20
  br i1 %32, label %55, label %33

33:                                               ; preds = %30, %51
  %34 = phi i64 [ %52, %51 ], [ 0, %30 ]
  %35 = phi i32 [ %46, %51 ], [ 0, %30 ]
  %36 = icmp eq i64 %34, %21
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, %26
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add nuw nsw i64 %34, %31
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %40, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %35, %45
  %47 = icmp eq i32 %46, %17
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %29, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %37, %48
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

53:                                               ; preds = %33
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

55:                                               ; preds = %30
  %56 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

57:                                               ; preds = %25
  %58 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i64 [ %69, %64 ], [ 0, %57 ]
  %62 = phi i32 [ %68, %64 ], [ %59, %57 ]
  %63 = icmp sgt i64 %61, %20
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

70:                                               ; preds = %60
  %71 = icmp eq i32 %62, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %105

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #7
  br label %76

76:                                               ; preds = %101, %74
  %77 = phi i64 [ %102, %101 ], [ 0, %74 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sub nsw i32 %10, %78
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %77, %80
  br i1 %81, label %103, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %62
  br i1 %85, label %86, label %101

86:                                               ; preds = %82, %91
  %87 = phi i32 [ %98, %91 ], [ %78, %82 ]
  %88 = phi i64 [ %97, %91 ], [ 0, %82 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %88, %77
  %93 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %88, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %86, !llvm.loop !16

99:                                               ; preds = %86
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %82, %99
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

103:                                              ; preds = %76
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %72
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
