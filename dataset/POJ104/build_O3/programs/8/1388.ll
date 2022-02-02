; ModuleID = 'source-C-CXX/8/1388.c'
source_filename = "source-C-CXX/8/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Patient], align 16
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca %struct.Patient, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %92

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %39
  br i1 %13, label %26, label %43

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  br label %45

28:                                               ; preds = %14, %39
  %29 = phi i64 [ 0, %14 ], [ %41, %39 ]
  %30 = phi i32 [ 0, %14 ], [ %40, %39 ]
  %31 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %35, i32 0, i64 0
  %37 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !13
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %38, %34 ], [ %30, %28 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %25, label %28, !llvm.loop !15

43:                                               ; preds = %56, %25
  %44 = icmp sgt i32 %40, 1
  br i1 %44, label %60, label %67

45:                                               ; preds = %26, %56
  %46 = phi i64 [ 0, %26 ], [ %58, %56 ]
  %47 = phi i32 [ %40, %26 ], [ %57, %56 ]
  %48 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %46, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %52, i32 0, i64 0
  %54 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %1, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !13
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %45, %51
  %57 = phi i32 [ %55, %51 ], [ %47, %45 ]
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %43, label %45, !llvm.loop !16

60:                                               ; preds = %43, %81
  %61 = phi i32 [ %63, %81 ], [ %40, %43 ]
  %62 = phi i32 [ %82, %81 ], [ 1, %43 ]
  %63 = add i32 %61, -1
  %64 = icmp sgt i32 %40, %62
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  br label %68

67:                                               ; preds = %81, %43
  br i1 %13, label %84, label %92

68:                                               ; preds = %65, %79
  %69 = phi i64 [ 0, %65 ], [ %70, %79 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %69, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !13
  %78 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %79

79:                                               ; preds = %68, %76
  %80 = icmp eq i64 %70, %66
  br i1 %80, label %81, label %68, !llvm.loop !17

81:                                               ; preds = %79, %60
  %82 = add nuw nsw i32 %62, 1
  %83 = icmp eq i32 %82, %40
  br i1 %83, label %67, label %60, !llvm.loop !18

84:                                               ; preds = %67, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %67 ]
  %86 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %92, !llvm.loop !19

92:                                               ; preds = %84, %0, %12, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
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
!11 = !{!12, !6, i64 12}
!12 = !{!"Patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
