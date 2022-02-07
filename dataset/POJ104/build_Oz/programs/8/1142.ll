; ModuleID = 'source-C-CXX/8/1142.c'
source_filename = "source-C-CXX/8/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.bingren], align 16
  %3 = alloca [1000 x %struct.bingren], align 16
  %4 = alloca %struct.bingren, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %19) #6
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %35, %18
  %23 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %24 = phi i32 [ %36, %35 ], [ 0, %18 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %31, i32 0, i64 0
  %33 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %32, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !13
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %26, %30
  %36 = phi i32 [ %34, %30 ], [ %24, %26 ]
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

38:                                               ; preds = %22
  %39 = getelementptr inbounds %struct.bingren, %struct.bingren* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  %40 = sext i32 %24 to i64
  br label %41

41:                                               ; preds = %63, %38
  %42 = phi i64 [ %64, %63 ], [ 1, %38 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %46 = zext i32 %45 to i64
  br label %65

47:                                               ; preds = %41
  %48 = sub nsw i64 %40, %42
  br label %49

49:                                               ; preds = %59, %47
  %50 = phi i64 [ 0, %47 ], [ %55, %59 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !16

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !13
  %62 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  br label %59

63:                                               ; preds = %49
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

65:                                               ; preds = %44, %68
  %66 = phi i64 [ 0, %44 ], [ %71, %68 ]
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %3, i64 0, i64 %66, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

72:                                               ; preds = %65, %84
  %73 = phi i64 [ %85, %84 ], [ 0, %65 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %73, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x %struct.bingren], [1000 x %struct.bingren]* %2, i64 0, i64 %73, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  br label %84

84:                                               ; preds = %77, %81
  %85 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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
!12 = !{!"bingren", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
