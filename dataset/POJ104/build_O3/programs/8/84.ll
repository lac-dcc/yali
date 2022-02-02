; ModuleID = 'source-C-CXX/8/84.c'
source_filename = "source-C-CXX/8/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %74

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = add i32 %47, -1
  %27 = icmp sgt i32 %47, 1
  br i1 %27, label %51, label %74

28:                                               ; preds = %14, %46
  %29 = phi i64 [ 0, %14 ], [ %49, %46 ]
  %30 = phi i32 [ 0, %14 ], [ %48, %46 ]
  %31 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %29
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr %struct.patient, %struct.patient* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  %40 = add nsw i32 %31, 1
  br label %46

41:                                               ; preds = %28
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr %struct.patient, %struct.patient* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = add nsw i32 %30, 1
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %40, %36 ], [ %31, %41 ]
  %48 = phi i32 [ %30, %36 ], [ %45, %41 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %25, label %28, !llvm.loop !15

51:                                               ; preds = %25, %70
  %52 = phi i32 [ %72, %70 ], [ %26, %25 ]
  %53 = phi i32 [ %71, %70 ], [ 0, %25 ]
  %54 = icmp sgt i32 %26, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  br label %57

57:                                               ; preds = %55, %68
  %58 = phi i64 [ 0, %55 ], [ %61, %68 ]
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !13
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !13
  br label %68

68:                                               ; preds = %57, %65
  %69 = icmp eq i64 %61, %56
  br i1 %69, label %70, label %57, !llvm.loop !16

70:                                               ; preds = %68, %51
  %71 = add nuw nsw i32 %53, 1
  %72 = add i32 %52, -1
  %73 = icmp eq i32 %71, %26
  br i1 %73, label %77, label %51, !llvm.loop !17

74:                                               ; preds = %25, %12, %0
  %75 = phi i32 [ %48, %25 ], [ 0, %12 ], [ 0, %0 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %87

77:                                               ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br i1 %27, label %79, label %87

79:                                               ; preds = %77
  %80 = zext i32 %47 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 1, %79 ], [ %85, %81 ]
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %87, label %81, !llvm.loop !18

87:                                               ; preds = %81, %74, %77
  %88 = phi i32 [ %75, %74 ], [ %48, %77 ], [ %48, %81 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7)
  %90 = icmp sgt i32 %88, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 1, %91 ], [ %97, %93 ]
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %94, i32 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %99, label %93, !llvm.loop !19

99:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
