; ModuleID = 'source-C-CXX/38/136.c'
source_filename = "source-C-CXX/38/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca %struct.stu, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6464, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6)
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %11, i32 0
  %21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %11, i32 1
  %22 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %11, i32 2
  %23 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %11, i32 3
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %11, i32 4
  %25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %11, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25) #7
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %15, %31
  %29 = phi i64 [ 0, %15 ], [ %33, %31 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

34:                                               ; preds = %28, %88
  %35 = phi i64 [ %89, %88 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %90

40:                                               ; preds = %34
  %41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35, i32 5
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %42, 85
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp sgt i32 %42, 90
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35, i32 4
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %40, %72, %68
  %77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35, i32 2
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %35, i32 3
  %82 = load i8, i8* %81, align 16, !tbaa !17
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %76, %80, %84
  %89 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

90:                                               ; preds = %37, %101
  %91 = phi i64 [ 1, %37 ], [ %103, %101 ]
  %92 = phi i32 [ %39, %37 ], [ %102, %101 ]
  %93 = icmp slt i64 %91, %16
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 %92, i32* %38, align 16, !tbaa !5
  br label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %91, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(64) %6, i8* noundef nonnull align 16 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %100, i8* noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %5, i8* noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !19
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi i32 [ %92, %95 ], [ %97, %99 ]
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !21

104:                                              ; preds = %94, %108
  %105 = phi i64 [ 0, %94 ], [ %112, %108 ]
  %106 = phi i32 [ 0, %94 ], [ %111, %108 ]
  %107 = icmp eq i64 %105, %18
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

113:                                              ; preds = %104
  %114 = call i32 @puts(i8* nonnull %5)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #7
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 6464, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 24}
!13 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !7, i64 40}
!14 = !{!13, !6, i64 36}
!15 = !{!13, !6, i64 28}
!16 = !{!13, !7, i64 33}
!17 = !{!13, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 21, !20, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !20, i64 33, i64 1, !20, i64 36, i64 4, !5, i64 40, i64 21, !20}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
