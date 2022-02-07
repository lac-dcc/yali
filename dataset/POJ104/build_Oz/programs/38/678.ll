; ModuleID = 'source-C-CXX/38/678.c'
source_filename = "source-C-CXX/38/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 39
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %27, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %28

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23) #6
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 6
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

28:                                               ; preds = %14, %79
  %29 = phi i64 [ 0, %14 ], [ %80, %79 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %81, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp sgt i32 %33, 85
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %33, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %53
  %60 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %64, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %43, %31, %63, %59
  %68 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 3
  %73 = load i8, i8* %72, align 4, !tbaa !17
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %67, %71, %75
  %80 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

81:                                               ; preds = %28
  %82 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %83 = load i32, i32* %82, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi i64 [ %95, %89 ], [ 0, %81 ]
  %86 = phi i32 [ %93, %89 ], [ %83, %81 ]
  %87 = phi i32 [ %94, %89 ], [ 0, %81 ]
  %88 = icmp eq i64 %85, %16
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %85, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = add nsw i32 %91, %87
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

96:                                               ; preds = %84, %107
  %97 = phi i64 [ %108, %107 ], [ 0, %84 ]
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %97, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp eq i32 %86, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = and i64 %97, 4294967295
  %105 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %104, i32 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %105, i32 %86, i32 %87) #6
  br label %109

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

109:                                              ; preds = %96, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
