; ModuleID = 'source-C-CXX/8/1381.c'
source_filename = "source-C-CXX/8/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %96

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %38
  %24 = add i32 %39, -2
  %25 = icmp sgt i32 %39, 2
  br i1 %25, label %42, label %48

26:                                               ; preds = %12, %38
  %27 = phi i64 [ 0, %12 ], [ %40, %38 ]
  %28 = phi i32 [ 1, %12 ], [ %39, %38 ]
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = add nsw i32 %28, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 0
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !13
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %32
  %39 = phi i32 [ %37, %32 ], [ %28, %26 ]
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %23, label %26, !llvm.loop !15

42:                                               ; preds = %23, %66
  %43 = phi i32 [ %68, %66 ], [ %24, %23 ]
  %44 = phi i32 [ %67, %66 ], [ 0, %23 ]
  %45 = icmp sgt i32 %24, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  br label %53

48:                                               ; preds = %66, %23
  %49 = icmp sgt i32 %39, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  %52 = zext i32 %51 to i64
  br label %75

53:                                               ; preds = %46, %64
  %54 = phi i64 [ 0, %46 ], [ %57, %64 ]
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !13
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  br label %64

64:                                               ; preds = %53, %61
  %65 = icmp eq i64 %57, %47
  br i1 %65, label %66, label %53, !llvm.loop !16

66:                                               ; preds = %64, %42
  %67 = add nuw nsw i32 %44, 1
  %68 = add i32 %43, -1
  %69 = icmp eq i32 %67, %24
  br i1 %69, label %48, label %42, !llvm.loop !17

70:                                               ; preds = %75
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %48
  %73 = phi i32 [ %71, %70 ], [ %20, %48 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %81, label %96

75:                                               ; preds = %50, %75
  %76 = phi i64 [ 0, %50 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %70, label %75, !llvm.loop !18

81:                                               ; preds = %72, %91
  %82 = phi i32 [ %92, %91 ], [ %73, %72 ]
  %83 = phi i64 [ %93, %91 ], [ 0, %72 ]
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %83, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %83, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %81, label %96, !llvm.loop !19

96:                                               ; preds = %91, %0, %10, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
