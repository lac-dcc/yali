; ModuleID = 'source-C-CXX/8/1561.c'
source_filename = "source-C-CXX/8/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.stu* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stu, align 4
  %5 = add nsw i32 %2, %1
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10)
  br label %11

11:                                               ; preds = %40, %3
  %12 = phi i32 [ %2, %3 ], [ %41, %40 ]
  %13 = phi i32 [ %1, %3 ], [ %42, %40 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %9
  %22 = add i64 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !10

23:                                               ; preds = %17
  %24 = sext i32 %12 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %30, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %9
  %30 = add i64 %26, -1
  br i1 %29, label %25, label %31, !llvm.loop !12

31:                                               ; preds = %25
  %32 = trunc i64 %18 to i32
  %33 = trunc i64 %26 to i32
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %10, i8* noundef nonnull align 4 dereferenceable(36) %36, i64 36, i1 false), !tbaa.struct !13
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %26, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %36, i8* noundef nonnull align 4 dereferenceable(36) %37, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %37, i8* noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !13
  %38 = add nsw i32 %32, 1
  %39 = add nsw i32 %33, -1
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %39, %35 ], [ %33, %31 ]
  %42 = phi i32 [ %38, %35 ], [ %32, %31 ]
  br label %11, !llvm.loop !16

43:                                               ; preds = %11
  %44 = icmp sgt i32 %12, %1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @sort(%struct.stu* nonnull %0, i32 %1, i32 %12) #7
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp slt i32 %13, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @sort(%struct.stu* nonnull %0, i32 %13, i32 %2) #7
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.stu], align 16
  %3 = alloca [1000 x %struct.stu], align 16
  %4 = alloca [1000 x %struct.stu], align 16
  %5 = alloca %struct.stu, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %41, %33 ], [ 1, %0 ]
  %14 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = add i32 %14, 1
  %21 = sext i32 %14 to i64
  br label %42

22:                                               ; preds = %12
  %23 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %2, i64 0, i64 %13
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  %25 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %2, i64 0, i64 %13, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %24, i32* nonnull %25) #7
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %14, 1
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %15, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = phi [1000 x %struct.stu]* [ %3, %29 ], [ %4, %31 ]
  %36 = phi i32 [ %30, %29 ], [ %14, %31 ]
  %37 = phi i32 [ %15, %29 ], [ %32, %31 ]
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %35, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %39, i8* noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false)
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

42:                                               ; preds = %19, %68
  %43 = phi i64 [ 1, %19 ], [ %69, %68 ]
  %44 = icmp slt i64 %43, %21
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %70

49:                                               ; preds = %42
  %50 = trunc i64 %43 to i32
  %51 = sub i32 %20, %50
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %66
  %54 = phi i64 [ 2, %49 ], [ %67, %66 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %54, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %10, i8* noundef nonnull align 4 dereferenceable(36) %64, i64 36, i1 false), !tbaa.struct !13
  %65 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %64, i8* noundef nonnull align 4 dereferenceable(36) %65, i64 36, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %65, i8* noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !13
  br label %66

66:                                               ; preds = %56, %63
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

68:                                               ; preds = %53
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !19

70:                                               ; preds = %45, %77
  %71 = phi i64 [ 1, %45 ], [ %80, %77 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %71, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

81:                                               ; preds = %73, %84
  %82 = phi i64 [ 1, %73 ], [ %87, %84 ]
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %82, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !21

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
