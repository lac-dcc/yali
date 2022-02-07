; ModuleID = 'source-C-CXX/8/1523.c'
source_filename = "source-C-CXX/8/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@order = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@buffer = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@swap = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %5, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %30
  %18 = phi i64 [ 0, %9 ], [ %32, %30 ]
  %19 = phi i32 [ 0, %9 ], [ %31, %30 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %26, i32 0, i64 0
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !13
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi i32 [ %29, %25 ], [ %19, %21 ]
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

33:                                               ; preds = %17, %48
  %34 = phi i64 [ %50, %48 ], [ 0, %17 ]
  %35 = phi i32 [ %49, %48 ], [ 0, %17 ]
  %36 = icmp eq i64 %34, %11
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = sext i32 %19 to i64
  br label %51

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %34, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %44, i32 0, i64 0
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !13
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %39, %43
  %49 = phi i32 [ %47, %43 ], [ %35, %39 ]
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

51:                                               ; preds = %37, %73
  %52 = phi i64 [ 1, %37 ], [ %74, %73 ]
  %53 = icmp slt i64 %52, %38
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %56 = zext i32 %55 to i64
  br label %75

57:                                               ; preds = %51
  %58 = sub nsw i64 %38, %52
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ 0, %57 ], [ %65, %69 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !17

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !13
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !13
  br label %69

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

75:                                               ; preds = %54, %81
  %76 = phi i64 [ 0, %54 ], [ %85, %81 ]
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %80 = zext i32 %79 to i64
  br label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %76, i32 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %82) #7
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

86:                                               ; preds = %78, %89
  %87 = phi i64 [ 0, %78 ], [ %93, %89 ]
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %87, i32 0, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %90) #7
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !20

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
