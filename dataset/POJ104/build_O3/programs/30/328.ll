; ModuleID = 'source-C-CXX/30/328.c'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i32 [ 0, %0 ], [ %15, %27 ]
  %12 = phi %struct.stu* [ null, %0 ], [ %20, %27 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %22, %27 ]
  %14 = phi %struct.stu* [ %2, %0 ], [ %13, %27 ]
  %15 = add nuw i32 %11, 1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 6
  store %struct.stu* %13, %struct.stu** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi %struct.stu* [ %12, %17 ], [ %13, %10 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5, i64 0
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32)
  br label %10

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !5
  %36 = add i32 %11, 1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %11, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = and i32 %36, -2
  br label %41

41:                                               ; preds = %102, %39
  %42 = phi %struct.stu* [ undef, %39 ], [ %78, %102 ]
  %43 = phi %struct.stu* [ undef, %39 ], [ %97, %102 ]
  %44 = phi i32 [ 0, %39 ], [ %105, %102 ]
  %45 = phi i32 [ %40, %39 ], [ %106, %102 ]
  br label %67

46:                                               ; preds = %102, %34
  %47 = phi %struct.stu* [ undef, %34 ], [ %78, %102 ]
  %48 = phi %struct.stu* [ undef, %34 ], [ %97, %102 ]
  %49 = phi i32 [ 0, %34 ], [ %105, %102 ]
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi %struct.stu* [ %55, %51 ], [ %20, %46 ]
  %53 = phi %struct.stu* [ %52, %51 ], [ %20, %46 ]
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 6
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.stu* %55, null
  br i1 %56, label %57, label %51, !llvm.loop !11

57:                                               ; preds = %51
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 6
  store %struct.stu* %52, %struct.stu** %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi %struct.stu* [ %47, %59 ], [ %52, %57 ]
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %46, %61
  %65 = phi %struct.stu* [ %47, %46 ], [ %62, %61 ]
  %66 = icmp eq %struct.stu* %65, null
  br i1 %66, label %95, label %80

67:                                               ; preds = %41, %67
  %68 = phi %struct.stu* [ %71, %67 ], [ %20, %41 ]
  %69 = phi %struct.stu* [ %68, %67 ], [ %20, %41 ]
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 6
  %71 = load %struct.stu*, %struct.stu** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.stu* %71, null
  br i1 %72, label %73, label %67, !llvm.loop !11

73:                                               ; preds = %67
  %74 = icmp eq i32 %44, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 6
  store %struct.stu* %68, %struct.stu** %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi %struct.stu* [ %42, %75 ], [ %68, %73 ]
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %79, align 8, !tbaa !5
  br label %96

80:                                               ; preds = %64, %80
  %81 = phi %struct.stu* [ %93, %80 ], [ %65, %64 ]
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 0, i64 0
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 1, i64 0
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 2
  %85 = load i8, i8* %84, align 8, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 4, i64 0
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 5, i64 0
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %82, i8* nonnull %83, i32 %86, i32 %88, i8* nonnull %89, i8* nonnull %90)
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 6
  %93 = load %struct.stu*, %struct.stu** %92, align 8, !tbaa !5
  %94 = icmp eq %struct.stu* %93, null
  br i1 %94, label %95, label %80, !llvm.loop !15

95:                                               ; preds = %80, %64
  ret i32 0

96:                                               ; preds = %96, %77
  %97 = phi %struct.stu* [ %100, %96 ], [ %20, %77 ]
  %98 = phi %struct.stu* [ %97, %96 ], [ %20, %77 ]
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 0, i32 6
  %100 = load %struct.stu*, %struct.stu** %99, align 8, !tbaa !5
  %101 = icmp eq %struct.stu* %100, null
  br i1 %101, label %102, label %96, !llvm.loop !11

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 6
  store %struct.stu* %97, %struct.stu** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %104, align 8, !tbaa !5
  %105 = add nuw i32 %44, 2
  %106 = add i32 %45, -2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %46, label %41, !llvm.loop !16
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !9, i64 44}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
