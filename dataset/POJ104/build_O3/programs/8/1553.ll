; ModuleID = 'source-C-CXX/8/1553.c'
source_filename = "source-C-CXX/8/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oldpeople = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = dso_local global [100 x %struct.oldpeople] zeroinitializer, align 16
@old60 = dso_local global [100 x %struct.oldpeople] zeroinitializer, align 16
@cache = dso_local local_unnamed_addr global %struct.oldpeople zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %88

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %32
  %20 = icmp sgt i32 %33, 0
  br i1 %20, label %36, label %64

21:                                               ; preds = %8, %32
  %22 = phi i64 [ 0, %8 ], [ %34, %32 ]
  %23 = phi i32 [ 0, %8 ], [ %33, %32 ]
  %24 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %22, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !13
  %31 = add nsw i32 %23, 1
  br label %32

32:                                               ; preds = %21, %27
  %33 = phi i32 [ %31, %27 ], [ %23, %21 ]
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %19, label %21, !llvm.loop !15

36:                                               ; preds = %19, %58
  %37 = phi i32 [ %60, %58 ], [ %33, %19 ]
  %38 = phi i32 [ %59, %58 ], [ 0, %19 ]
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  br label %45

42:                                               ; preds = %58
  br i1 %20, label %43, label %64

43:                                               ; preds = %42
  %44 = zext i32 %33 to i64
  br label %67

45:                                               ; preds = %40, %56
  %46 = phi i64 [ 0, %40 ], [ %49, %56 ]
  %47 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !13
  %55 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 4 dereferenceable(24) getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i64 0, i32 0, i64 0), i64 24, i1 false), !tbaa.struct !13
  br label %56

56:                                               ; preds = %45, %53
  %57 = icmp eq i64 %49, %41
  br i1 %57, label %58, label %45, !llvm.loop !16

58:                                               ; preds = %56, %36
  %59 = add nuw nsw i32 %38, 1
  %60 = add i32 %37, -1
  %61 = icmp eq i32 %59, %33
  br i1 %61, label %42, label %36, !llvm.loop !17

62:                                               ; preds = %67
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %19, %62, %42
  %65 = phi i32 [ %63, %62 ], [ %16, %42 ], [ %16, %19 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %73, label %88

67:                                               ; preds = %43, %67
  %68 = phi i64 [ 0, %43 ], [ %71, %67 ]
  %69 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %68, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = icmp eq i64 %71, %44
  br i1 %72, label %62, label %67, !llvm.loop !18

73:                                               ; preds = %64, %83
  %74 = phi i32 [ %84, %83 ], [ %65, %64 ]
  %75 = phi i64 [ %85, %83 ], [ 0, %64 ]
  %76 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 60
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %75, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %79
  %84 = phi i32 [ %74, %73 ], [ %82, %79 ]
  %85 = add nuw nsw i64 %75, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %73, label %88, !llvm.loop !19

88:                                               ; preds = %83, %0, %6, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!12 = !{!"oldpeople", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
