; ModuleID = 'source-C-CXX/13/250.c'
source_filename = "source-C-CXX/13/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.student*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %4, %0 ], [ %28, %17 ]
  %15 = add i32 %4, -1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %31, label %52

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %18, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %18, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %13, !llvm.loop !12

31:                                               ; preds = %13
  %32 = zext i32 %15 to i64
  %33 = load i32, i32* %11, align 16, !tbaa !5
  br label %36

34:                                               ; preds = %108, %88
  %35 = sext i32 %14 to i64
  br label %55

36:                                               ; preds = %31, %49
  %37 = phi i32 [ %33, %31 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %31 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i32, i32* %11, i64 %38
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %38, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %39, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !14
  store i32 %48, i32* %45, align 4, !tbaa !14
  store i32 %46, i32* %47, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %32
  br i1 %51, label %52, label %36, !llvm.loop !15

52:                                               ; preds = %49, %13
  %53 = add i32 %4, -2
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %68, label %88

55:                                               ; preds = %34, %55
  %56 = phi i64 [ %35, %34 ], [ %57, %55 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %11, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -2
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %56, %65
  br i1 %66, label %55, label %67, !llvm.loop !16

67:                                               ; preds = %55
  call void @free(i8* nonnull %7) #5
  call void @free(i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

68:                                               ; preds = %52
  %69 = add i32 %4, -2
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* %11, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %85, %68
  %73 = phi i32 [ %71, %68 ], [ %86, %85 ]
  %74 = phi i64 [ 0, %68 ], [ %75, %85 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %11, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i32, i32* %11, i64 %74
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %74, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !14
  store i32 %84, i32* %81, align 4, !tbaa !14
  store i32 %82, i32* %83, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i32 [ %73, %79 ], [ %77, %72 ]
  %87 = icmp eq i64 %75, %70
  br i1 %87, label %88, label %72, !llvm.loop !15

88:                                               ; preds = %85, %52
  %89 = add i32 %4, -3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %34

91:                                               ; preds = %88
  %92 = add i32 %4, -3
  %93 = zext i32 %92 to i64
  %94 = load i32, i32* %11, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %108, %91
  %96 = phi i32 [ %94, %91 ], [ %109, %108 ]
  %97 = phi i64 [ 0, %91 ], [ %98, %108 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds i32, i32* %11, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i32, i32* %11, i64 %97
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %97, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %98, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !14
  store i32 %107, i32* %104, align 4, !tbaa !14
  store i32 %105, i32* %106, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i32 [ %96, %102 ], [ %100, %95 ]
  %110 = icmp eq i64 %98, %93
  br i1 %110, label %34, label %95, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
