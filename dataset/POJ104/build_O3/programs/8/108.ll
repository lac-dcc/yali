; ModuleID = 'source-C-CXX/8/108.c'
source_filename = "source-C-CXX/8/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %85

12:                                               ; preds = %29
  %13 = icmp sgt i32 %30, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %12
  %15 = add nsw i32 %30, -1
  %16 = zext i32 %15 to i64
  br label %38

17:                                               ; preds = %0, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !11
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %25
  %30 = phi i32 [ %28, %25 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %17, label %12, !llvm.loop !13

35:                                               ; preds = %57
  %36 = icmp sgt i32 %40, 2
  %37 = add nsw i64 %39, -1
  br i1 %36, label %38, label %42, !llvm.loop !15

38:                                               ; preds = %35, %14
  %39 = phi i64 [ %16, %14 ], [ %37, %35 ]
  %40 = phi i32 [ %30, %14 ], [ %41, %35 ]
  %41 = add nsw i32 %40, -1
  br label %46

42:                                               ; preds = %35, %12
  %43 = icmp sgt i32 %30, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = zext i32 %30 to i64
  br label %64

46:                                               ; preds = %38, %57
  %47 = phi i64 [ 0, %38 ], [ %50, %57 ]
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !11
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  br label %57

57:                                               ; preds = %46, %54
  %58 = icmp eq i64 %50, %39
  br i1 %58, label %35, label %46, !llvm.loop !16

59:                                               ; preds = %64
  %60 = load i32, i32* %4, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %42
  %62 = phi i32 [ %60, %59 ], [ %32, %42 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %70, label %85

64:                                               ; preds = %44, %64
  %65 = phi i64 [ 0, %44 ], [ %68, %64 ]
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %59, label %64, !llvm.loop !17

70:                                               ; preds = %61, %80
  %71 = phi i32 [ %81, %80 ], [ %62, %61 ]
  %72 = phi i64 [ %82, %80 ], [ 0, %61 ]
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %72, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = load i32, i32* %4, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i32 [ %71, %70 ], [ %79, %76 ]
  %82 = add nuw nsw i64 %72, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %70, label %85, !llvm.loop !18

85:                                               ; preds = %80, %0, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
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
