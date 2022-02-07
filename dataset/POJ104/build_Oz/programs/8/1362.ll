; ModuleID = 'source-C-CXX/8/1362.c'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @swap(%struct.patient* nocapture %0, %struct.patient* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %struct.patient, align 4
  %4 = bitcast %struct.patient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast %struct.patient* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %6 = bitcast %struct.patient* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient, align 4
  %4 = alloca [120 x %struct.patient], align 16
  %5 = alloca [120 x %struct.patient], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %8 = bitcast %struct.patient* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [120 x %struct.patient]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %9) #7
  %10 = bitcast [120 x %struct.patient]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %10) #7
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0
  br label %13

13:                                               ; preds = %32, %0
  %14 = phi i32 [ 0, %0 ], [ %40, %32 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %16 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %17 = load i32, i32* %2, align 4, !tbaa !6
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = bitcast %struct.patient* %1 to i8*
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  br label %41

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %26 = load i32, i32* %12, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %15, 1
  br label %32

30:                                               ; preds = %23
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %15, %28 ], [ %16, %30 ]
  %34 = phi [120 x %struct.patient]* [ %5, %28 ], [ %4, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %15, %30 ]
  %36 = phi i32 [ %16, %28 ], [ %31, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %34, i64 0, i64 %37
  %39 = bitcast %struct.patient* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %40 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !13

41:                                               ; preds = %19, %65
  %42 = phi i64 [ 0, %19 ], [ %66, %65 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %15, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %61, %44
  %50 = phi i64 [ 0, %44 ], [ %56, %61 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %5, i64 0, i64 %50
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !11
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !11
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %52, %62
  br label %49, !llvm.loop !15

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  %63 = bitcast %struct.patient* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %20, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false) #7, !tbaa.struct !5
  %64 = bitcast %struct.patient* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false) #7, !tbaa.struct !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false) #7, !tbaa.struct !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %61

65:                                               ; preds = %49
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

67:                                               ; preds = %41, %73
  %68 = phi i64 [ %76, %73 ], [ 0, %41 ]
  %69 = icmp eq i64 %68, %22
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %5, i64 0, i64 %68, i32 1, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

77:                                               ; preds = %70, %80
  %78 = phi i64 [ 0, %70 ], [ %83, %80 ]
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %4, i64 0, i64 %78, i32 1, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 12, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"patient", !7, i64 0, !8, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
