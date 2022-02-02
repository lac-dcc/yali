; ModuleID = 'source-C-CXX/30/1341.c'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@__const.main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [9 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, [10 x i8]* nonnull %7, [20 x i8]* nonnull %8)
  %10 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %11 = bitcast i8* %10 to %struct.Student*
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* %12)
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.e, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %25, %0
  %18 = phi %struct.Student* [ %2, %0 ], [ %26, %25 ]
  %19 = phi i32 [ 1, %0 ], [ %38, %25 ]
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %20, align 8, !tbaa !5
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %64, label %23

23:                                               ; preds = %17
  %24 = and i32 %19, -2
  br label %46

25:                                               ; preds = %0, %25
  %26 = phi %struct.Student* [ %40, %25 ], [ %11, %0 ]
  %27 = phi i8* [ %39, %25 ], [ %10, %0 ]
  %28 = phi i32 [ %38, %25 ], [ 1, %0 ]
  %29 = phi %struct.Student* [ %26, %25 ], [ %2, %0 ]
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 1
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 4
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %30, i8* nonnull %31, i32* nonnull %32, [10 x i8]* nonnull %33, [20 x i8]* nonnull %34)
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 6
  %37 = bitcast %struct.Student** %36 to i8**
  store i8* %27, i8** %37, align 8, !tbaa !5
  %38 = add nuw nsw i32 %28, 1
  %39 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %40 = bitcast i8* %39 to %struct.Student*
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i64 0, i32 0
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* %41)
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %40, i64 0, i32 0, i64 0
  %44 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.e, i64 0, i64 0)) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %17, label %25

46:                                               ; preds = %106, %23
  %47 = phi i32 [ 0, %23 ], [ %109, %106 ]
  %48 = phi %struct.Student* [ undef, %23 ], [ %62, %106 ]
  %49 = phi %struct.Student* [ undef, %23 ], [ %102, %106 ]
  %50 = phi i32 [ %24, %23 ], [ %110, %106 ]
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi %struct.Student* [ %53, %51 ], [ %2, %46 ]
  %53 = phi %struct.Student* [ %55, %51 ], [ %2, %46 ]
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 0, i32 6
  %55 = load %struct.Student*, %struct.Student** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.Student* %55, null
  br i1 %56, label %57, label %51, !llvm.loop !11

57:                                               ; preds = %51
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 0, i32 6
  store %struct.Student* %53, %struct.Student** %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi %struct.Student* [ %48, %59 ], [ %53, %57 ]
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %63, align 8, !tbaa !5
  br label %100

64:                                               ; preds = %106, %17
  %65 = phi %struct.Student* [ undef, %17 ], [ %62, %106 ]
  %66 = phi %struct.Student* [ undef, %17 ], [ %102, %106 ]
  %67 = icmp eq i32 %21, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64, %68
  %69 = phi %struct.Student* [ %70, %68 ], [ %2, %64 ]
  %70 = phi %struct.Student* [ %72, %68 ], [ %2, %64 ]
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i64 0, i32 6
  %72 = load %struct.Student*, %struct.Student** %71, align 8, !tbaa !5
  %73 = icmp eq %struct.Student* %72, null
  br i1 %73, label %74, label %68, !llvm.loop !11

74:                                               ; preds = %68
  br i1 %22, label %77, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %66, i64 0, i32 6
  store %struct.Student* %70, %struct.Student** %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi %struct.Student* [ %65, %75 ], [ %70, %74 ]
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %69, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %64, %77
  %81 = phi %struct.Student* [ %65, %64 ], [ %78, %77 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ %97, %82 ], [ 0, %80 ]
  %84 = phi %struct.Student* [ %96, %82 ], [ %81, %80 ]
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 0, i64 0
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 1, i64 0
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 2
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 3
  %91 = load i32, i32* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 4, i64 0
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 5, i64 0
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* nonnull %86, i32 %89, i32 %91, i8* nonnull %92, i8* nonnull %93)
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %84, i64 0, i32 6
  %96 = load %struct.Student*, %struct.Student** %95, align 8, !tbaa !5
  %97 = add nuw i32 %83, 1
  %98 = icmp eq i32 %97, %19
  br i1 %98, label %99, label %82, !llvm.loop !15

99:                                               ; preds = %82
  ret void

100:                                              ; preds = %100, %61
  %101 = phi %struct.Student* [ %102, %100 ], [ %2, %61 ]
  %102 = phi %struct.Student* [ %104, %100 ], [ %2, %61 ]
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i64 0, i32 6
  %104 = load %struct.Student*, %struct.Student** %103, align 8, !tbaa !5
  %105 = icmp eq %struct.Student* %104, null
  br i1 %105, label %106, label %100, !llvm.loop !11

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 0, i32 6
  store %struct.Student* %102, %struct.Student** %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %101, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %108, align 8, !tbaa !5
  %109 = add nuw nsw i32 %47, 2
  %110 = add i32 %50, -2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %64, label %46, !llvm.loop !16
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
!5 = !{!6, !10, i64 72}
!6 = !{!"Student", !7, i64 0, !7, i64 9, !7, i64 29, !9, i64 32, !7, i64 36, !7, i64 46, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 29}
!14 = !{!6, !9, i64 32}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
