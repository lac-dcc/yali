; ModuleID = 'source-C-CXX/8/102.c'
source_filename = "source-C-CXX/8/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %36
  %24 = phi i64 [ 0, %15 ], [ %38, %36 ]
  %25 = phi i32 [ 0, %15 ], [ %37, %36 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !13
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi i32 [ %35, %31 ], [ %25, %27 ]
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

39:                                               ; preds = %23, %57
  %40 = phi i64 [ %59, %57 ], [ 0, %23 ]
  %41 = phi i32 [ %58, %57 ], [ %25, %23 ]
  %42 = icmp eq i64 %40, %17
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = add i32 %41, -1
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %60

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %53, i32 0, i64 0
  %55 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !13
  %56 = add nsw i32 %41, 1
  br label %57

57:                                               ; preds = %48, %52
  %58 = phi i32 [ %56, %52 ], [ %41, %48 ]
  %59 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

60:                                               ; preds = %43, %81
  %61 = phi i64 [ 0, %43 ], [ %82, %81 ]
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = sub nsw i64 %45, %61
  br label %65

65:                                               ; preds = %77, %63
  %66 = phi i64 [ 0, %63 ], [ %71, %77 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %66, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %70, %73
  %75 = icmp sgt i32 %73, 59
  %76 = and i1 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %68, %78
  br label %65, !llvm.loop !17

78:                                               ; preds = %68
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !13
  %80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %77

81:                                               ; preds = %65
  %82 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

83:                                               ; preds = %60, %88
  %84 = phi i32 [ %92, %88 ], [ %12, %60 ]
  %85 = phi i64 [ %91, %88 ], [ 0, %60 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %85, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %4, align 4, !tbaa !5
  br label %83, !llvm.loop !19

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
