; ModuleID = 'source-C-CXX/38/2201.c'
source_filename = "source-C-CXX/38/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d%d%c%c%c%c%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca [102 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11832, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 116, i8* nonnull %9)
  %10 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %30, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %13, i32 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #7
  %24 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %13, i32 1
  %25 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %13, i32 2
  %26 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %13, i32 5
  %27 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %13, i32 4
  %28 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %13, i32 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i8* nonnull %5, i8* nonnull %26, i8* nonnull %6, i8* nonnull %27, i32* nonnull %28) #7
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

31:                                               ; preds = %17, %76
  %32 = phi i64 [ 1, %17 ], [ %79, %76 ]
  %33 = phi i32 [ 0, %17 ], [ %78, %76 ]
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %82, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %32, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %32, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 8000, i32* %36, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 8000, %44 ], [ 0, %40 ]
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %32, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  %52 = add nuw nsw i32 %46, 4000
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = icmp sgt i32 %38, 90
  %55 = add nuw nsw i32 %53, 2000
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = or i1 %51, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 %56, i32* %36, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %58
  %60 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %32, i32 4
  %61 = load i8, i8* %60, align 4, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %35, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %35 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %32, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %32, i32 5
  %72 = load i8, i8* %71, align 1, !tbaa !16
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70, %65
  %77 = phi i32 [ %75, %74 ], [ %66, %70 ], [ %66, %65 ]
  %78 = add nsw i32 %77, %33
  %79 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

80:                                               ; preds = %90
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !18

82:                                               ; preds = %31, %80
  %83 = phi i64 [ %87, %80 ], [ 1, %31 ]
  %84 = phi i64 [ %81, %80 ], [ 2, %31 ]
  %85 = icmp eq i64 %83, %20
  br i1 %85, label %103, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %83
  %89 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %83, i32 0, i64 0
  br label %90

90:                                               ; preds = %101, %86
  %91 = phi i64 [ %102, %101 ], [ %84, %86 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %14, %92
  br i1 %93, label %80, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %88, align 4, !tbaa !5
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  store i32 %97, i32* %88, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %9, i8* noundef nonnull align 4 dereferenceable(116) %89, i64 116, i1 false), !tbaa.struct !19
  %100 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 %91, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %89, i8* noundef nonnull align 4 dereferenceable(116) %100, i64 116, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(116) %100, i8* noundef nonnull align 4 dereferenceable(116) %9, i64 116, i1 false), !tbaa.struct !19
  br label %101

101:                                              ; preds = %94, %99
  %102 = add nuw i64 %91, 1
  br label %90, !llvm.loop !21

103:                                              ; preds = %82
  %104 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 1, i32 0, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %107) #7
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %33) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 116, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 11832, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
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
!11 = !{!12, !6, i64 100}
!12 = !{!"stu", !7, i64 0, !6, i64 100, !6, i64 104, !6, i64 108, !7, i64 112, !7, i64 113}
!13 = !{!12, !6, i64 108}
!14 = !{!12, !6, i64 104}
!15 = !{!12, !7, i64 112}
!16 = !{!12, !7, i64 113}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 100, !20, i64 100, i64 4, !5, i64 104, i64 4, !5, i64 108, i64 4, !5, i64 112, i64 1, !20, i64 113, i64 1, !20}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
