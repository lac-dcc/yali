; ModuleID = 'source-C-CXX/38/405.c'
source_filename = "source-C-CXX/38/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store %struct.student* null, %struct.student** %14, align 8, !tbaa !9
  br label %117

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %29, %15 ], [ 0, %0 ]
  %17 = phi %struct.student* [ %26, %15 ], [ %5, %0 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = add nuw nsw i32 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %15, label %32, !llvm.loop !12

32:                                               ; preds = %15
  %33 = bitcast i8* %25 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %37, label %117

36:                                               ; preds = %91
  br i1 %35, label %97, label %117

37:                                               ; preds = %32, %91
  %38 = phi i32 [ %95, %91 ], [ 0, %32 ]
  %39 = phi %struct.student* [ %94, %91 ], [ %5, %32 ]
  %40 = phi i32* [ %92, %91 ], [ %11, %32 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %80

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 5
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, i32* %40, align 4, !tbaa !5
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %40, align 4, !tbaa !5
  %51 = load i32, i32* %41, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %51, %48 ], [ %42, %44 ]
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %40, align 4, !tbaa !5
  %62 = load i32, i32* %41, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %62, %59 ], [ %53, %55 ]
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %40, align 4, !tbaa !5
  %69 = load i32, i32* %41, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %64, %63 ], [ %69, %66 ]
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %75 = load i8, i8* %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %40, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1000
  store i32 %79, i32* %40, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %52, %37, %77, %73, %70
  %81 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !16
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %86 = load i8, i8* %85, align 4, !tbaa !18
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, i32* %40, align 4, !tbaa !5
  %90 = add nsw i32 %89, 850
  store i32 %90, i32* %40, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %84, %80
  %92 = getelementptr inbounds i32, i32* %40, i64 1
  %93 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  %94 = load %struct.student*, %struct.student** %93, align 8, !tbaa !9
  %95 = add nuw nsw i32 %38, 1
  %96 = icmp eq i32 %95, %30
  br i1 %96, label %36, label %37, !llvm.loop !19

97:                                               ; preds = %36, %108
  %98 = phi i64 [ %111, %108 ], [ 0, %36 ]
  %99 = phi i32 [ %109, %108 ], [ 0, %36 ]
  %100 = phi i32 [ %115, %108 ], [ 0, %36 ]
  %101 = phi %struct.student* [ %114, %108 ], [ %5, %36 ]
  %102 = phi i32* [ %112, %108 ], [ %11, %36 ]
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %99
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 0, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull dereferenceable(1) %106) #5
  br label %108

108:                                              ; preds = %105, %97
  %109 = phi i32 [ %103, %105 ], [ %99, %97 ]
  %110 = sext i32 %103 to i64
  %111 = add nsw i64 %98, %110
  %112 = getelementptr inbounds i32, i32* %102, i64 1
  %113 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !9
  %115 = add nuw nsw i32 %100, 1
  %116 = icmp eq i32 %115, %30
  br i1 %116, label %117, label %97, !llvm.loop !20

117:                                              ; preds = %108, %32, %13, %36
  %118 = phi i32 [ 0, %36 ], [ 0, %13 ], [ 0, %32 ], [ %109, %108 ]
  %119 = phi i64 [ 0, %36 ], [ 0, %13 ], [ 0, %32 ], [ %111, %108 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %6, i32 %118, i64 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
