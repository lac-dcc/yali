; ModuleID = 'source-C-CXX/8/1580.c'
source_filename = "source-C-CXX/8/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %11) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %89, label %17

17:                                               ; preds = %0, %37
  %18 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %20 = phi i32 [ %38, %37 ], [ 0, %0 ]
  store i32 0, i32* %3, align 4, !tbaa !5
  %21 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %13) #8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %3)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %26, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %12) #8
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %26, i32 1
  store i32 %23, i32* %29, align 4, !tbaa !9
  %30 = add nsw i32 %20, 1
  br label %37

31:                                               ; preds = %17
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %32, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %12) #8
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %32, i32 1
  store i32 %23, i32* %35, align 4, !tbaa !9
  %36 = add nsw i32 %18, 1
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %30, %25 ], [ %20, %31 ]
  %39 = phi i32 [ %18, %25 ], [ %36, %31 ]
  %40 = add nuw nsw i32 %19, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %19, %41
  br i1 %42, label %17, label %43, !llvm.loop !11

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44)
  %45 = icmp sgt i32 %38, 1
  br i1 %45, label %46, label %69

46:                                               ; preds = %43, %66
  %47 = phi i32 [ %49, %66 ], [ %38, %43 ]
  %48 = phi i32 [ %67, %66 ], [ 1, %43 ]
  %49 = add i32 %47, -1
  %50 = icmp slt i32 %48, %38
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %64, %51
  %54 = phi i64 [ 0, %51 ], [ %57, %64 ]
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false) #8, !tbaa.struct !13
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false) #8, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 4 dereferenceable(24) %44, i64 24, i1 false) #8, !tbaa.struct !13
  br label %64

64:                                               ; preds = %61, %53
  %65 = icmp eq i64 %57, %52
  br i1 %65, label %66, label %53, !llvm.loop !15

66:                                               ; preds = %64, %46
  %67 = add nuw nsw i32 %48, 1
  %68 = icmp eq i32 %67, %38
  br i1 %68, label %69, label %46, !llvm.loop !16

69:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44)
  %70 = icmp sgt i32 %38, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = zext i32 %38 to i64
  br label %77

73:                                               ; preds = %77, %69
  %74 = icmp sgt i32 %39, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = zext i32 %39 to i64
  br label %83

77:                                               ; preds = %71, %77
  %78 = phi i64 [ 0, %71 ], [ %81, %77 ]
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %72
  br i1 %82, label %73, label %77, !llvm.loop !17

83:                                               ; preds = %75, %83
  %84 = phi i64 [ 0, %75 ], [ %87, %83 ]
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %83, !llvm.loop !18

89:                                               ; preds = %83, %0, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.patient* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.patient, align 4
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
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
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !13
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %22, i8* noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %23, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !13
  br label %24

24:                                               ; preds = %13, %21
  %25 = icmp eq i64 %17, %12
  br i1 %25, label %26, label %13, !llvm.loop !15

26:                                               ; preds = %24, %6
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %6, !llvm.loop !16

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"patient", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
