; ModuleID = 'source-C-CXX/8/1551.c'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pt], align 16
  %3 = alloca [100 x %struct.pt], align 16
  %4 = alloca %struct.pt, align 4
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = add i32 %14, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %19 to i64
  br label %35

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %13, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %13, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #7
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %31, %28 ], [ %14, %22 ]
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

35:                                               ; preds = %18, %55
  %36 = phi i32 [ %56, %55 ], [ 0, %18 ]
  %37 = icmp eq i32 %36, %20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %40 = zext i32 %39 to i64
  br label %57

41:                                               ; preds = %35, %51
  %42 = phi i64 [ %45, %51 ], [ 0, %35 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %42, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !15

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %42, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  %54 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !11
  br label %51

55:                                               ; preds = %41
  %56 = add nuw i32 %36, 1
  br label %35, !llvm.loop !16

57:                                               ; preds = %38, %60
  %58 = phi i64 [ 0, %38 ], [ %63, %60 ]
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %58, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

64:                                               ; preds = %57, %76
  %65 = phi i64 [ %77, %76 ], [ 0, %57 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %65, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 60
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %65, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  br label %76

76:                                               ; preds = %69, %73
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

78:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pt", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
