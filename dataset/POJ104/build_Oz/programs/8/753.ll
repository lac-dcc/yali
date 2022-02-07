; ModuleID = 'source-C-CXX/8/753.c'
source_filename = "source-C-CXX/8/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@__const.main.s = private unnamed_addr constant %struct.pa { [10 x i8] c"0\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.pa], align 16
  %2 = alloca [12 x i8], align 4
  %3 = alloca [100 x %struct.pa], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %29
  %24 = phi i64 [ 0, %15 ], [ %35, %29 ]
  %25 = phi i32 [ 0, %15 ], [ %34, %29 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %24, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %25, %33
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

36:                                               ; preds = %27, %58
  %37 = phi i64 [ 0, %27 ], [ %64, %58 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.pa, %struct.pa* @__const.main.s, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !14
  br label %40

40:                                               ; preds = %54, %39
  %41 = phi i64 [ %57, %54 ], [ 0, %39 ]
  %42 = phi i32 [ %55, %54 ], [ 0, %39 ]
  %43 = phi i32 [ %56, %54 ], [ 100, %39 ]
  %44 = icmp eq i64 %41, %17
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %41, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 59
  %49 = icmp sgt i32 %47, %42
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !14
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %45, %51
  %55 = phi i32 [ %47, %51 ], [ %42, %45 ]
  %56 = phi i32 [ %53, %51 ], [ %43, %45 ]
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

58:                                               ; preds = %40
  %59 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !14
  %60 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %37, i32 1
  store i32 %42, i32* %60, align 4, !tbaa.struct !17
  %61 = sext i32 %43 to i64
  %62 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.pa, %struct.pa* @__const.main.s, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !14
  %63 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %61, i32 1
  store i32 0, i32* %63, align 4, !tbaa.struct !17
  %64 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

65:                                               ; preds = %36, %79
  %66 = phi i64 [ %81, %79 ], [ 0, %36 ]
  %67 = phi i32 [ %80, %79 ], [ %25, %36 ]
  %68 = icmp eq i64 %66, %17
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %66, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add i32 %71, -1
  %73 = icmp ult i32 %72, 59
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %75, i32 0, i64 0
  %77 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !14
  %78 = add nsw i32 %67, 1
  br label %79

79:                                               ; preds = %69, %74
  %80 = phi i32 [ %78, %74 ], [ %67, %69 ]
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

82:                                               ; preds = %65, %87
  %83 = phi i32 [ %91, %87 ], [ %12, %65 ]
  %84 = phi i64 [ %90, %87 ], [ 0, %65 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %3, i64 0, i64 %84, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %84, 1
  %91 = load i32, i32* %4, align 4, !tbaa !5
  br label %82, !llvm.loop !20

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 4, !5}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
