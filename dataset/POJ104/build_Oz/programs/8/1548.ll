; ModuleID = 'source-C-CXX/8/1548.c'
source_filename = "source-C-CXX/8/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = dso_local global [100 x %struct.pa] zeroinitializer, align 16
@po = dso_local global [100 x %struct.pa] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.pa zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %6 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %7 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = add i32 %7, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %33

14:                                               ; preds = %4
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %23, i8* noundef nonnull align 4 dereferenceable(20) %16, i64 20, i1 false), !tbaa.struct !11
  %24 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %22, i32 2
  store i32 %7, i32* %24, align 4, !tbaa !13
  %25 = add nsw i32 %7, 1
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %15, i32 2
  store i32 %6, i32* %27, align 4, !tbaa !13
  %28 = add nsw i32 %6, 1
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %6, %21 ], [ %28, %26 ]
  %31 = phi i32 [ %25, %21 ], [ %7, %26 ]
  %32 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

33:                                               ; preds = %10, %62
  %34 = phi i64 [ 0, %10 ], [ %38, %62 ]
  %35 = phi i64 [ 1, %10 ], [ %64, %62 ]
  %36 = icmp eq i64 %34, %13
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %34, i32 1
  %40 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %34, i32 2
  %41 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %34, i32 0, i64 0
  br label %42

42:                                               ; preds = %60, %37
  %43 = phi i64 [ %61, %60 ], [ %35, %37 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %7, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32, i32* %39, align 4, !tbaa !9
  %48 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %43, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, %49
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load i32, i32* %40, align 4, !tbaa !13
  %55 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %43, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pa, %struct.pa* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false), !tbaa.struct !11
  %59 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %41, i8* noundef nonnull align 4 dereferenceable(20) %59, i64 20, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %59, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pa, %struct.pa* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  br label %60

60:                                               ; preds = %51, %53, %58
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

62:                                               ; preds = %42
  %63 = call i32 @puts(i8* nonnull %41)
  %64 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !17

65:                                               ; preds = %33
  %66 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %13, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %73, %65
  %71 = phi i64 [ %76, %73 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %71, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pa", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5, i64 16, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
