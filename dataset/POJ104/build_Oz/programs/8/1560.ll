; ModuleID = 'source-C-CXX/8/1560.c'
source_filename = "source-C-CXX/8/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.a] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = alloca [100 x %struct.a], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #8
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %39
  %24 = phi i64 [ 0, %15 ], [ %41, %39 ]
  %25 = phi i32 [ 0, %15 ], [ %40, %39 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  br label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %24, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %35, i32 0, i64 0
  %37 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %36, i8* noundef nonnull align 8 dereferenceable(104) %37, i64 104, i1 false), !tbaa.struct !13
  %38 = add nsw i32 %25, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %25, %30 ]
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

42:                                               ; preds = %27, %45
  %43 = phi i64 [ 0, %27 ], [ %52, %45 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

53:                                               ; preds = %42, %78
  %54 = phi i64 [ %80, %78 ], [ 200, %42 ]
  %55 = phi i32 [ %79, %78 ], [ 0, %42 ]
  %56 = icmp ugt i64 %54, 59
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57, %75
  %62 = phi i64 [ %77, %75 ], [ 0, %57 ]
  %63 = phi i32 [ %76, %75 ], [ %55, %57 ]
  %64 = icmp eq i64 %62, %29
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %54, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %71, i32 0, i64 0
  %73 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %72, i8* noundef nonnull align 8 dereferenceable(104) %73, i64 104, i1 false), !tbaa.struct !13
  %74 = add nsw i32 %63, 1
  br label %75

75:                                               ; preds = %65, %70
  %76 = phi i32 [ %74, %70 ], [ %63, %65 ]
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

78:                                               ; preds = %61, %57
  %79 = phi i32 [ %55, %57 ], [ %63, %61 ]
  %80 = add nsw i64 %54, -1
  br label %53, !llvm.loop !18

81:                                               ; preds = %53, %84
  %82 = phi i64 [ %87, %84 ], [ 0, %53 ]
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %82, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

88:                                               ; preds = %81, %100
  %89 = phi i64 [ %101, %100 ], [ 0, %81 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %89, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 60
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %89, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  br label %100

100:                                              ; preds = %93, %97
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !20

102:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!12, !6, i64 100}
!12 = !{!"a", !7, i64 0, !6, i64 100}
!13 = !{i64 0, i64 100, !14, i64 100, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
