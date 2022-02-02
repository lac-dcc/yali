; ModuleID = 'source-C-CXX/8/18.c'
source_filename = "source-C-CXX/8/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.m], align 16
  %2 = alloca [100 x %struct.m], align 16
  %3 = alloca %struct.m, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.m, %struct.m* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %91

12:                                               ; preds = %32
  %13 = add nsw i32 %33, -1
  %14 = icmp sgt i32 %33, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %33 to i64
  br label %38

20:                                               ; preds = %0, %32
  %21 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %22 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %21, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %21, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  %31 = add nsw i32 %22, 1
  store i32 0, i32* %24, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %20, %28
  %33 = phi i32 [ %31, %28 ], [ %22, %20 ]
  %34 = add nuw nsw i64 %21, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %20, label %12, !llvm.loop !13

38:                                               ; preds = %15, %62
  %39 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %40 = icmp ult i64 %39, %18
  br i1 %40, label %44, label %62

41:                                               ; preds = %62
  br i1 %14, label %42, label %67

42:                                               ; preds = %41
  %43 = zext i32 %33 to i64
  br label %70

44:                                               ; preds = %38, %58
  %45 = phi i64 [ %59, %58 ], [ %17, %38 ]
  %46 = phi i32 [ %60, %58 ], [ %13, %38 ]
  %47 = phi i32 [ %46, %58 ], [ %33, %38 ]
  %48 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %45, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %47, -2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !11
  %57 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  br label %58

58:                                               ; preds = %44, %55
  %59 = add nsw i64 %45, -1
  %60 = add nsw i32 %46, -1
  %61 = icmp sgt i64 %59, %39
  br i1 %61, label %44, label %62, !llvm.loop !15

62:                                               ; preds = %58, %38
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %41, label %38, !llvm.loop !16

65:                                               ; preds = %70
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %12, %65, %41
  %68 = phi i32 [ %66, %65 ], [ %35, %41 ], [ %35, %12 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %91

70:                                               ; preds = %42, %70
  %71 = phi i64 [ 0, %42 ], [ %74, %70 ]
  %72 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %71, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %65, label %70, !llvm.loop !17

76:                                               ; preds = %67, %86
  %77 = phi i32 [ %87, %86 ], [ %68, %67 ]
  %78 = phi i64 [ %88, %86 ], [ 0, %67 ]
  %79 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %1, i64 0, i64 %78, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = load i32, i32* %4, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i32 [ %77, %76 ], [ %85, %82 ]
  %88 = add nuw nsw i64 %78, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %76, label %91, !llvm.loop !18

91:                                               ; preds = %86, %0, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret i32 0
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
!10 = !{!"m", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
