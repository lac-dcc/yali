; ModuleID = 'source-C-CXX/8/1384.c'
source_filename = "source-C-CXX/8/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Info, align 4
  %3 = alloca [100 x %struct.Info], align 16
  %4 = alloca [100 x %struct.Info], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %89

12:                                               ; preds = %28
  %13 = icmp sgt i32 %29, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = add nsw i32 %29, -1
  br label %34

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %17, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %17, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !11
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %12, !llvm.loop !13

34:                                               ; preds = %14, %59
  %35 = phi i32 [ %29, %14 ], [ %61, %59 ]
  %36 = phi i32 [ 0, %14 ], [ %60, %59 ]
  %37 = sub nsw i32 %29, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = zext i32 %35 to i64
  br label %45

41:                                               ; preds = %59, %12
  %42 = icmp sgt i32 %29, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = zext i32 %29 to i64
  br label %68

45:                                               ; preds = %39, %56
  %46 = phi i64 [ 1, %39 ], [ %57, %56 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !11
  %55 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %56

56:                                               ; preds = %45, %53
  %57 = add nuw nsw i64 %46, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %59, label %45, !llvm.loop !15

59:                                               ; preds = %56, %34
  %60 = add nuw nsw i32 %36, 1
  %61 = add i32 %35, -1
  %62 = icmp eq i32 %60, %15
  br i1 %62, label %41, label %34, !llvm.loop !16

63:                                               ; preds = %68
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %41
  %66 = phi i32 [ %64, %63 ], [ %31, %41 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %74, label %89

68:                                               ; preds = %43, %68
  %69 = phi i64 [ 0, %43 ], [ %72, %68 ]
  %70 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %4, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %63, label %68, !llvm.loop !17

74:                                               ; preds = %65, %84
  %75 = phi i32 [ %85, %84 ], [ %66, %65 ]
  %76 = phi i64 [ %86, %84 ], [ 0, %65 ]
  %77 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %3, i64 0, i64 %76, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %80
  %85 = phi i32 [ %75, %74 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %76, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %74, label %89, !llvm.loop !18

89:                                               ; preds = %84, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
