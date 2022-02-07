; ModuleID = 'source-C-CXX/38/1680.c'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.stu*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %26, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %27

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %11, i32 0, i64 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %11, i32 2
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %11, i32 3, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %11, i32 4, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %11, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #7
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

27:                                               ; preds = %14, %30
  %28 = phi i64 [ 0, %14 ], [ %32, %30 ]
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %28, i32 6
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

33:                                               ; preds = %27, %84
  %34 = phi i64 [ %85, %84 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %86, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 5
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 6
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !16
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 6
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %38, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 4, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %48, %36, %68, %64
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !16
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 3, i64 0
  %78 = load i8, i8* %77, align 4, !tbaa !17
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %34, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %81, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %72, %76, %80
  %85 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

86:                                               ; preds = %33, %91
  %87 = phi i64 [ %98, %91 ], [ 0, %33 ]
  %88 = phi i32 [ %95, %91 ], [ 0, %33 ]
  %89 = phi i32 [ %97, %91 ], [ undef, %33 ]
  %90 = icmp eq i64 %87, %16
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %87, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %93, %88
  %95 = select i1 %94, i32 %93, i32 %88
  %96 = trunc i64 %87 to i32
  %97 = select i1 %94, i32 %96, i32 %89
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

99:                                               ; preds = %86, %103
  %100 = phi i64 [ %107, %103 ], [ 0, %86 ]
  %101 = phi i32 [ %106, %103 ], [ 0, %86 ]
  %102 = icmp eq i64 %100, %16
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %100, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = add nsw i32 %105, %101
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20

108:                                              ; preds = %99
  %109 = sext i32 %89 to i64
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %109, i32 0, i64 0
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #7
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
