; ModuleID = 'source-C-CXX/8/1573.c'
source_filename = "source-C-CXX/8/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %95

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %38
  %26 = icmp sgt i32 %39, 1
  br i1 %26, label %42, label %49

27:                                               ; preds = %14, %38
  %28 = phi i64 [ 0, %14 ], [ %40, %38 ]
  %29 = phi i32 [ 0, %14 ], [ %39, %38 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 0, i64 0
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !13
  store i32 0, i32* %30, align 4, !tbaa !11
  %37 = add nsw i32 %29, 1
  br label %38

38:                                               ; preds = %27, %33
  %39 = phi i32 [ %37, %33 ], [ %29, %27 ]
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %25, label %27, !llvm.loop !15

42:                                               ; preds = %25, %66
  %43 = phi i32 [ %45, %66 ], [ %39, %25 ]
  %44 = phi i32 [ %67, %66 ], [ 1, %25 ]
  %45 = add i32 %43, -1
  %46 = icmp sgt i32 %39, %44
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  br label %53

49:                                               ; preds = %66, %25
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = zext i32 %39 to i64
  br label %74

53:                                               ; preds = %47, %64
  %54 = phi i64 [ 0, %47 ], [ %57, %64 ]
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !13
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %64

64:                                               ; preds = %53, %61
  %65 = icmp eq i64 %57, %48
  br i1 %65, label %66, label %53, !llvm.loop !16

66:                                               ; preds = %64, %42
  %67 = add nuw nsw i32 %44, 1
  %68 = icmp eq i32 %67, %39
  br i1 %68, label %49, label %42, !llvm.loop !17

69:                                               ; preds = %74
  %70 = load i32, i32* %4, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %49
  %72 = phi i32 [ %70, %69 ], [ %22, %49 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %80, label %95

74:                                               ; preds = %51, %74
  %75 = phi i64 [ 0, %51 ], [ %78, %74 ]
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %75, i32 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %52
  br i1 %79, label %69, label %74, !llvm.loop !18

80:                                               ; preds = %71, %90
  %81 = phi i32 [ %91, %90 ], [ %72, %71 ]
  %82 = phi i64 [ %92, %90 ], [ 0, %71 ]
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %82, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %82, i32 0, i64 0
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %87)
  %89 = load i32, i32* %4, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %86
  %91 = phi i32 [ %81, %80 ], [ %89, %86 ]
  %92 = add nuw nsw i64 %82, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %80, label %95, !llvm.loop !19

95:                                               ; preds = %90, %0, %12, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!12 = !{!"student", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
