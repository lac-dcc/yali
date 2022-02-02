; ModuleID = 'source-C-CXX/8/1551.c'
source_filename = "source-C-CXX/8/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pt = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pt], align 16
  %3 = alloca [100 x %struct.pt], align 16
  %4 = alloca %struct.pt, align 4
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %37, label %85

14:                                               ; preds = %49
  %15 = icmp sgt i32 %50, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = add nsw i32 %50, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %34
  %20 = phi i32 [ %35, %34 ], [ 0, %16 ]
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 0, %19 ], [ %23, %32 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %22, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !11
  %31 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !11
  br label %32

32:                                               ; preds = %29, %21
  %33 = icmp eq i64 %23, %18
  br i1 %33, label %34, label %21, !llvm.loop !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %55, label %19, !llvm.loop !15

37:                                               ; preds = %0, %49
  %38 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %39 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %40 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %38, i32 0, i64 0
  %41 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %38, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %40, i32* nonnull %41)
  %43 = load i32, i32* %41, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 59
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !11
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %37, %45
  %50 = phi i32 [ %48, %45 ], [ %39, %37 ]
  %51 = add nuw nsw i64 %38, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %37, label %14, !llvm.loop !16

55:                                               ; preds = %34, %14
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = zext i32 %50 to i64
  br label %64

59:                                               ; preds = %64
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %60, %59 ], [ %52, %55 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %70, label %85

64:                                               ; preds = %57, %64
  %65 = phi i64 [ 0, %57 ], [ %68, %64 ]
  %66 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %3, i64 0, i64 %65, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %59, label %64, !llvm.loop !17

70:                                               ; preds = %61, %80
  %71 = phi i32 [ %81, %80 ], [ %62, %61 ]
  %72 = phi i64 [ %82, %80 ], [ 0, %61 ]
  %73 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x %struct.pt], [100 x %struct.pt]* %2, i64 0, i64 %72, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i32 [ %71, %70 ], [ %79, %76 ]
  %82 = add nuw nsw i64 %72, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %70, label %85, !llvm.loop !18

85:                                               ; preds = %80, %0, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!10 = !{!"pt", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
