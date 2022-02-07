; ModuleID = 'source-C-CXX/13/1290.c'
source_filename = "source-C-CXX/13/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6) #3
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %14, i32* nonnull %15, i32* nonnull %16) #3
  %18 = load i32, i32* %15, align 8, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !12
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store i32 %20, i32* %21, align 16, !tbaa !13
  %22 = load i32, i32* %11, align 16, !tbaa !13
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, %struct.student* %13, %struct.student* %3
  %25 = select i1 %23, i8* %2, i8* %12
  %26 = select i1 %23, %struct.student* %3, %struct.student* %13
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !14
  %29 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %31, i32* nonnull %32, i32* nonnull %33) #3
  %35 = load i32, i32* %32, align 8, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !12
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  store i32 %37, i32* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %40 = load i32, i32* %39, align 16, !tbaa !13
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %0
  %43 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %44 = bitcast %struct.student** %43 to i8**
  store i8* %29, i8** %44, align 8, !tbaa !14
  br label %55

45:                                               ; preds = %0
  %46 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %47 = load i32, i32* %46, align 16, !tbaa !13
  %48 = icmp sgt i32 %37, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 4
  %51 = bitcast %struct.student** %50 to i8**
  store i8* %29, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  store %struct.student* %26, %struct.student** %52, align 8, !tbaa !14
  br label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  store %struct.student* %24, %struct.student** %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %49, %53, %42
  %56 = phi %struct.student* [ %26, %42 ], [ %30, %49 ], [ %24, %53 ]
  %57 = phi %struct.student* [ %30, %42 ], [ %26, %49 ], [ %26, %53 ]
  %58 = phi %struct.student* [ %24, %42 ], [ %24, %49 ], [ %30, %53 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 4
  store %struct.student* null, %struct.student** %59, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %104, %55
  %61 = phi i64 [ %108, %104 ], [ 3, %55 ]
  %62 = phi %struct.student* [ %105, %104 ], [ %56, %55 ]
  %63 = phi %struct.student* [ %106, %104 ], [ %57, %55 ]
  %64 = phi %struct.student* [ %107, %104 ], [ %58, %55 ]
  %65 = load i64, i64* @n, align 8, !tbaa !15
  %66 = icmp sgt i64 %65, %61
  br i1 %66, label %67, label %109

67:                                               ; preds = %60
  %68 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %69 = bitcast i8* %68 to %struct.student*
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0
  %71 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1
  %72 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 2
  %73 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %70, i32* nonnull %71, i32* nonnull %72) #3
  %74 = load i32, i32* %71, align 8, !tbaa !5
  %75 = load i32, i32* %72, align 4, !tbaa !12
  %76 = add nsw i32 %75, %74
  %77 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  store i32 %76, i32* %77, align 16, !tbaa !13
  %78 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %79 = load i32, i32* %78, align 8, !tbaa !13
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %67
  %82 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  %87 = bitcast %struct.student** %86 to i8**
  store i8* %68, i8** %87, align 8, !tbaa !14
  br label %98

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = icmp sgt i32 %76, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 4
  %94 = bitcast %struct.student** %93 to i8**
  store i8* %68, i8** %94, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  store %struct.student* %62, %struct.student** %95, align 8, !tbaa !14
  br label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  store %struct.student* %64, %struct.student** %97, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %85, %96, %92
  %99 = phi %struct.student* [ %62, %92 ], [ %62, %96 ], [ %69, %85 ]
  %100 = phi %struct.student* [ %63, %92 ], [ %64, %96 ], [ %62, %85 ]
  %101 = phi %struct.student* [ %63, %92 ], [ %62, %96 ], [ %69, %85 ]
  %102 = phi %struct.student* [ %64, %92 ], [ %69, %96 ], [ %64, %85 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %99, i64 0, i32 4
  store %struct.student* null, %struct.student** %103, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %98, %67
  %105 = phi %struct.student* [ %62, %67 ], [ %100, %98 ]
  %106 = phi %struct.student* [ %63, %67 ], [ %101, %98 ]
  %107 = phi %struct.student* [ %64, %67 ], [ %102, %98 ]
  %108 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

109:                                              ; preds = %60, %113
  %110 = phi %struct.student* [ %120, %113 ], [ %64, %60 ]
  %111 = phi i32 [ %121, %113 ], [ 0, %60 ]
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 3
  %117 = load i32, i32* %116, align 8, !tbaa !13
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %115, i32 %117) #3
  %119 = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 4
  %120 = load %struct.student*, %struct.student** %119, align 8, !tbaa !14
  %121 = add nuw nsw i32 %111, 1
  br label %109, !llvm.loop !19

122:                                              ; preds = %109
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !17}
