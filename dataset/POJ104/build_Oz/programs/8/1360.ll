; ModuleID = 'source-C-CXX/8/1360.c'
source_filename = "source-C-CXX/8/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.patient*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #9
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i32 [ %26, %21 ], [ %6, %0 ]
  %14 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = bitcast i8* %11 to %struct.patient*
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %14, i32 0, i64 0
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %14, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23) #8
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %41
  %28 = phi i64 [ 0, %17 ], [ %44, %41 ]
  %29 = phi i32 [ 0, %17 ], [ %42, %41 ]
  %30 = phi %struct.patient* [ %18, %17 ], [ %43, %41 ]
  %31 = icmp eq i64 %28, %20
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !13
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 1
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %40, %36 ], [ %29, %32 ]
  %43 = phi %struct.patient* [ %39, %36 ], [ %30, %32 ]
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

45:                                               ; preds = %27, %59
  %46 = phi i64 [ %61, %59 ], [ 0, %27 ]
  %47 = phi %struct.patient* [ %60, %59 ], [ %30, %27 ]
  %48 = icmp eq i64 %46, %20
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = sext i32 %29 to i64
  br label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr %struct.patient, %struct.patient* %47, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !13
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 1
  br label %59

59:                                               ; preds = %51, %55
  %60 = phi %struct.patient* [ %58, %55 ], [ %47, %51 ]
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

62:                                               ; preds = %49, %81
  %63 = phi i64 [ 1, %49 ], [ %82, %81 ]
  %64 = icmp slt i64 %63, %50
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = sub nsw i64 %50, %63
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %68, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !17

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !13
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  br label %77

81:                                               ; preds = %67
  %82 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

83:                                               ; preds = %62, %88
  %84 = phi i32 [ %92, %88 ], [ %13, %62 ]
  %85 = phi i64 [ %91, %88 ], [ 0, %62 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 %85, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %83, !llvm.loop !19

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
