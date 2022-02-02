; ModuleID = 'source-C-CXX/8/76.c'
source_filename = "source-C-CXX/8/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.people, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca [100 x %struct.people], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %98

11:                                               ; preds = %15
  %12 = icmp sgt i32 %22, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %11
  %14 = zext i32 %22 to i64
  br label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %16, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %16, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %11, !llvm.loop !9

25:                                               ; preds = %13, %38
  %26 = phi i64 [ 0, %13 ], [ %40, %38 ]
  %27 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %26, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %26, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #7
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %32, i32 1
  store i32 %29, i32* %36, align 4, !tbaa !11
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %37, %31 ], [ %27, %25 ]
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %25, !llvm.loop !13

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.people, %struct.people* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = icmp sgt i32 %39, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %42, %65
  %46 = phi i32 [ %48, %65 ], [ %39, %42 ]
  %47 = phi i32 [ %66, %65 ], [ 1, %42 ]
  %48 = add i32 %46, -1
  %49 = icmp slt i32 %47, %39
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %63, %50
  %53 = phi i64 [ 0, %50 ], [ %56, %63 ]
  %54 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false) #7, !tbaa.struct !14
  %62 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false) #7, !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #7, !tbaa.struct !14
  br label %63

63:                                               ; preds = %60, %52
  %64 = icmp eq i64 %56, %51
  br i1 %64, label %65, label %52, !llvm.loop !16

65:                                               ; preds = %63, %45
  %66 = add nuw nsw i32 %47, 1
  %67 = icmp eq i32 %66, %39
  br i1 %67, label %68, label %45, !llvm.loop !17

68:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  %69 = icmp sgt i32 %39, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = zext i32 %39 to i64
  br label %77

72:                                               ; preds = %77
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %22, %68 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %83, label %98

77:                                               ; preds = %70, %77
  %78 = phi i64 [ 0, %70 ], [ %81, %77 ]
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %71
  br i1 %82, label %72, label %77, !llvm.loop !18

83:                                               ; preds = %74, %93
  %84 = phi i32 [ %94, %93 ], [ %75, %74 ]
  %85 = phi i64 [ %95, %93 ], [ 0, %74 ]
  %86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %85, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %89
  %94 = phi i32 [ %84, %83 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %83, label %98, !llvm.loop !19

98:                                               ; preds = %93, %0, %11, %74
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.people* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.people, align 4
  %4 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2, %26
  %7 = phi i32 [ %9, %26 ], [ %1, %2 ]
  %8 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %24
  %14 = phi i64 [ 0, %11 ], [ %17, %24 ]
  %15 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  %23 = getelementptr inbounds %struct.people, %struct.people* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !14
  br label %24

24:                                               ; preds = %13, %21
  %25 = icmp eq i64 %17, %12
  br i1 %25, label %26, label %13, !llvm.loop !16

26:                                               ; preds = %24, %6
  %27 = add nuw nsw i32 %8, 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %6, !llvm.loop !17

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
