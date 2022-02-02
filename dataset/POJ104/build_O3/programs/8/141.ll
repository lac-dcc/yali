; ModuleID = 'source-C-CXX/8/141.c'
source_filename = "source-C-CXX/8/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@old = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %79

6:                                                ; preds = %21
  %7 = icmp sgt i32 %22, 0
  br i1 %7, label %27, label %55

8:                                                ; preds = %0, %21
  %9 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %9, i32 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %9, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 59
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %19, i8* noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !11
  %20 = add nsw i32 %10, 1
  br label %21

21:                                               ; preds = %8, %17
  %22 = phi i32 [ %20, %17 ], [ %10, %8 ]
  %23 = add nuw nsw i64 %9, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %8, label %6, !llvm.loop !13

27:                                               ; preds = %6, %49
  %28 = phi i32 [ %51, %49 ], [ %22, %6 ]
  %29 = phi i32 [ %50, %49 ], [ 0, %6 ]
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  br label %36

33:                                               ; preds = %49
  br i1 %7, label %34, label %55

34:                                               ; preds = %33
  %35 = zext i32 %22 to i64
  br label %58

36:                                               ; preds = %31, %47
  %37 = phi i64 [ 0, %31 ], [ %38, %47 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !11
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !11
  br label %47

47:                                               ; preds = %36, %44
  %48 = icmp eq i64 %38, %32
  br i1 %48, label %49, label %36, !llvm.loop !15

49:                                               ; preds = %47, %27
  %50 = add nuw nsw i32 %29, 1
  %51 = add i32 %28, -1
  %52 = icmp eq i32 %50, %22
  br i1 %52, label %33, label %27, !llvm.loop !16

53:                                               ; preds = %58
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %6, %53, %33
  %56 = phi i32 [ %54, %53 ], [ %24, %33 ], [ %24, %6 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %64, label %79

58:                                               ; preds = %34, %58
  %59 = phi i64 [ 0, %34 ], [ %62, %58 ]
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %59, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, %35
  br i1 %63, label %53, label %58, !llvm.loop !17

64:                                               ; preds = %55, %74
  %65 = phi i32 [ %75, %74 ], [ %56, %55 ]
  %66 = phi i64 [ %76, %74 ], [ 0, %55 ]
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %66, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i32 [ %65, %64 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %66, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %64, label %79, !llvm.loop !18

79:                                               ; preds = %74, %0, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
