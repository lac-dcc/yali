; ModuleID = 'source-C-CXX/8/121.c'
source_filename = "source-C-CXX/8/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca [200 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %0, %21
  %10 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %11 = phi i32 [ %22, %21 ], [ 100, %0 ]
  %12 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %10, i32 0, i64 0
  %13 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %10, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 59
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !11
  %20 = add nsw i32 %11, 1
  store i32 0, i32* %13, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %9, %17
  %22 = phi i32 [ %20, %17 ], [ %11, %9 ]
  %23 = add nuw nsw i64 %10, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %9, label %27, !llvm.loop !13

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = add nsw i32 %22, 100
  %30 = icmp sgt i32 %22, 101
  br i1 %30, label %31, label %55

31:                                               ; preds = %27, %52
  %32 = phi i32 [ %34, %52 ], [ %22, %27 ]
  %33 = phi i32 [ %53, %52 ], [ 101, %27 ]
  %34 = add i32 %32, -1
  %35 = sub i32 %29, %33
  %36 = icmp sgt i32 %35, 100
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %50, %37
  %40 = phi i64 [ 100, %37 ], [ %43, %50 ]
  %41 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false) #6, !tbaa.struct !11
  %49 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false) #6, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false) #6, !tbaa.struct !11
  br label %50

50:                                               ; preds = %47, %39
  %51 = icmp eq i64 %43, %38
  br i1 %51, label %52, label %39, !llvm.loop !15

52:                                               ; preds = %50, %31
  %53 = add nuw nsw i32 %33, 1
  %54 = icmp eq i32 %53, %22
  br i1 %54, label %55, label %31, !llvm.loop !16

55:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  %56 = icmp sgt i32 %22, 100
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = zext i32 %22 to i64
  br label %64

59:                                               ; preds = %64
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %60, %59 ], [ %24, %55 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %70, label %85

64:                                               ; preds = %57, %64
  %65 = phi i64 [ 100, %57 ], [ %68, %64 ]
  %66 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %65, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %59, label %64, !llvm.loop !17

70:                                               ; preds = %61, %80
  %71 = phi i32 [ %81, %80 ], [ %62, %61 ]
  %72 = phi i64 [ %82, %80 ], [ 0, %61 ]
  %73 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %2, i64 0, i64 %72, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i32 [ %71, %70 ], [ %79, %76 ]
  %82 = add nuw nsw i64 %72, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %70, label %85, !llvm.loop !18

85:                                               ; preds = %80, %0, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.patient* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.patient, align 4
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = add nsw i32 %1, 100
  %6 = icmp sgt i32 %1, 101
  br i1 %6, label %7, label %31

7:                                                ; preds = %2, %28
  %8 = phi i32 [ %10, %28 ], [ %1, %2 ]
  %9 = phi i32 [ %29, %28 ], [ 101, %2 ]
  %10 = add i32 %8, -1
  %11 = sub i32 %5, %9
  %12 = icmp sgt i32 %11, 100
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ 100, %13 ], [ %19, %26 ]
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !11
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %19, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !11
  br label %26

26:                                               ; preds = %15, %23
  %27 = icmp eq i64 %19, %14
  br i1 %27, label %28, label %15, !llvm.loop !15

28:                                               ; preds = %26, %7
  %29 = add nuw nsw i32 %9, 1
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %7, !llvm.loop !16

31:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
