; ModuleID = 'source-C-CXX/13/124.c'
source_filename = "source-C-CXX/13/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(4000000) i8* @malloc(i64 4000000) #6
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #7
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds i32, i32* %4, i64 %7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %11, %28
  %25 = phi i64 [ 0, %11 ], [ %33, %28 ]
  %26 = phi i32 [ 0, %11 ], [ %32, %28 ]
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %4, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 %26, i32 %30
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

34:                                               ; preds = %24, %38
  %35 = phi i64 [ %45, %38 ], [ 0, %24 ]
  %36 = phi i32 [ %44, %38 ], [ 0, %24 ]
  %37 = icmp eq i64 %35, %13
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %4, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %26
  %42 = icmp sgt i32 %40, %36
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %40, i32 %36
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

46:                                               ; preds = %34, %50
  %47 = phi i64 [ %57, %50 ], [ 0, %34 ]
  %48 = phi i32 [ %56, %50 ], [ 0, %34 ]
  %49 = icmp eq i64 %47, %13
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %4, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %48
  %54 = icmp slt i32 %52, %36
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %52, i32 %48
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

58:                                               ; preds = %46, %74
  %59 = phi i32 [ %75, %74 ], [ %8, %46 ]
  %60 = phi i64 [ %77, %74 ], [ 0, %46 ]
  %61 = phi i32 [ %76, %74 ], [ 0, %46 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %4, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %26
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %60, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %26) #7
  %72 = add nsw i32 %61, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %68
  %75 = phi i32 [ %73, %68 ], [ %59, %64 ]
  %76 = phi i32 [ %72, %68 ], [ %61, %64 ]
  %77 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !18

78:                                               ; preds = %58, %96
  %79 = phi i32 [ %97, %96 ], [ %59, %58 ]
  %80 = phi i64 [ %99, %96 ], [ 0, %58 ]
  %81 = phi i32 [ %98, %96 ], [ %61, %58 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 3
  %86 = getelementptr inbounds i32, i32* %4, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %36
  %89 = select i1 %88, i1 %85, i1 false
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %80, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %36) #7
  %94 = add nsw i32 %81, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %84, %90
  %97 = phi i32 [ %95, %90 ], [ %79, %84 ]
  %98 = phi i32 [ %94, %90 ], [ %81, %84 ]
  %99 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !19

100:                                              ; preds = %78, %118
  %101 = phi i32 [ %119, %118 ], [ %79, %78 ]
  %102 = phi i64 [ %121, %118 ], [ 0, %78 ]
  %103 = phi i32 [ %120, %118 ], [ %81, %78 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = icmp slt i32 %103, 3
  %108 = getelementptr inbounds i32, i32* %4, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %48
  %111 = select i1 %110, i1 %107, i1 false
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %102, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %48) #7
  %116 = add nsw i32 %103, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %106, %112
  %119 = phi i32 [ %117, %112 ], [ %101, %106 ]
  %120 = phi i32 [ %116, %112 ], [ %103, %106 ]
  %121 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !20

122:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
