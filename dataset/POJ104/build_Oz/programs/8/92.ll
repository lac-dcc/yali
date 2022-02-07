; ModuleID = 'source-C-CXX/8/92.c'
source_filename = "source-C-CXX/8/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.man], align 16
  %3 = alloca [100 x %struct.man], align 16
  %4 = alloca %struct.man, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x %struct.man]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = bitcast [100 x %struct.man]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast %struct.man* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
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
  %19 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %11, i32 1, i64 0
  %20 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %11, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %40
  %24 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %25 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %24
  %31 = getelementptr inbounds %struct.man, %struct.man* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %35
  %37 = bitcast %struct.man* %36 to i8*
  %38 = bitcast %struct.man* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !13
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %29, %34
  %41 = phi i32 [ %39, %34 ], [ %25, %29 ]
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

43:                                               ; preds = %47, %27
  %44 = phi i64 [ %28, %27 ], [ %45, %47 ]
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i64 %44, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %43, %59
  %48 = phi i64 [ %54, %59 ], [ 0, %43 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %50, label %43, !llvm.loop !16

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %48
  %52 = getelementptr inbounds %struct.man, %struct.man* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !11
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.man, %struct.man* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !11
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %50, %60
  br label %47, !llvm.loop !17

60:                                               ; preds = %50
  %61 = bitcast %struct.man* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !13
  %62 = bitcast %struct.man* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !13
  br label %59

63:                                               ; preds = %43, %81
  %64 = phi i64 [ %83, %81 ], [ 0, %43 ]
  %65 = phi i32 [ %82, %81 ], [ %25, %43 ]
  %66 = icmp eq i64 %64, %17
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %69 = zext i32 %68 to i64
  br label %84

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %64
  %72 = getelementptr inbounds %struct.man, %struct.man* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !11
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %76
  %78 = bitcast %struct.man* %77 to i8*
  %79 = bitcast %struct.man* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !13
  %80 = add nsw i32 %65, 1
  br label %81

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %80, %75 ], [ %65, %70 ]
  %83 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

84:                                               ; preds = %67, %87
  %85 = phi i64 [ 0, %67 ], [ %90, %87 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %85, i32 1, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!11 = !{!12, !6, i64 0}
!12 = !{!"man", !6, i64 0, !7, i64 4}
!13 = !{i64 0, i64 4, !5, i64 4, i64 10, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
