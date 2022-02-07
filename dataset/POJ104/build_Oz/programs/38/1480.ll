; ModuleID = 'source-C-CXX/38/1480.c'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 44
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to %struct.student*
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %14, i32 6
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

19:                                               ; preds = %13, %76
  %20 = phi i32 [ %78, %76 ], [ %6, %13 ]
  %21 = phi i64 [ %77, %76 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %79

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #7
  %35 = load i32, i32* %29, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %66

37:                                               ; preds = %27
  %38 = load i32, i32* %33, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %37
  %45 = icmp sgt i32 %35, 85
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = load i32, i32* %30, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %49, %46
  %54 = icmp sgt i32 %35, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %53
  %60 = load i8, i8* %32, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %44, %27, %62, %59
  %67 = load i32, i32* %30, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, i8* %31, align 4, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %21, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %74, 850
  store i32 %75, i32* %73, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %66, %69, %72
  %77 = add nuw nsw i64 %21, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !18

79:                                               ; preds = %24, %87
  %80 = phi i64 [ 0, %24 ], [ %91, %87 ]
  %81 = phi i32 [ 0, %24 ], [ %90, %87 ]
  %82 = icmp eq i64 %80, %26
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = add i32 %20, -1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %92

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %80, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, %81
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

92:                                               ; preds = %101, %83
  %93 = phi i64 [ 0, %83 ], [ %97, %101 ]
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %93, i32 6
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %97, i32 6
  %99 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %93, i32 0, i64 0
  %100 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %97, i32 0, i64 0
  br label %101

101:                                              ; preds = %95, %112
  %102 = phi i32 [ %113, %112 ], [ 0, %95 ]
  %103 = icmp eq i32 %102, %84
  br i1 %103, label %92, label %104, !llvm.loop !20

104:                                              ; preds = %101
  %105 = load i32, i32* %96, align 4, !tbaa !9
  %106 = load i32, i32* %98, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  store i32 %106, i32* %96, align 4, !tbaa !9
  store i32 %105, i32* %98, align 4, !tbaa !9
  %109 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %99) #8
  %110 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %99, i8* noundef nonnull %100) #8
  %111 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %4) #8
  br label %112

112:                                              ; preds = %104, %108
  %113 = add nuw i32 %102, 1
  br label %101, !llvm.loop !21

114:                                              ; preds = %92
  %115 = sext i32 %84 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %115, i32 0, i64 0
  %117 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %115, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %116, i32 %118, i32 %81) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !12}
