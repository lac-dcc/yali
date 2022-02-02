; ModuleID = 'source-C-CXX/8/102.c'
source_filename = "source-C-CXX/8/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %96

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %17, i32 1
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
  br label %47

28:                                               ; preds = %14, %39
  %29 = phi i64 [ 0, %14 ], [ %41, %39 ]
  %30 = phi i32 [ 0, %14 ], [ %40, %39 ]
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %35, i32 0, i64 0
  %37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !13
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %38, %34 ], [ %30, %28 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %25, label %28, !llvm.loop !15

43:                                               ; preds = %58, %25
  %44 = phi i32 [ %40, %25 ], [ %59, %58 ]
  %45 = add i32 %44, -1
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %62, label %68

47:                                               ; preds = %26, %58
  %48 = phi i64 [ 0, %26 ], [ %60, %58 ]
  %49 = phi i32 [ %40, %26 ], [ %59, %58 ]
  %50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %54, i32 0, i64 0
  %56 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !13
  %57 = add nsw i32 %49, 1
  br label %58

58:                                               ; preds = %47, %53
  %59 = phi i32 [ %57, %53 ], [ %49, %47 ]
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %43, label %47, !llvm.loop !16

62:                                               ; preds = %43, %84
  %63 = phi i32 [ %86, %84 ], [ %45, %43 ]
  %64 = phi i32 [ %85, %84 ], [ 0, %43 ]
  %65 = icmp sgt i32 %45, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  br label %69

68:                                               ; preds = %84, %43
  br i1 %13, label %88, label %96

69:                                               ; preds = %66, %82
  %70 = phi i64 [ 0, %66 ], [ %73, %82 ]
  %71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %72, %75
  %77 = icmp sgt i32 %75, 59
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  %81 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %82

82:                                               ; preds = %69, %79
  %83 = icmp eq i64 %73, %67
  br i1 %83, label %84, label %69, !llvm.loop !17

84:                                               ; preds = %82, %62
  %85 = add nuw nsw i32 %64, 1
  %86 = add i32 %63, -1
  %87 = icmp eq i32 %85, %45
  br i1 %87, label %68, label %62, !llvm.loop !18

88:                                               ; preds = %68, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %68 ]
  %90 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !19

96:                                               ; preds = %88, %0, %12, %68
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"people", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
