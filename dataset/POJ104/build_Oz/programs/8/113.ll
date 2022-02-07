; ModuleID = 'source-C-CXX/8/113.c'
source_filename = "source-C-CXX/8/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.member = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.member], align 16
  %3 = alloca [101 x %struct.member], align 16
  %4 = alloca [100 x %struct.member], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
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
  %19 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %46
  %24 = phi i64 [ 0, %15 ], [ %49, %46 ]
  %25 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %26 = phi i32 [ 0, %15 ], [ %48, %46 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 100, i32 0, i64 0
  %30 = sext i32 %26 to i64
  br label %50

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %24
  %33 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %24, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr %struct.member, %struct.member* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  %40 = add nsw i32 %26, 1
  br label %46

41:                                               ; preds = %31
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %4, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr %struct.member, %struct.member* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = add nsw i32 %25, 1
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %25, %36 ], [ %45, %41 ]
  %48 = phi i32 [ %40, %36 ], [ %26, %41 ]
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

50:                                               ; preds = %28, %72
  %51 = phi i64 [ 1, %28 ], [ %73, %72 ]
  %52 = icmp slt i64 %51, %30
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %55 = zext i32 %54 to i64
  br label %74

56:                                               ; preds = %50
  %57 = sub nsw i64 %30, %51
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %59, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !16

69:                                               ; preds = %61
  %70 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !13
  %71 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !13
  br label %68

72:                                               ; preds = %58
  %73 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

74:                                               ; preds = %53, %80
  %75 = phi i64 [ 0, %53 ], [ %83, %80 ]
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %79 = zext i32 %78 to i64
  br label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %75, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

84:                                               ; preds = %77, %87
  %85 = phi i64 [ 0, %77 ], [ %90, %87 ]
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %4, i64 0, i64 %85, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %7) #6
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
!11 = !{!12, !6, i64 12}
!12 = !{!"member", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
