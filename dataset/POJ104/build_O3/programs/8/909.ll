; ModuleID = 'source-C-CXX/8/909.c'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x %struct.ID], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [201 x %struct.ID]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3216, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %103

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %103

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %27

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %13, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %13, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %42
  %23 = add i32 %43, -1
  %24 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 200
  %25 = bitcast %struct.ID* %24 to i8*
  %26 = icmp sgt i32 %43, 1
  br i1 %26, label %46, label %52

27:                                               ; preds = %10, %42
  %28 = phi i64 [ 0, %10 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %10 ], [ %43, %42 ]
  %30 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %28
  %31 = getelementptr inbounds %struct.ID, %struct.ID* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = add nsw i32 %29, 100
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %36
  %38 = bitcast %struct.ID* %37 to i8*
  %39 = bitcast %struct.ID* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  %40 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %28, i32 1, i64 0
  store i8 0, i8* %40, align 4, !tbaa !14
  %41 = add nsw i32 %29, 1
  br label %42

42:                                               ; preds = %27, %34
  %43 = phi i32 [ %41, %34 ], [ %29, %27 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %22, label %27, !llvm.loop !15

46:                                               ; preds = %22, %73
  %47 = phi i32 [ %75, %73 ], [ %23, %22 ]
  %48 = phi i32 [ %74, %73 ], [ 0, %22 ]
  %49 = icmp sgt i32 %23, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  br label %56

52:                                               ; preds = %73, %22
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = zext i32 %43 to i64
  br label %82

56:                                               ; preds = %50, %70
  %57 = phi i64 [ 0, %50 ], [ %71, %70 ]
  %58 = add nuw nsw i64 %57, 100
  %59 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ID, %struct.ID* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 16, !tbaa !11
  %62 = add nuw nsw i64 %57, 101
  %63 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ID, %struct.ID* %63, i64 0, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !11
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = bitcast %struct.ID* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %25, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !13
  %69 = bitcast %struct.ID* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !13
  br label %70

70:                                               ; preds = %56, %67
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %56, !llvm.loop !16

73:                                               ; preds = %70, %46
  %74 = add nuw nsw i32 %48, 1
  %75 = add i32 %47, -1
  %76 = icmp eq i32 %74, %23
  br i1 %76, label %52, label %46, !llvm.loop !17

77:                                               ; preds = %82
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %52
  %80 = phi i32 [ %78, %77 ], [ %19, %52 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %89, label %103

82:                                               ; preds = %54, %82
  %83 = phi i64 [ 0, %54 ], [ %87, %82 ]
  %84 = add nuw nsw i64 %83, 100
  %85 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %84, i32 1, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %77, label %82, !llvm.loop !18

89:                                               ; preds = %79, %98
  %90 = phi i32 [ %99, %98 ], [ %80, %79 ]
  %91 = phi i64 [ %100, %98 ], [ 0, %79 ]
  %92 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %91, i32 1, i64 0
  %93 = load i8, i8* %92, align 4, !tbaa !14
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = call i32 @puts(i8* nonnull %92)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %89, %95
  %99 = phi i32 [ %90, %89 ], [ %97, %95 ]
  %100 = add nuw nsw i64 %91, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %89, label %103, !llvm.loop !19

103:                                              ; preds = %98, %0, %8, %79
  call void @llvm.lifetime.end.p0i8(i64 3216, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"ID", !6, i64 0, !7, i64 4}
!13 = !{i64 0, i64 4, !5, i64 4, i64 10, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
