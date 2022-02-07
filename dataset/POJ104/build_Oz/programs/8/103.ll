; ModuleID = 'source-C-CXX/8/103.c'
source_filename = "source-C-CXX/8/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x %struct.patient]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast [100 x %struct.patient]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = bitcast [100 x %struct.patient]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = bitcast %struct.patient* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %13, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %13, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %50
  %27 = phi i64 [ 0, %17 ], [ %53, %50 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %29 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  br label %54

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 16, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %39
  %41 = bitcast %struct.patient* %40 to i8*
  %42 = bitcast %struct.patient* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !13
  %43 = add nsw i32 %29, 1
  br label %50

44:                                               ; preds = %33
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %45
  %47 = bitcast %struct.patient* %46 to i8*
  %48 = bitcast %struct.patient* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !13
  %49 = add nsw i32 %28, 1
  br label %50

50:                                               ; preds = %38, %44
  %51 = phi i32 [ %28, %38 ], [ %49, %44 ]
  %52 = phi i32 [ %43, %38 ], [ %29, %44 ]
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

54:                                               ; preds = %31, %77
  %55 = phi i64 [ 1, %31 ], [ %78, %77 ]
  %56 = icmp slt i64 %55, %32
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %59 = zext i32 %58 to i64
  br label %79

60:                                               ; preds = %54, %73
  %61 = phi i64 [ %62, %73 ], [ %32, %54 ]
  %62 = add nsw i64 %61, -1
  %63 = icmp sgt i64 %61, %55
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %62
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !11
  %68 = add nsw i64 %61, -2
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !11
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64, %74
  br label %60, !llvm.loop !16

74:                                               ; preds = %64
  %75 = bitcast %struct.patient* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !13
  %76 = bitcast %struct.patient* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  br label %73

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

79:                                               ; preds = %57, %85
  %80 = phi i64 [ 0, %57 ], [ %88, %85 ]
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %84 = zext i32 %83 to i64
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %80, i32 1, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

89:                                               ; preds = %82, %92
  %90 = phi i64 [ 0, %82 ], [ %95, %92 ]
  %91 = icmp eq i64 %90, %84
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %90, i32 1, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"patient", !6, i64 0, !7, i64 4}
!13 = !{i64 0, i64 4, !5, i64 4, i64 10, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
