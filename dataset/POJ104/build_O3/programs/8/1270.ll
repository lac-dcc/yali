; ModuleID = 'source-C-CXX/8/1270.c'
source_filename = "source-C-CXX/8/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @paixu(%struct.patient* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.patient, align 4
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2, %26
  %7 = phi i32 [ %9, %26 ], [ %1, %2 ]
  %8 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %24
  %14 = phi i64 [ 0, %11 ], [ %17, %24 ]
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !10
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  br label %24

24:                                               ; preds = %13, %21
  %25 = icmp eq i64 %17, %12
  br i1 %25, label %26, label %13, !llvm.loop !13

26:                                               ; preds = %24, %6
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %6, !llvm.loop !15

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca %struct.patient, align 4
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 1
  %12 = load i32, i32* %5, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %16 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %11)
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !10
  %24 = add nsw i32 %16, 1
  br label %29

25:                                               ; preds = %14
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !10
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %24, %21 ], [ %16, %25 ]
  %31 = phi i32 [ %15, %21 ], [ %28, %25 ]
  %32 = add nuw nsw i32 %17, 1
  %33 = load i32, i32* %5, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !16

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36)
  %37 = icmp sgt i32 %30, 1
  br i1 %37, label %38, label %61

38:                                               ; preds = %35, %58
  %39 = phi i32 [ %41, %58 ], [ %30, %35 ]
  %40 = phi i32 [ %59, %58 ], [ 1, %35 ]
  %41 = add i32 %39, -1
  %42 = icmp slt i32 %40, %30
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %56, %43
  %46 = phi i64 [ 0, %43 ], [ %49, %56 ]
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false) #6, !tbaa.struct !10
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false) #6, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false) #6, !tbaa.struct !10
  br label %56

56:                                               ; preds = %53, %45
  %57 = icmp eq i64 %49, %44
  br i1 %57, label %58, label %45, !llvm.loop !13

58:                                               ; preds = %56, %38
  %59 = add nuw nsw i32 %40, 1
  %60 = icmp eq i32 %59, %30
  br i1 %60, label %61, label %38, !llvm.loop !15

61:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36)
  %62 = icmp sgt i32 %30, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = zext i32 %30 to i64
  br label %69

65:                                               ; preds = %69, %61
  %66 = icmp sgt i32 %31, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = zext i32 %31 to i64
  br label %75

69:                                               ; preds = %63, %69
  %70 = phi i64 [ 0, %63 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %65, label %69, !llvm.loop !17

75:                                               ; preds = %67, %75
  %76 = phi i64 [ 0, %67 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %81, label %75, !llvm.loop !18

81:                                               ; preds = %75, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  ret i32 0
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
!5 = !{!6, !9, i64 12}
!6 = !{!"patient", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 10, !11, i64 12, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
