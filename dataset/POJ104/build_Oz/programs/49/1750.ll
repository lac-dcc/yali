; ModuleID = 'source-C-CXX/49/1750.c'
source_filename = "source-C-CXX/49/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jh = dso_local global [365 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xqj = dso_local global [365 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %6, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 31
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %3
  %8 = trunc i64 %6 to i32
  store i32 %8, i32* %7, align 4, !tbaa !5
  br label %2, !llvm.loop !9

9:                                                ; preds = %2, %12
  %10 = phi i64 [ %16, %12 ], [ 31, %2 ]
  %11 = icmp eq i64 %10, 59
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %10
  %14 = trunc i64 %10 to i32
  %15 = add i32 %14, -30
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %9, %20
  %18 = phi i64 [ %24, %20 ], [ 59, %9 ]
  %19 = icmp eq i64 %18, 90
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %18
  %22 = trunc i64 %18 to i32
  %23 = add i32 %22, -58
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %17, %28
  %26 = phi i64 [ %32, %28 ], [ 90, %17 ]
  %27 = icmp eq i64 %26, 120
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %26
  %30 = trunc i64 %26 to i32
  %31 = add i32 %30, -89
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

33:                                               ; preds = %25, %36
  %34 = phi i64 [ %40, %36 ], [ 120, %25 ]
  %35 = icmp eq i64 %34, 151
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %34
  %38 = trunc i64 %34 to i32
  %39 = add i32 %38, -119
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

41:                                               ; preds = %33, %44
  %42 = phi i64 [ %48, %44 ], [ 151, %33 ]
  %43 = icmp eq i64 %42, 181
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %42
  %46 = trunc i64 %42 to i32
  %47 = add i32 %46, -150
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

49:                                               ; preds = %41, %52
  %50 = phi i64 [ %56, %52 ], [ 181, %41 ]
  %51 = icmp eq i64 %50, 212
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %50
  %54 = trunc i64 %50 to i32
  %55 = add i32 %54, -180
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

57:                                               ; preds = %49, %60
  %58 = phi i64 [ %64, %60 ], [ 212, %49 ]
  %59 = icmp eq i64 %58, 243
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %58
  %62 = trunc i64 %58 to i32
  %63 = add i32 %62, -211
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

65:                                               ; preds = %57, %68
  %66 = phi i64 [ %72, %68 ], [ 243, %57 ]
  %67 = icmp eq i64 %66, 273
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %66
  %70 = trunc i64 %66 to i32
  %71 = add i32 %70, -242
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

73:                                               ; preds = %65, %76
  %74 = phi i64 [ %80, %76 ], [ 273, %65 ]
  %75 = icmp eq i64 %74, 304
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %74
  %78 = trunc i64 %74 to i32
  %79 = add i32 %78, -272
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19

81:                                               ; preds = %73, %84
  %82 = phi i64 [ %88, %84 ], [ 304, %73 ]
  %83 = icmp eq i64 %82, 334
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %82
  %86 = trunc i64 %82 to i32
  %87 = add i32 %86, -303
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

89:                                               ; preds = %81, %92
  %90 = phi i64 [ %96, %92 ], [ 334, %81 ]
  %91 = icmp eq i64 %90, 365
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [365 x i32], [365 x i32]* @jh, i64 0, i64 %90
  %94 = trunc i64 %90 to i32
  %95 = add i32 %94, -333
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

97:                                               ; preds = %89
  %98 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #3
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %104, %97
  %102 = phi i64 [ %111, %104 ], [ 0, %97 ]
  %103 = icmp eq i64 %102, 365
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %102 to i32
  %106 = add nsw i32 %100, %105
  %107 = getelementptr inbounds [365 x i32], [365 x i32]* @xqj, i64 0, i64 %102
  %108 = srem i32 %106, 7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 7, i32 %108
  store i32 %110, i32* %107, align 4, !tbaa !5
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !22

112:                                              ; preds = %101
  call void @dy(i32* getelementptr inbounds ([365 x i32], [365 x i32]* @jh, i64 0, i64 0), i32* getelementptr inbounds ([365 x i32], [365 x i32]* @xqj, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @dy(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ %21, %19 ], [ 0, %2 ]
  %5 = phi i32 [ %20, %19 ], [ 1, %2 ]
  %6 = icmp eq i64 %4, 365
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i32, i32* %0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %1, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %17

17:                                               ; preds = %15, %11
  %18 = add nsw i32 %5, 1
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %18, %17 ], [ %5, %7 ]
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !23

22:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
