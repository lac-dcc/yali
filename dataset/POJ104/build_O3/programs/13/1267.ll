; ModuleID = 'source-C-CXX/13/1267.c'
source_filename = "source-C-CXX/13/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = add nsw i64 %0, -1
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store %struct.student* null, %struct.student** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi %struct.student* [ %3, %1 ], [ %14, %10 ]
  %12 = phi i64 [ %8, %1 ], [ %22, %10 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %13, i8** %21, align 8, !tbaa !5
  %22 = add nsw i64 %12, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !12

24:                                               ; preds = %10
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store %struct.student* null, %struct.student** %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi %struct.student* [ %6, %0 ], [ %17, %13 ]
  %15 = phi i64 [ %11, %0 ], [ %25, %13 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %18, i32* nonnull %19, i32* nonnull %20) #4
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %16, i8** %24, align 8, !tbaa !5
  %25 = add nsw i64 %15, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !12

27:                                               ; preds = %13
  %28 = icmp eq i8* %5, null
  br i1 %28, label %105, label %29

29:                                               ; preds = %27, %100
  %30 = phi i64 [ %103, %100 ], [ 0, %27 ]
  %31 = phi i64 [ %94, %100 ], [ -1, %27 ]
  %32 = phi i64 [ %83, %100 ], [ -1, %27 ]
  %33 = phi i64 [ %90, %100 ], [ -1, %27 ]
  %34 = phi i64 [ %93, %100 ], [ undef, %27 ]
  %35 = phi i32 [ %92, %100 ], [ undef, %27 ]
  %36 = phi i32 [ %91, %100 ], [ undef, %27 ]
  %37 = phi %struct.student* [ %102, %100 ], [ %6, %27 ]
  %38 = phi i64 [ %84, %100 ], [ undef, %27 ]
  %39 = phi i32 [ %85, %100 ], [ undef, %27 ]
  %40 = phi i32 [ %86, %100 ], [ undef, %27 ]
  %41 = phi i64 [ %89, %100 ], [ undef, %27 ]
  %42 = phi i32 [ %88, %100 ], [ undef, %27 ]
  %43 = phi i32 [ %87, %100 ], [ undef, %27 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %45 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 2
  %46 = load i32, i32* %44, align 8, !tbaa !15
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = add nsw i32 %47, %46
  br label %49

49:                                               ; preds = %29, %66
  %50 = phi i32 [ 0, %29 ], [ %67, %66 ]
  %51 = phi i64 [ 0, %29 ], [ %70, %66 ]
  %52 = phi %struct.student* [ %6, %29 ], [ %69, %66 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = add nsw i32 %56, %54
  %58 = icmp sgt i32 %57, %48
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = icmp eq i32 %57, %48
  %61 = icmp ult i64 %51, %30
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %49
  %64 = add nsw i32 %50, 1
  %65 = icmp sgt i32 %50, 2
  br i1 %65, label %82, label %66

66:                                               ; preds = %59, %63
  %67 = phi i32 [ %64, %63 ], [ %50, %59 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 3
  %69 = load %struct.student*, %struct.student** %68, align 8, !tbaa !5
  %70 = add nuw nsw i64 %51, 1
  %71 = icmp eq %struct.student* %69, null
  br i1 %71, label %72, label %49, !llvm.loop !17

72:                                               ; preds = %66
  switch i32 %67, label %82 [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %79
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !18
  br label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !18
  br label %82

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %63, %72, %73, %76, %79
  %83 = phi i64 [ %32, %79 ], [ %30, %76 ], [ %32, %73 ], [ %32, %72 ], [ %32, %63 ]
  %84 = phi i64 [ %38, %79 ], [ %78, %76 ], [ %38, %73 ], [ %38, %72 ], [ %38, %63 ]
  %85 = phi i32 [ %39, %79 ], [ %46, %76 ], [ %39, %73 ], [ %39, %72 ], [ %39, %63 ]
  %86 = phi i32 [ %40, %79 ], [ %47, %76 ], [ %40, %73 ], [ %40, %72 ], [ %40, %63 ]
  %87 = phi i32 [ %43, %79 ], [ %43, %76 ], [ %47, %73 ], [ %43, %72 ], [ %43, %63 ]
  %88 = phi i32 [ %42, %79 ], [ %42, %76 ], [ %46, %73 ], [ %42, %72 ], [ %42, %63 ]
  %89 = phi i64 [ %41, %79 ], [ %41, %76 ], [ %75, %73 ], [ %41, %72 ], [ %41, %63 ]
  %90 = phi i64 [ %33, %79 ], [ %33, %76 ], [ %30, %73 ], [ %33, %72 ], [ %33, %63 ]
  %91 = phi i32 [ %47, %79 ], [ %36, %76 ], [ %36, %73 ], [ %36, %72 ], [ %36, %63 ]
  %92 = phi i32 [ %46, %79 ], [ %35, %76 ], [ %35, %73 ], [ %35, %72 ], [ %35, %63 ]
  %93 = phi i64 [ %81, %79 ], [ %34, %76 ], [ %34, %73 ], [ %34, %72 ], [ %34, %63 ]
  %94 = phi i64 [ %30, %79 ], [ %31, %76 ], [ %31, %73 ], [ %31, %72 ], [ %31, %63 ]
  %95 = icmp ne i64 %90, -1
  %96 = icmp ne i64 %83, -1
  %97 = select i1 %95, i1 %96, i1 false
  %98 = icmp ne i64 %94, -1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %105, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %102 = load %struct.student*, %struct.student** %101, align 8, !tbaa !5
  %103 = add nuw nsw i64 %30, 1
  %104 = icmp eq %struct.student* %102, null
  br i1 %104, label %105, label %29, !llvm.loop !19

105:                                              ; preds = %100, %82, %27
  %106 = phi i32 [ undef, %27 ], [ %87, %82 ], [ %87, %100 ]
  %107 = phi i32 [ undef, %27 ], [ %88, %82 ], [ %88, %100 ]
  %108 = phi i64 [ undef, %27 ], [ %89, %82 ], [ %89, %100 ]
  %109 = phi i32 [ undef, %27 ], [ %86, %82 ], [ %86, %100 ]
  %110 = phi i32 [ undef, %27 ], [ %85, %82 ], [ %85, %100 ]
  %111 = phi i64 [ undef, %27 ], [ %84, %82 ], [ %84, %100 ]
  %112 = phi i32 [ undef, %27 ], [ %91, %82 ], [ %91, %100 ]
  %113 = phi i32 [ undef, %27 ], [ %92, %82 ], [ %92, %100 ]
  %114 = phi i64 [ undef, %27 ], [ %93, %82 ], [ %93, %100 ]
  %115 = add nsw i32 %107, %106
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %108, i32 %115)
  %117 = add nsw i32 %110, %109
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %111, i32 %117)
  %119 = add nsw i32 %113, %112
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %114, i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !11, i64 16}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !11, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !10, i64 12}
!17 = distinct !{!17, !13}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !13}
