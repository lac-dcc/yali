; ModuleID = 'source-C-CXX/30/1127.c'
source_filename = "source-C-CXX/30/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %2 = bitcast i8* %1 to %struct.s*
  %3 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  br label %10

10:                                               ; preds = %0, %21
  %11 = phi i32 [ 1, %0 ], [ %28, %21 ]
  %12 = phi %struct.s* [ %2, %0 ], [ %14, %21 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %14 = bitcast i8* %13 to %struct.s*
  %15 = getelementptr inbounds %struct.s, %struct.s* %12, i64 0, i32 6
  %16 = bitcast %struct.s** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 2
  %24 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 3
  %25 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 4
  %26 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32* nonnull %24, float* nonnull %25, i8* nonnull %26)
  %28 = add nuw nsw i32 %11, 1
  %29 = icmp eq i32 %28, 10001
  br i1 %29, label %33, label %10, !llvm.loop !12

30:                                               ; preds = %10
  %31 = add nsw i32 %11, -1
  %32 = icmp ugt i32 %11, 1
  br i1 %32, label %33, label %97

33:                                               ; preds = %21, %30
  %34 = phi i32 [ %31, %30 ], [ 10000, %21 ]
  %35 = phi i32 [ %11, %30 ], [ 10001, %21 ]
  br label %36

36:                                               ; preds = %33, %81
  %37 = phi i32 [ 0, %33 ], [ %95, %81 ]
  %38 = sub i32 %34, %37
  %39 = xor i32 %37, -1
  %40 = add nsw i32 %35, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %36
  %43 = xor i32 %37, -1
  %44 = add i32 %34, %43
  %45 = and i32 %38, 7
  %46 = icmp ult i32 %44, 7
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = and i32 %38, -8
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi %struct.s* [ %2, %47 ], [ %67, %49 ]
  %51 = phi i32 [ %48, %47 ], [ %68, %49 ]
  %52 = getelementptr inbounds %struct.s, %struct.s* %50, i64 0, i32 6
  %53 = load %struct.s*, %struct.s** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i64 0, i32 6
  %55 = load %struct.s*, %struct.s** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i64 0, i32 6
  %57 = load %struct.s*, %struct.s** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i64 0, i32 6
  %59 = load %struct.s*, %struct.s** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i64 0, i32 6
  %61 = load %struct.s*, %struct.s** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i64 0, i32 6
  %63 = load %struct.s*, %struct.s** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i64 0, i32 6
  %65 = load %struct.s*, %struct.s** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i64 0, i32 6
  %67 = load %struct.s*, %struct.s** %66, align 8, !tbaa !5
  %68 = add i32 %51, -8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %49, !llvm.loop !14

70:                                               ; preds = %49, %42
  %71 = phi %struct.s* [ undef, %42 ], [ %67, %49 ]
  %72 = phi %struct.s* [ %2, %42 ], [ %67, %49 ]
  %73 = icmp eq i32 %45, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70, %74
  %75 = phi %struct.s* [ %78, %74 ], [ %72, %70 ]
  %76 = phi i32 [ %79, %74 ], [ %45, %70 ]
  %77 = getelementptr inbounds %struct.s, %struct.s* %75, i64 0, i32 6
  %78 = load %struct.s*, %struct.s** %77, align 8, !tbaa !5
  %79 = add i32 %76, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %74, !llvm.loop !15

81:                                               ; preds = %70, %74, %36
  %82 = phi %struct.s* [ %2, %36 ], [ %71, %70 ], [ %78, %74 ]
  %83 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 0, i64 0
  %84 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 1, i64 0
  %85 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 2
  %86 = load i8, i8* %85, align 8, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 4
  %91 = load float, float* %90, align 8, !tbaa !19
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds %struct.s, %struct.s* %82, i64 0, i32 5, i64 0
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %83, i8* nonnull %84, i32 %87, i32 %89, double %92, i8* nonnull %93)
  %95 = add nuw nsw i32 %37, 1
  %96 = icmp eq i32 %95, %34
  br i1 %96, label %97, label %36, !llvm.loop !20

97:                                               ; preds = %81, %30
  %98 = load i8, i8* %5, align 8, !tbaa !17
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %6, align 4, !tbaa !18
  %101 = load float, float* %7, align 16, !tbaa !19
  %102 = fpext float %101 to double
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %3, i8* nonnull %4, i32 %99, i32 %100, double %102, i8* nonnull %8)
  ret void
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
!5 = !{!6, !11, i64 312}
!6 = !{!"s", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!6, !7, i64 200}
!18 = !{!6, !9, i64 204}
!19 = !{!6, !10, i64 208}
!20 = distinct !{!20, !13}
