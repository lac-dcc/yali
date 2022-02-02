; ModuleID = 'source-C-CXX/38/2197.c'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.info* @setup() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %2 = bitcast i8* %1 to %struct.info*
  %3 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, float* nonnull %4, float* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %12
  %13 = phi %struct.info* [ %17, %12 ], [ %2, %0 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %0 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %17 = bitcast i8* %16 to %struct.info*
  %18 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 6
  %19 = bitcast %struct.info** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 1
  %22 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 2
  %23 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 3
  %24 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 4
  %25 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 5
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %20, float* nonnull %21, float* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = icmp slt i32 %15, %27
  br i1 %28, label %12, label %29, !llvm.loop !13

29:                                               ; preds = %12, %0
  ret %struct.info* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, float* nonnull %5, float* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9) #3
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %0, %13
  %14 = phi %struct.info* [ %18, %13 ], [ %3, %0 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %0 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %18 = bitcast i8* %17 to %struct.info*
  %19 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 6
  %20 = bitcast %struct.info** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 2
  %24 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 3
  %25 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 4
  %26 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %21, float* nonnull %22, float* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #3
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %16, %28
  br i1 %29, label %13, label %30, !llvm.loop !13

30:                                               ; preds = %13
  %31 = sext i32 %28 to i64
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %30, %79
  %34 = phi %struct.info* [ %83, %79 ], [ undef, %30 ]
  %35 = phi %struct.info* [ %86, %79 ], [ %3, %30 ]
  %36 = phi i64 [ %87, %79 ], [ 0, %30 ]
  %37 = phi i64 [ %84, %79 ], [ 0, %30 ]
  %38 = phi i64 [ %82, %79 ], [ 0, %30 ]
  %39 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 1
  %40 = load float, float* %39, align 4, !tbaa !15
  %41 = fcmp ogt float %40, 8.000000e+01
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 5
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i64 8000, i64 0
  br label %47

47:                                               ; preds = %42, %33
  %48 = phi i64 [ 0, %33 ], [ %46, %42 ]
  %49 = fcmp ogt float %40, 8.500000e+01
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 2
  %52 = load float, float* %51, align 8, !tbaa !17
  %53 = fcmp ogt float %52, 8.000000e+01
  %54 = add nuw nsw i64 %48, 4000
  %55 = select i1 %53, i64 %54, i64 %48
  %56 = fcmp ogt float %40, 9.000000e+01
  %57 = add nuw nsw i64 %55, 2000
  %58 = select i1 %56, i64 %57, i64 %55
  %59 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = icmp eq i8 %60, 89
  %62 = add nuw nsw i64 %58, 1000
  %63 = select i1 %61, i64 %62, i64 %58
  br label %68

64:                                               ; preds = %47
  %65 = fcmp ogt float %40, 9.000000e+01
  %66 = add nuw nsw i64 %48, 2000
  %67 = select i1 %65, i64 %66, i64 %48
  br label %68

68:                                               ; preds = %50, %64
  %69 = phi i64 [ %67, %64 ], [ %63, %50 ]
  %70 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !19
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 2
  %75 = load float, float* %74, align 8, !tbaa !17
  %76 = fcmp ogt float %75, 8.000000e+01
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %69, 850
  br label %79

79:                                               ; preds = %77, %73, %68
  %80 = phi i64 [ %78, %77 ], [ %69, %73 ], [ %69, %68 ]
  %81 = icmp sgt i64 %80, %38
  %82 = select i1 %81, i64 %80, i64 %38
  %83 = select i1 %81, %struct.info* %35, %struct.info* %34
  %84 = add nsw i64 %80, %37
  %85 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 6
  %86 = load %struct.info*, %struct.info** %85, align 8, !tbaa !9
  %87 = add nuw nsw i64 %36, 1
  %88 = icmp eq i64 %87, %31
  br i1 %88, label %89, label %33, !llvm.loop !20

89:                                               ; preds = %79, %0, %30
  %90 = phi i64 [ 0, %30 ], [ 0, %0 ], [ %82, %79 ]
  %91 = phi i64 [ 0, %30 ], [ 0, %0 ], [ %84, %79 ]
  %92 = phi %struct.info* [ undef, %30 ], [ undef, %0 ], [ %83, %79 ]
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i64 0, i32 0, i64 0
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %93, i64 %90, i64 %91)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !12, i64 40}
!10 = !{!"info", !7, i64 0, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !12, i64 40}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !14}
