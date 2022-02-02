; ModuleID = 'source-C-CXX/8/713.c'
source_filename = "source-C-CXX/8/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %94

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %47
  %28 = icmp sgt i32 %48, 0
  br i1 %28, label %52, label %78

29:                                               ; preds = %16, %47
  %30 = phi i64 [ 0, %16 ], [ %50, %47 ]
  %31 = phi i32 [ 0, %16 ], [ %49, %47 ]
  %32 = phi i32 [ 0, %16 ], [ %48, %47 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !13
  %41 = add nsw i32 %32, 1
  br label %47

42:                                               ; preds = %29
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %43, i32 0, i64 0
  %45 = getelementptr %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !13
  %46 = add nsw i32 %31, 1
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %41, %37 ], [ %32, %42 ]
  %49 = phi i32 [ %31, %37 ], [ %46, %42 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %27, label %29, !llvm.loop !15

52:                                               ; preds = %27, %74
  %53 = phi i32 [ %76, %74 ], [ %48, %27 ]
  %54 = phi i32 [ %75, %74 ], [ 0, %27 ]
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  br label %61

58:                                               ; preds = %74
  br i1 %28, label %59, label %78

59:                                               ; preds = %58
  %60 = zext i32 %48 to i64
  br label %82

61:                                               ; preds = %56, %72
  %62 = phi i64 [ 0, %56 ], [ %65, %72 ]
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !13
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !13
  br label %72

72:                                               ; preds = %61, %69
  %73 = icmp eq i64 %65, %57
  br i1 %73, label %74, label %61, !llvm.loop !16

74:                                               ; preds = %72, %52
  %75 = add nuw nsw i32 %54, 1
  %76 = add i32 %53, -1
  %77 = icmp eq i32 %75, %48
  br i1 %77, label %58, label %52, !llvm.loop !17

78:                                               ; preds = %82, %27, %58
  %79 = icmp sgt i32 %49, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = zext i32 %49 to i64
  br label %88

82:                                               ; preds = %59, %82
  %83 = phi i64 [ 0, %59 ], [ %86, %82 ]
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %60
  br i1 %87, label %78, label %82, !llvm.loop !18

88:                                               ; preds = %80, %88
  %89 = phi i64 [ 0, %80 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %88, !llvm.loop !19

94:                                               ; preds = %88, %0, %14, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  ret i32 0
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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
