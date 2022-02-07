; ModuleID = 'source-C-CXX/8/1384.c'
source_filename = "source-C-CXX/8/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Info, align 4
  %3 = alloca [100 x %struct.Info], align 16
  %4 = alloca [100 x %struct.Info], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = add i32 %12, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %34

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %11, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %11, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #7
  %25 = load i32, i32* %23, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !11
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %21, %27
  %32 = phi i32 [ %30, %27 ], [ %12, %21 ]
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

34:                                               ; preds = %16, %57
  %35 = phi i64 [ 0, %16 ], [ %58, %57 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %39 = zext i32 %38 to i64
  br label %59

40:                                               ; preds = %34
  %41 = sub nsw i64 %17, %35
  br label %42

42:                                               ; preds = %40, %55
  %43 = phi i64 [ 1, %40 ], [ %56, %55 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %43, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !11
  %54 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %55

55:                                               ; preds = %45, %52
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

57:                                               ; preds = %42
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

59:                                               ; preds = %37, %62
  %60 = phi i64 [ 0, %37 ], [ %65, %62 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %60, i32 0, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

66:                                               ; preds = %59, %78
  %67 = phi i64 [ %79, %78 ], [ 0, %59 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %67, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 60
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %67, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  br label %78

78:                                               ; preds = %71, %75
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

80:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
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
!9 = !{!10, !6, i64 12}
!10 = !{!"Info", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
