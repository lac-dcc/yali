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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull getelementptr inbounds ([100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 0, i32 0, i64 0))
  br label %84

8:                                                ; preds = %33
  %9 = icmp sgt i32 %35, 1
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = zext i32 %35 to i64
  %12 = add nsw i32 %35, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %35 to i64
  br label %39

15:                                               ; preds = %0, %33
  %16 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %27, i8* noundef nonnull align 4 dereferenceable(20) %20, i64 20, i1 false), !tbaa.struct !11
  %28 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %26, i32 2
  store i32 %16, i32* %28, align 4, !tbaa !13
  %29 = add nsw i32 %16, 1
  br label %33

30:                                               ; preds = %15
  %31 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %19, i32 2
  store i32 %17, i32* %31, align 4, !tbaa !13
  %32 = add nsw i32 %17, 1
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ %17, %25 ], [ %32, %30 ]
  %35 = phi i32 [ %29, %25 ], [ %16, %30 ]
  %36 = add nuw nsw i32 %18, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %15, label %8, !llvm.loop !14

39:                                               ; preds = %10, %65
  %40 = phi i64 [ 0, %10 ], [ %42, %65 ]
  %41 = phi i64 [ 1, %10 ], [ %67, %65 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %40, i32 1
  %44 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %40, i32 2
  %45 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %40, i32 0, i64 0
  %46 = icmp ult i64 %42, %11
  br i1 %46, label %47, label %65

47:                                               ; preds = %39, %62
  %48 = phi i64 [ %63, %62 ], [ %41, %39 ]
  %49 = load i32, i32* %43, align 4, !tbaa !9
  %50 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %49, %51
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load i32, i32* %44, align 4, !tbaa !13
  %57 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %48, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pa, %struct.pa* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !11
  %61 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %45, i8* noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %61, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pa, %struct.pa* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  br label %62

62:                                               ; preds = %53, %55, %60
  %63 = add nuw nsw i64 %48, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %47, !llvm.loop !16

65:                                               ; preds = %62, %39
  %66 = call i32 @puts(i8* nonnull %45)
  %67 = add nuw nsw i64 %41, 1
  %68 = icmp eq i64 %42, %13
  br i1 %68, label %69, label %39, !llvm.loop !17

69:                                               ; preds = %65
  %70 = zext i32 %12 to i64
  br label %71

71:                                               ; preds = %8, %69
  %72 = phi i64 [ %70, %69 ], [ 0, %8 ]
  %73 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = icmp sgt i32 %34, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = zext i32 %34 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %82, %78 ]
  %80 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %84, label %78, !llvm.loop !18

84:                                               ; preds = %78, %6, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
