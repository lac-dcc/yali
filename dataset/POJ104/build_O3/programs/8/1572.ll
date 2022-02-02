; ModuleID = 'source-C-CXX/8/1572.c'
source_filename = "source-C-CXX/8/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@pat1 = dso_local global [110 x %struct.patient] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [110 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.patient, align 4
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3)
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1, %25
  %6 = phi i32 [ %8, %25 ], [ %0, %1 ]
  %7 = phi i32 [ %26, %25 ], [ 1, %1 ]
  %8 = add i32 %6, -1
  %9 = icmp slt i32 %7, %0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %23
  %13 = phi i64 [ 0, %10 ], [ %16, %23 ]
  %14 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %13, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %3, i8* noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !tbaa.struct !10
  %22 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %16, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %21, i8* noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %22, i8* noundef nonnull align 4 dereferenceable(104) %3, i64 104, i1 false), !tbaa.struct !10
  br label %23

23:                                               ; preds = %12, %20
  %24 = icmp eq i64 %16, %11
  br i1 %24, label %25, label %12, !llvm.loop !13

25:                                               ; preds = %23, %5
  %26 = add nuw nsw i32 %7, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %5, !llvm.loop !15

28:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %81

7:                                                ; preds = %0, %19
  %8 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %9 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %10 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %8, i32 0, i64 0
  %11 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %8, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 59
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %18, i8* noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !tbaa.struct !10
  br label %19

19:                                               ; preds = %7, %15
  %20 = phi i32 [ %16, %15 ], [ %9, %7 ]
  %21 = add nuw nsw i64 %8, 1
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %7, label %25, !llvm.loop !16

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %26)
  %27 = icmp sgt i32 %20, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %25, %48
  %29 = phi i32 [ %31, %48 ], [ %20, %25 ]
  %30 = phi i32 [ %49, %48 ], [ 1, %25 ]
  %31 = add i32 %29, -1
  %32 = icmp slt i32 %30, %20
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %46, %33
  %36 = phi i64 [ 0, %33 ], [ %39, %46 ]
  %37 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %26, i8* noundef nonnull align 8 dereferenceable(104) %44, i64 104, i1 false) #6, !tbaa.struct !10
  %45 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %39, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %44, i8* noundef nonnull align 8 dereferenceable(104) %45, i64 104, i1 false) #6, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %45, i8* noundef nonnull align 4 dereferenceable(104) %26, i64 104, i1 false) #6, !tbaa.struct !10
  br label %46

46:                                               ; preds = %43, %35
  %47 = icmp eq i64 %39, %34
  br i1 %47, label %48, label %35, !llvm.loop !13

48:                                               ; preds = %46, %28
  %49 = add nuw nsw i32 %30, 1
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %28, !llvm.loop !15

51:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %26)
  %52 = icmp sgt i32 %20, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = zext i32 %20 to i64
  br label %60

55:                                               ; preds = %60
  %56 = load i32, i32* %2, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %22, %51 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %66, label %81

60:                                               ; preds = %53, %60
  %61 = phi i64 [ 0, %53 ], [ %64, %60 ]
  %62 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %61, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %55, label %60, !llvm.loop !17

66:                                               ; preds = %57, %76
  %67 = phi i32 [ %77, %76 ], [ %58, %57 ]
  %68 = phi i64 [ %78, %76 ], [ 0, %57 ]
  %69 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %68, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = load i32, i32* %2, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i32 [ %67, %66 ], [ %75, %72 ]
  %78 = add nuw nsw i64 %68, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %66, label %81, !llvm.loop !18

81:                                               ; preds = %76, %0, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 100}
!6 = !{!"patient", !7, i64 0, !9, i64 100}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 100, !11, i64 100, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
