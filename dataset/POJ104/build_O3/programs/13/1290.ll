; ModuleID = 'source-C-CXX/13/1290.c'
source_filename = "source-C-CXX/13/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %14, i32* nonnull %15, i32* nonnull %16)
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
  %29 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %31, i32* nonnull %32, i32* nonnull %33)
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
  %60 = load i64, i64* @n, align 8, !tbaa !15
  %61 = icmp sgt i64 %60, 3
  br i1 %61, label %83, label %62

62:                                               ; preds = %124, %55
  %63 = phi %struct.student* [ %58, %55 ], [ %127, %124 ]
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !13
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %65, i32 %67)
  %69 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 4
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  %74 = load i32, i32* %73, align 8, !tbaa !13
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %72, i32 %74)
  %76 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %81 = load i32, i32* %80, align 8, !tbaa !13
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %79, i32 %81)
  ret i32 0

83:                                               ; preds = %55, %124
  %84 = phi i64 [ %128, %124 ], [ 3, %55 ]
  %85 = phi %struct.student* [ %127, %124 ], [ %58, %55 ]
  %86 = phi %struct.student* [ %126, %124 ], [ %57, %55 ]
  %87 = phi %struct.student* [ %125, %124 ], [ %56, %55 ]
  %88 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #3
  %89 = bitcast i8* %88 to %struct.student*
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 0
  %91 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 1
  %92 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 2
  %93 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %90, i32* nonnull %91, i32* nonnull %92)
  %94 = load i32, i32* %91, align 8, !tbaa !5
  %95 = load i32, i32* %92, align 4, !tbaa !12
  %96 = add nsw i32 %95, %94
  %97 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  store i32 %96, i32* %97, align 16, !tbaa !13
  %98 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %83
  %102 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %103 = load i32, i32* %102, align 8, !tbaa !13
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 4
  %107 = bitcast %struct.student** %106 to i8**
  store i8* %88, i8** %107, align 8, !tbaa !14
  br label %118

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 3
  %110 = load i32, i32* %109, align 8, !tbaa !13
  %111 = icmp sgt i32 %96, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 4
  %114 = bitcast %struct.student** %113 to i8**
  store i8* %88, i8** %114, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4
  store %struct.student* %87, %struct.student** %115, align 8, !tbaa !14
  br label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4
  store %struct.student* %85, %struct.student** %117, align 8, !tbaa !14
  br label %118

118:                                              ; preds = %105, %116, %112
  %119 = phi %struct.student* [ %87, %112 ], [ %87, %116 ], [ %89, %105 ]
  %120 = phi %struct.student* [ %86, %112 ], [ %85, %116 ], [ %87, %105 ]
  %121 = phi %struct.student* [ %86, %112 ], [ %87, %116 ], [ %89, %105 ]
  %122 = phi %struct.student* [ %85, %112 ], [ %89, %116 ], [ %85, %105 ]
  %123 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 4
  store %struct.student* null, %struct.student** %123, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %118, %83
  %125 = phi %struct.student* [ %87, %83 ], [ %120, %118 ]
  %126 = phi %struct.student* [ %86, %83 ], [ %121, %118 ]
  %127 = phi %struct.student* [ %85, %83 ], [ %122, %118 ]
  %128 = add nuw nsw i64 %84, 1
  %129 = load i64, i64* @n, align 8, !tbaa !15
  %130 = icmp sgt i64 %129, %128
  br i1 %130, label %83, label %62, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
