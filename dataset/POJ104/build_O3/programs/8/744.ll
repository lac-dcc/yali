; ModuleID = 'source-C-CXX/8/744.c'
source_filename = "source-C-CXX/8/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i16 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 2
  %4 = alloca [100 x %struct.patient], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %95

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %32

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i16* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %43
  %26 = icmp sgt i32 %44, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = zext i32 %44 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i32 %44, -1
  %31 = zext i32 %30 to i64
  br label %47

32:                                               ; preds = %14, %43
  %33 = phi i64 [ 0, %14 ], [ %45, %43 ]
  %34 = phi i32 [ 0, %14 ], [ %44, %43 ]
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33, i32 1
  %36 = load i16, i16* %35, align 2, !tbaa !11
  %37 = icmp sgt i16 %36, 59
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %39, i32 0, i64 0
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !14
  %42 = add nsw i32 %34, 1
  br label %43

43:                                               ; preds = %32, %38
  %44 = phi i32 [ %42, %38 ], [ %34, %32 ]
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %25, label %32, !llvm.loop !17

47:                                               ; preds = %66, %27
  %48 = phi i64 [ 0, %27 ], [ %67, %66 ]
  br label %53

49:                                               ; preds = %66, %25
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = zext i32 %44 to i64
  br label %74

53:                                               ; preds = %47, %64
  %54 = phi i64 [ %29, %47 ], [ %57, %64 ]
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %54, i32 1
  %56 = load i16, i16* %55, align 2, !tbaa !11
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %57, i32 1
  %59 = load i16, i16* %58, align 2, !tbaa !11
  %60 = icmp sgt i16 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false), !tbaa.struct !14
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %63, i8* noundef nonnull align 2 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !14
  br label %64

64:                                               ; preds = %53, %61
  %65 = icmp sgt i64 %57, %48
  br i1 %65, label %53, label %66, !llvm.loop !18

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %48, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %49, label %47, !llvm.loop !19

69:                                               ; preds = %74
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %49
  %72 = phi i32 [ %70, %69 ], [ %22, %49 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %80, label %95

74:                                               ; preds = %51, %74
  %75 = phi i64 [ 0, %51 ], [ %78, %74 ]
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %52
  br i1 %79, label %69, label %74, !llvm.loop !20

80:                                               ; preds = %71, %90
  %81 = phi i32 [ %91, %90 ], [ %72, %71 ]
  %82 = phi i64 [ %92, %90 ], [ 0, %71 ]
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %82, i32 1
  %84 = load i16, i16* %83, align 2, !tbaa !11
  %85 = icmp slt i16 %84, 60
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %82, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %86
  %91 = phi i32 [ %81, %80 ], [ %89, %86 ]
  %92 = add nuw nsw i64 %82, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %80, label %95, !llvm.loop !21

95:                                               ; preds = %90, %0, %12, %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = !{!12, !13, i64 10}
!12 = !{!"patient", !7, i64 0, !13, i64 10}
!13 = !{!"short", !7, i64 0}
!14 = !{i64 0, i64 10, !15, i64 10, i64 2, !16}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
