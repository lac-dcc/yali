; ModuleID = 'source-C-CXX/8/194.c'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x %struct.bingren], align 16
  %4 = alloca [100 x %struct.bingren], align 16
  %5 = alloca %struct.bingren, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.bingren, %struct.bingren* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %104

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %104

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %52
  %28 = icmp sgt i32 %55, 0
  br i1 %28, label %59, label %65

29:                                               ; preds = %16, %52
  %30 = phi i64 [ 0, %16 ], [ %57, %52 ]
  %31 = phi i32 [ -1, %16 ], [ %56, %52 ]
  %32 = phi i32 [ -1, %16 ], [ %55, %52 ]
  %33 = phi i32 [ 0, %16 ], [ %54, %52 ]
  %34 = phi i32 [ 0, %16 ], [ %53, %52 ]
  %35 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %30
  %36 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %3, i64 0, i64 %30, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %40, i32 0, i64 0
  %42 = getelementptr %struct.bingren, %struct.bingren* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !13
  %43 = add nsw i32 %32, 1
  %44 = add nsw i32 %34, 1
  br label %52

45:                                               ; preds = %29
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds %struct.bingren, %struct.bingren* %35, i64 0, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #6
  %50 = add nsw i32 %33, 1
  %51 = add nsw i32 %31, 1
  br label %52

52:                                               ; preds = %39, %45
  %53 = phi i32 [ %44, %39 ], [ %34, %45 ]
  %54 = phi i32 [ %33, %39 ], [ %50, %45 ]
  %55 = phi i32 [ %43, %39 ], [ %32, %45 ]
  %56 = phi i32 [ %31, %39 ], [ %51, %45 ]
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %27, label %29, !llvm.loop !15

59:                                               ; preds = %27, %83
  %60 = phi i32 [ %85, %83 ], [ %55, %27 ]
  %61 = phi i32 [ %84, %83 ], [ 0, %27 ]
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  br label %70

65:                                               ; preds = %83, %27
  %66 = icmp slt i32 %55, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %65
  %68 = add nuw i32 %55, 1
  %69 = zext i32 %68 to i64
  br label %92

70:                                               ; preds = %63, %81
  %71 = phi i64 [ 0, %63 ], [ %74, %81 ]
  %72 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !13
  %80 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  br label %81

81:                                               ; preds = %70, %78
  %82 = icmp eq i64 %74, %64
  br i1 %82, label %83, label %70, !llvm.loop !16

83:                                               ; preds = %81, %59
  %84 = add nuw nsw i32 %61, 1
  %85 = add i32 %60, -1
  %86 = icmp eq i32 %84, %55
  br i1 %86, label %65, label %59, !llvm.loop !17

87:                                               ; preds = %92, %65
  %88 = icmp slt i32 %56, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %56, 1
  %91 = zext i32 %90 to i64
  br label %98

92:                                               ; preds = %67, %92
  %93 = phi i64 [ 0, %67 ], [ %96, %92 ]
  %94 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %4, i64 0, i64 %93, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %69
  br i1 %97, label %87, label %92, !llvm.loop !18

98:                                               ; preds = %89, %98
  %99 = phi i64 [ 0, %89 ], [ %102, %98 ]
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %104, label %98, !llvm.loop !19

104:                                              ; preds = %98, %0, %14, %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = !{!"bingren", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
