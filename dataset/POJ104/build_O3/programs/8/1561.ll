; ModuleID = 'source-C-CXX/8/1561.c'
source_filename = "source-C-CXX/8/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.stu* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stu, align 4
  %5 = add nsw i32 %2, %1
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10)
  %11 = icmp sgt i32 %1, %2
  br i1 %11, label %43, label %12

12:                                               ; preds = %3, %39
  %13 = phi i32 [ %41, %39 ], [ %1, %3 ]
  %14 = phi i32 [ %40, %39 ], [ %2, %3 ]
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %21, %16 ], [ %15, %12 ]
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %9
  %21 = add i64 %17, 1
  br i1 %20, label %16, label %22, !llvm.loop !10

22:                                               ; preds = %16
  %23 = sext i32 %14 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %29, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %9
  %29 = add i64 %25, -1
  br i1 %28, label %24, label %30, !llvm.loop !12

30:                                               ; preds = %24
  %31 = trunc i64 %17 to i32
  %32 = trunc i64 %25 to i32
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %10, i8* noundef nonnull align 4 dereferenceable(36) %35, i64 36, i1 false), !tbaa.struct !13
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %25, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %35, i8* noundef nonnull align 4 dereferenceable(36) %36, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8* noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !13
  %37 = add nsw i32 %31, 1
  %38 = add nsw i32 %32, -1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %38, %34 ], [ %32, %30 ]
  %41 = phi i32 [ %37, %34 ], [ %31, %30 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %12, !llvm.loop !16

43:                                               ; preds = %39, %3
  %44 = phi i32 [ %2, %3 ], [ %40, %39 ]
  %45 = phi i32 [ %1, %3 ], [ %41, %39 ]
  %46 = icmp sgt i32 %44, %1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @sort(%struct.stu* nonnull %0, i32 %1, i32 %44)
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp slt i32 %45, %2
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @sort(%struct.stu* nonnull %0, i32 %45, i32 %2)
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.stu], align 16
  %3 = alloca [1000 x %struct.stu], align 16
  %4 = alloca [1000 x %struct.stu], align 16
  %5 = alloca %struct.stu, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %89, label %17

14:                                               ; preds = %31
  %15 = add i32 %34, 1
  %16 = icmp sgt i32 %34, 1
  br i1 %16, label %43, label %50

17:                                               ; preds = %0, %31
  %18 = phi i64 [ %39, %31 ], [ 1, %0 ]
  %19 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %20 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %2, i64 0, i64 %18
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %2, i64 0, i64 %18, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = add nsw i32 %20, 1
  br label %31

29:                                               ; preds = %17
  %30 = add nsw i32 %19, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = phi [1000 x %struct.stu]* [ %3, %27 ], [ %4, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %20, %29 ]
  %35 = phi i32 [ %19, %27 ], [ %30, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %33, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %37, i8* noundef nonnull align 4 dereferenceable(36) %38, i64 36, i1 false)
  %39 = add nuw nsw i64 %18, 1
  %40 = load i32, i32* %1, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %18, %41
  br i1 %42, label %17, label %14, !llvm.loop !17

43:                                               ; preds = %14, %68
  %44 = phi i32 [ %70, %68 ], [ %15, %14 ]
  %45 = phi i32 [ %69, %68 ], [ 1, %14 ]
  %46 = sub i32 %15, %45
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = zext i32 %44 to i64
  br label %54

50:                                               ; preds = %68, %14
  %51 = icmp slt i32 %34, 1
  br i1 %51, label %72, label %52

52:                                               ; preds = %50
  %53 = zext i32 %15 to i64
  br label %77

54:                                               ; preds = %48, %65
  %55 = phi i64 [ 2, %48 ], [ %66, %65 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %55, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %10, i8* noundef nonnull align 4 dereferenceable(36) %63, i64 36, i1 false), !tbaa.struct !13
  %64 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %63, i8* noundef nonnull align 4 dereferenceable(36) %64, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %64, i8* noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !13
  br label %65

65:                                               ; preds = %54, %62
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %54, !llvm.loop !18

68:                                               ; preds = %65, %43
  %69 = add nuw nsw i32 %45, 1
  %70 = add i32 %44, -1
  %71 = icmp eq i32 %69, %34
  br i1 %71, label %50, label %43, !llvm.loop !19

72:                                               ; preds = %77, %50
  %73 = icmp slt i32 %35, 1
  br i1 %73, label %89, label %74

74:                                               ; preds = %72
  %75 = add nuw i32 %35, 1
  %76 = zext i32 %75 to i64
  br label %83

77:                                               ; preds = %52, %77
  %78 = phi i64 [ 1, %52 ], [ %81, %77 ]
  %79 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %72, label %77, !llvm.loop !20

83:                                               ; preds = %74, %83
  %84 = phi i64 [ 1, %74 ], [ %87, %83 ]
  %85 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %83, !llvm.loop !21

89:                                               ; preds = %83, %0, %72
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"stu", !7, i64 0, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 0, i64 30, !14, i64 32, i64 4, !15}
!14 = !{!7, !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
