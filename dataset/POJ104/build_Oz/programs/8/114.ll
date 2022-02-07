; ModuleID = 'source-C-CXX/8/114.c'
source_filename = "source-C-CXX/8/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = dso_local global [101 x %struct.pa] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %42
  %22 = phi i64 [ 0, %13 ], [ %45, %42 ]
  %23 = phi i32 [ 0, %13 ], [ %43, %42 ]
  %24 = phi i32 [ 0, %13 ], [ %44, %42 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  br label %46

28:                                               ; preds = %21
  %29 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %22, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = trunc i64 %22 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %23, 1
  br label %42

37:                                               ; preds = %28
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = trunc i64 %22 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %24, 1
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi i32 [ %36, %32 ], [ %23, %37 ]
  %44 = phi i32 [ %24, %32 ], [ %41, %37 ]
  %45 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

46:                                               ; preds = %26, %74
  %47 = phi i64 [ 1, %26 ], [ %75, %74 ]
  %48 = icmp slt i64 %47, %27
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %51 = zext i32 %50 to i64
  br label %76

52:                                               ; preds = %46
  %53 = sub nsw i64 %27, %47
  br label %54

54:                                               ; preds = %70, %52
  %55 = phi i64 [ 0, %52 ], [ %63, %70 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nuw nsw i64 %55, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %57, %71
  br label %54, !llvm.loop !14

71:                                               ; preds = %57
  %72 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !15
  %73 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 100, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !15
  br label %70

74:                                               ; preds = %54
  %75 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

76:                                               ; preds = %49, %82
  %77 = phi i64 [ 0, %49 ], [ %88, %82 ]
  %78 = icmp eq i64 %77, %51
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %81 = zext i32 %80 to i64
  br label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

89:                                               ; preds = %79, %92
  %90 = phi i64 [ 0, %79 ], [ %98, %92 ]
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* @pa, i64 0, i64 %95, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"pa", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
