; ModuleID = 'source-C-CXX/38/366.c'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(1032) i8* @malloc(i64 1032) #4
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %0, %32
  %10 = phi %struct.student* [ %33, %32 ], [ %4, %0 ]
  %11 = phi i32 [ %24, %32 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !12
  %20 = add nsw i32 %19, -78
  store i32 %20, i32* %16, align 4, !tbaa !12
  %21 = load i32, i32* %15, align 8, !tbaa !13
  %22 = add nsw i32 %21, -78
  store i32 %22, i32* %15, align 8, !tbaa !13
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = add nuw nsw i32 %11, 1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %9
  %27 = call noalias align 16 dereferenceable_or_null(1032) i8* @malloc(i64 1032) #4
  %28 = bitcast i8* %27 to %struct.student*
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 7
  store %struct.student* null, %struct.student** %31, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %9, %26
  %33 = phi %struct.student* [ %28, %26 ], [ %10, %9 ]
  %34 = icmp slt i32 %24, %23
  br i1 %34, label %9, label %35, !llvm.loop !14

35:                                               ; preds = %32, %0
  br label %36

36:                                               ; preds = %35, %79
  %37 = phi %struct.student* [ %84, %79 ], [ %4, %35 ]
  %38 = phi i32 [ %82, %79 ], [ 0, %35 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 6
  store i32 0, i32* %39, align 4, !tbaa !16
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !17
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 8000, i32* %39, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ 8000, %47 ], [ 0, %43 ]
  %50 = icmp sgt i32 %41, 85
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, 80
  %55 = add nuw nsw i32 %49, 4000
  %56 = select i1 %54, i32 %55, i32 %49
  %57 = icmp sgt i32 %41, 90
  %58 = add nuw nsw i32 %56, 2000
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = or i1 %54, %57
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 %59, i32* %39, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %51, %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 4
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %59, 1000
  store i32 %67, i32* %39, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %48, %36, %66, %62
  %69 = phi i32 [ %49, %48 ], [ 0, %36 ], [ %67, %66 ], [ %59, %62 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i32 %69, 850
  store i32 %78, i32* %39, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %77, %73, %68
  %80 = phi i32 [ %78, %77 ], [ %69, %73 ], [ %69, %68 ]
  %81 = icmp sgt i32 %80, %38
  %82 = select i1 %81, i32 %80, i32 %38
  %83 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 7
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !5
  %85 = icmp eq %struct.student* %84, null
  br i1 %85, label %86, label %36, !llvm.loop !20

86:                                               ; preds = %79, %99
  %87 = phi i32 [ %101, %99 ], [ 1, %79 ]
  %88 = phi %struct.student* [ %105, %99 ], [ %4, %79 ]
  %89 = phi i64 [ %103, %99 ], [ 0, %79 ]
  %90 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = icmp eq i32 %91, %82
  %93 = icmp ne i32 %87, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 0, i64 0
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %96, i32 %82)
  %98 = load i32, i32* %90, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32 [ %98, %95 ], [ %91, %86 ]
  %101 = phi i32 [ 0, %95 ], [ %87, %86 ]
  %102 = sext i32 %100 to i64
  %103 = add nsw i64 %89, %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 7
  %105 = load %struct.student*, %struct.student** %104, align 8, !tbaa !5
  %106 = icmp eq %struct.student* %105, null
  br i1 %106, label %107, label %86, !llvm.loop !21

107:                                              ; preds = %99
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 1024}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !9, i64 1020, !10, i64 1024}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 1012}
!13 = !{!6, !9, i64 1008}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !9, i64 1020}
!17 = !{!6, !9, i64 1000}
!18 = !{!6, !9, i64 1016}
!19 = !{!6, !9, i64 1004}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
