; ModuleID = 'source-C-CXX/8/119.c'
source_filename = "source-C-CXX/8/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca %struct.patient, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %93

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %40
  %28 = icmp sgt i32 %43, 1
  br i1 %28, label %50, label %57

29:                                               ; preds = %16, %40
  %30 = phi i64 [ 0, %16 ], [ %48, %40 ]
  %31 = phi i32 [ 0, %16 ], [ %44, %40 ]
  %32 = phi i32 [ 0, %16 ], [ %43, %40 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %32, 1
  br label %40

38:                                               ; preds = %29
  %39 = add nsw i32 %31, 1
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %32, %36 ], [ %31, %38 ]
  %42 = phi [100 x %struct.patient]* [ %3, %36 ], [ %4, %38 ]
  %43 = phi i32 [ %37, %36 ], [ %32, %38 ]
  %44 = phi i32 [ %31, %36 ], [ %39, %38 ]
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %42, i64 0, i64 %45, i32 0, i64 0
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false)
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %27, label %29, !llvm.loop !13

50:                                               ; preds = %27, %74
  %51 = phi i32 [ %53, %74 ], [ %43, %27 ]
  %52 = phi i32 [ %75, %74 ], [ 1, %27 ]
  %53 = add i32 %51, -1
  %54 = icmp sgt i32 %43, %52
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  br label %61

57:                                               ; preds = %74, %27
  %58 = icmp sgt i32 %43, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %57
  %60 = zext i32 %43 to i64
  br label %81

61:                                               ; preds = %55, %72
  %62 = phi i64 [ 0, %55 ], [ %65, %72 ]
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !14
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !14
  br label %72

72:                                               ; preds = %61, %69
  %73 = icmp eq i64 %65, %56
  br i1 %73, label %74, label %61, !llvm.loop !16

74:                                               ; preds = %72, %50
  %75 = add nuw nsw i32 %52, 1
  %76 = icmp eq i32 %75, %43
  br i1 %76, label %57, label %50, !llvm.loop !17

77:                                               ; preds = %81, %57
  %78 = icmp sgt i32 %44, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = zext i32 %44 to i64
  br label %87

81:                                               ; preds = %59, %81
  %82 = phi i64 [ 0, %59 ], [ %85, %81 ]
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %60
  br i1 %86, label %77, label %81, !llvm.loop !18

87:                                               ; preds = %79, %87
  %88 = phi i64 [ 0, %79 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %88, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %93, label %87, !llvm.loop !19

93:                                               ; preds = %87, %0, %14, %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
