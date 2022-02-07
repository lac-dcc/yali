; ModuleID = 'source-C-CXX/8/1542.c'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = dso_local global [100 x %struct.senex] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.senex zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %5, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %5, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 59
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %5, i32 2
  store i32 %17, i32* %18, align 4
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %9, %39
  %21 = phi i64 [ 1, %9 ], [ %40, %39 ]
  %22 = icmp slt i64 %21, %10
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = sub nsw i64 %10, %21
  br label %25

25:                                               ; preds = %35, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %35 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %26, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %31, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %36
  br label %25, !llvm.loop !14

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %26, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !15
  %38 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %31, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %37, i8* noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %38, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %35

39:                                               ; preds = %25
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

41:                                               ; preds = %20, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %20 ]
  %43 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %42, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 1
  %46 = add nuw i64 %42, 1
  br i1 %45, label %41, label %47, !llvm.loop !18

47:                                               ; preds = %41
  %48 = shl i64 %42, 32
  %49 = ashr exact i64 %48, 32
  %50 = and i64 %42, 4294967295
  br label %51

51:                                               ; preds = %47, %70
  %52 = phi i64 [ 1, %47 ], [ %71, %70 ]
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = sub nsw i64 %49, %52
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !19

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %57, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !15
  %69 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %62, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %68, i8* noundef nonnull align 4 dereferenceable(20) %69, i64 20, i1 false), !tbaa.struct !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %69, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %66

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !20

72:                                               ; preds = %51, %77
  %73 = phi i32 [ %81, %77 ], [ %6, %51 ]
  %74 = phi i64 [ %80, %77 ], [ 0, %51 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %74, i32 0, i64 0
  %79 = tail call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %74, 1
  %81 = load i32, i32* @n, align 4, !tbaa !5
  br label %72, !llvm.loop !21

82:                                               ; preds = %72
  %83 = trunc i64 %74 to i32
  store i32 %83, i32* %1, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = !{!"senex", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
