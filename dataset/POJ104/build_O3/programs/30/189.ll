; ModuleID = 'source-C-CXX/30/189.c'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = tail call i32 @putchar(i32 10)
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9)
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %21

13:                                               ; preds = %41
  %14 = icmp sgt i32 %42, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %42, %13 ], [ 1, %0 ]
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %64, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %46

21:                                               ; preds = %0, %41
  %22 = phi %struct.stu* [ %43, %41 ], [ %2, %0 ]
  %23 = phi i32 [ %42, %41 ], [ 1, %0 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 5, i64 0
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29, float* nonnull %30, i8* nonnull %31)
  %33 = tail call i32 @putchar(i32 10)
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  br i1 %35, label %37, label %38

37:                                               ; preds = %21
  store %struct.stu* null, %struct.stu** %36, align 8, !tbaa !5
  br label %41

38:                                               ; preds = %21
  %39 = bitcast %struct.stu** %36 to i8**
  store i8* %24, i8** %39, align 8, !tbaa !5
  %40 = add nsw i32 %23, 1
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ %23, %37 ], [ %40, %38 ]
  %43 = phi %struct.stu* [ %22, %37 ], [ %25, %38 ]
  %44 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %13, label %21, !llvm.loop !12

46:                                               ; preds = %108, %19
  %47 = phi %struct.stu* [ undef, %19 ], [ %62, %108 ]
  %48 = phi %struct.stu* [ undef, %19 ], [ %103, %108 ]
  %49 = phi i32 [ 0, %19 ], [ %111, %108 ]
  %50 = phi i32 [ %20, %19 ], [ %112, %108 ]
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi %struct.stu* [ %55, %51 ], [ %2, %46 ]
  %53 = phi %struct.stu* [ %52, %51 ], [ %2, %46 ]
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 6
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.stu* %55, null
  br i1 %56, label %57, label %51, !llvm.loop !14

57:                                               ; preds = %51
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  store %struct.stu* %52, %struct.stu** %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi %struct.stu* [ %47, %59 ], [ %52, %57 ]
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %63, align 8, !tbaa !5
  br label %102

64:                                               ; preds = %108, %15
  %65 = phi %struct.stu* [ undef, %15 ], [ %62, %108 ]
  %66 = phi %struct.stu* [ undef, %15 ], [ %103, %108 ]
  %67 = icmp eq i32 %17, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64, %68
  %69 = phi %struct.stu* [ %72, %68 ], [ %2, %64 ]
  %70 = phi %struct.stu* [ %69, %68 ], [ %2, %64 ]
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 6
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !5
  %73 = icmp eq %struct.stu* %72, null
  br i1 %73, label %74, label %68, !llvm.loop !14

74:                                               ; preds = %68
  br i1 %18, label %77, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 6
  store %struct.stu* %69, %struct.stu** %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi %struct.stu* [ %65, %75 ], [ %69, %74 ]
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %64, %77
  %81 = phi %struct.stu* [ %65, %64 ], [ %78, %77 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %99, %82 ], [ 0, %80 ]
  %84 = phi %struct.stu* [ %98, %82 ], [ %81, %80 ]
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 0, i64 0
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 1, i64 0
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 2
  %88 = load i8, i8* %87, align 2, !tbaa !15
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 4
  %93 = load float, float* %92, align 8, !tbaa !17
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 5, i64 0
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* nonnull %86, i32 %89, i32 %91, double %94, i8* nonnull %95)
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 6
  %98 = load %struct.stu*, %struct.stu** %97, align 8, !tbaa !5
  %99 = add nuw nsw i32 %83, 1
  %100 = icmp eq i32 %99, %16
  br i1 %100, label %101, label %82, !llvm.loop !18

101:                                              ; preds = %82, %13
  ret void

102:                                              ; preds = %102, %61
  %103 = phi %struct.stu* [ %106, %102 ], [ %2, %61 ]
  %104 = phi %struct.stu* [ %103, %102 ], [ %2, %61 ]
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %103, i64 0, i32 6
  %106 = load %struct.stu*, %struct.stu** %105, align 8, !tbaa !5
  %107 = icmp eq %struct.stu* %106, null
  br i1 %107, label %108, label %102, !llvm.loop !14

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 6
  store %struct.stu* %103, %struct.stu** %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %104, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %110, align 8, !tbaa !5
  %111 = add nuw nsw i32 %49, 2
  %112 = add i32 %50, -2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %64, label %46, !llvm.loop !19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 96}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !10, i64 56, !7, i64 60, !11, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 50}
!16 = !{!6, !9, i64 52}
!17 = !{!6, !10, i64 56}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
