; ModuleID = 'source-C-CXX/38/48.c'
source_filename = "source-C-CXX/38/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 36
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to %struct.student*
  br label %11

11:                                               ; preds = %16, %2
  %12 = phi i32 [ %25, %16 ], [ %6, %2 ]
  %13 = phi i64 [ %24, %16 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %13, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %11
  %27 = shl nsw i64 %14, 2
  %28 = call noalias align 16 i8* @malloc(i64 %27) #8
  %29 = bitcast i8* %28 to i32*
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %76, %26
  %33 = phi i64 [ %77, %76 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %29, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33, i32 5
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
  %49 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33, i32 2
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
  %60 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %56, 1000
  store i32 %64, i32* %36, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %45, %35, %63, %59
  %66 = phi i32 [ %46, %45 ], [ 0, %35 ], [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !16
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %66, 850
  store i32 %75, i32* %36, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %70, %74
  %77 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

78:                                               ; preds = %32, %82
  %79 = phi i64 [ %86, %82 ], [ 0, %32 ]
  %80 = phi i32 [ %85, %82 ], [ 0, %32 ]
  %81 = icmp eq i64 %79, %31
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %29, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

87:                                               ; preds = %78
  %88 = load i32, i32* %29, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %93, %87
  %90 = phi i64 [ %98, %93 ], [ 0, %87 ]
  %91 = phi i32 [ %97, %93 ], [ %88, %87 ]
  %92 = icmp eq i64 %90, %31
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %29, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %89, %108
  %100 = phi i64 [ %109, %108 ], [ 0, %89 ]
  %101 = icmp eq i64 %100, %31
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, i32* %29, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %91, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = and i64 %100, 4294967295
  br label %110

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20

110:                                              ; preds = %99, %106
  %111 = phi i64 [ %107, %106 ], [ %31, %99 ]
  %112 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %111, i32 0, i64 0
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  %114 = getelementptr inbounds i32, i32* %29, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115) #7
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
