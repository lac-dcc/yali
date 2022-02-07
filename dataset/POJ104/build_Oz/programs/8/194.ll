; ModuleID = 'source-C-CXX/8/194.c'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x %struct.bingren], align 16
  %4 = alloca [100 x %struct.bingren], align 16
  %5 = alloca %struct.bingren, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #7
  %10 = getelementptr inbounds %struct.bingren, %struct.bingren* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #8
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %54
  %26 = phi i64 [ 0, %17 ], [ %59, %54 ]
  %27 = phi i32 [ 0, %17 ], [ %55, %54 ]
  %28 = phi i32 [ 0, %17 ], [ %56, %54 ]
  %29 = phi i32 [ -1, %17 ], [ %57, %54 ]
  %30 = phi i32 [ -1, %17 ], [ %58, %54 ]
  %31 = icmp eq i64 %26, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %60

36:                                               ; preds = %25
  %37 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %26
  %38 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %26, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr %struct.bingren, %struct.bingren* %37, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = add nsw i32 %29, 1
  %46 = add nsw i32 %27, 1
  br label %54

47:                                               ; preds = %36
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds %struct.bingren, %struct.bingren* %37, i64 0, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #9
  %52 = add nsw i32 %28, 1
  %53 = add nsw i32 %30, 1
  br label %54

54:                                               ; preds = %41, %47
  %55 = phi i32 [ %46, %41 ], [ %27, %47 ]
  %56 = phi i32 [ %28, %41 ], [ %52, %47 ]
  %57 = phi i32 [ %45, %41 ], [ %29, %47 ]
  %58 = phi i32 [ %30, %41 ], [ %53, %47 ]
  %59 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

60:                                               ; preds = %32, %79
  %61 = phi i64 [ 0, %32 ], [ %80, %79 ]
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = sub nsw i64 %33, %61
  br label %65

65:                                               ; preds = %75, %63
  %66 = phi i64 [ 0, %63 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %66, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !16

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !13
  %78 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  br label %75

79:                                               ; preds = %65
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

81:                                               ; preds = %60, %86
  %82 = phi i64 [ %89, %86 ], [ 0, %60 ]
  %83 = icmp sgt i64 %82, %33
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = sext i32 %30 to i64
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %82, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

90:                                               ; preds = %84, %93
  %91 = phi i64 [ 0, %84 ], [ %96, %93 ]
  %92 = icmp sgt i64 %91, %85
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %91, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!"bingren", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
