; ModuleID = 'source-C-CXX/8/937.c'
source_filename = "source-C-CXX/8/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %5, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %5, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #7
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %5, i32 2
  %18 = trunc i64 %5 to i32
  store i32 %18, i32* %17, align 4, !tbaa !9
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

20:                                               ; preds = %9, %41
  %21 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %41

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %29, %27 ], [ %21, %23 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 60
  %33 = icmp slt i64 %29, %10
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %27, label %35, !llvm.loop !14

35:                                               ; preds = %27
  %36 = icmp sgt i32 %31, 59
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = and i64 %29, 4294967295
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !15
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %39, i8* noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %40, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %41

41:                                               ; preds = %23, %37, %35
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

43:                                               ; preds = %57
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !18

45:                                               ; preds = %20, %43
  %46 = phi i64 [ %54, %43 ], [ 0, %20 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %20 ]
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %46, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 59
  %51 = icmp slt i64 %46, %10
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %77

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %46, i32 2
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %46, i32 0, i64 0
  br label %57

57:                                               ; preds = %75, %53
  %58 = phi i64 [ %76, %75 ], [ %47, %53 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %6, %59
  br i1 %60, label %61, label %43

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %58, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = load i32, i32* %48, align 4, !tbaa !13
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = icmp eq i32 %64, %63
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %58, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = load i32, i32* %55, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %56, i64 20, i1 false), !tbaa.struct !15
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %56, i8* noundef nonnull align 4 dereferenceable(20) %74, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %74, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %75

75:                                               ; preds = %66, %68, %73
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !19

77:                                               ; preds = %45, %100
  %78 = phi i64 [ %101, %100 ], [ 0, %45 ]
  %79 = icmp eq i64 %78, %12
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 60
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %78, i32 2
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %78, i32 0, i64 0
  br label %87

87:                                               ; preds = %97, %84
  %88 = phi i64 [ %78, %84 ], [ %89, %97 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %6, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load i32, i32* %85, align 4, !tbaa !9
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %89, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %98
  br label %87, !llvm.loop !20

98:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %86, i64 20, i1 false), !tbaa.struct !15
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %86, i8* noundef nonnull align 4 dereferenceable(20) %99, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %99, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %97

100:                                              ; preds = %87, %80
  %101 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21

102:                                              ; preds = %77, %107
  %103 = phi i32 [ %111, %107 ], [ %6, %77 ]
  %104 = phi i64 [ %110, %107 ], [ 0, %77 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %104, i32 0, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %104, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !22

112:                                              ; preds = %102
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
!9 = !{!10, !6, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
