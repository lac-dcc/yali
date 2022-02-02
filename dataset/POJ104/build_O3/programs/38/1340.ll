; ModuleID = 'source-C-CXX/38/1340.c'
source_filename = "source-C-CXX/38/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @cr() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %95

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [21 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %7, align 8, !tbaa !9
  %14 = sdiv i32 %13, 81
  %15 = load i32, i32* %11, align 4, !tbaa !12
  %16 = add nsw i32 %15, 10
  %17 = sdiv i32 %16, 11
  %18 = mul i32 %14, 8000
  %19 = mul i32 %18, %17
  %20 = sdiv i32 %13, 86
  %21 = load i32, i32* %8, align 4, !tbaa !13
  %22 = sdiv i32 %21, 81
  %23 = mul i32 %20, 4000
  %24 = sdiv i32 %13, 91
  %25 = mul nsw i32 %24, 2000
  %26 = load i8, i8* %10, align 1, !tbaa !14
  %27 = sdiv i8 %26, 81
  %28 = sext i8 %27 to i32
  %29 = mul i32 %20, 1000
  %30 = mul i32 %29, %28
  %31 = load i8, i8* %9, align 16, !tbaa !15
  %32 = sdiv i8 %31, 81
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %33, 850
  %35 = add i32 %34, %23
  %36 = mul i32 %35, %22
  %37 = add i32 %19, %25
  %38 = add i32 %37, %30
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store i32 %39, i32* %40, align 8, !tbaa !16
  %41 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %95

44:                                               ; preds = %5, %44
  %45 = phi i32 [ %90, %44 ], [ 1, %5 ]
  %46 = phi %struct.stu* [ %48, %44 ], [ %2, %5 ]
  %47 = phi i8* [ %89, %44 ], [ %41, %5 ]
  %48 = bitcast i8* %47 to %struct.stu*
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 7
  %50 = bitcast %struct.stu** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, i8* %47, i64 24
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %47, i64 28
  %54 = bitcast i8* %53 to i32*
  %55 = getelementptr inbounds i8, i8* %47, i64 32
  %56 = getelementptr inbounds i8, i8* %47, i64 33
  %57 = getelementptr inbounds i8, i8* %47, i64 36
  %58 = bitcast i8* %57 to i32*
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %47, i8* nonnull %51, i8* nonnull %53, i8* nonnull %55, i8* nonnull %56, i8* nonnull %57)
  %60 = load i32, i32* %52, align 8, !tbaa !9
  %61 = sdiv i32 %60, 81
  %62 = load i32, i32* %58, align 4, !tbaa !12
  %63 = add nsw i32 %62, 10
  %64 = sdiv i32 %63, 11
  %65 = mul i32 %61, 8000
  %66 = mul i32 %65, %64
  %67 = sdiv i32 %60, 86
  %68 = load i32, i32* %54, align 4, !tbaa !13
  %69 = sdiv i32 %68, 81
  %70 = mul i32 %67, 4000
  %71 = sdiv i32 %60, 91
  %72 = mul nsw i32 %71, 2000
  %73 = load i8, i8* %56, align 1, !tbaa !14
  %74 = sdiv i8 %73, 81
  %75 = sext i8 %74 to i32
  %76 = mul i32 %67, 1000
  %77 = mul i32 %76, %75
  %78 = load i8, i8* %55, align 16, !tbaa !15
  %79 = sdiv i8 %78, 81
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, 850
  %82 = add i32 %81, %70
  %83 = mul i32 %82, %69
  %84 = add i32 %66, %72
  %85 = add i32 %84, %77
  %86 = add i32 %85, %83
  %87 = getelementptr inbounds i8, i8* %47, i64 40
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 8, !tbaa !16
  %89 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %90 = add nuw nsw i32 %45, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %44, label %93, !llvm.loop !18

93:                                               ; preds = %44
  %94 = bitcast i8* %47 to %struct.stu*
  br label %95

95:                                               ; preds = %93, %5, %0
  %96 = phi %struct.stu* [ %2, %0 ], [ %2, %5 ], [ %94, %93 ]
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %97, align 8, !tbaa !17
  ret %struct.stu* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.stu* @cr()
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %84

5:                                                ; preds = %0
  %6 = add i32 %3, -1
  %7 = and i32 %3, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %3, -4
  br label %35

11:                                               ; preds = %35, %5
  %12 = phi i32 [ undef, %5 ], [ %64, %35 ]
  %13 = phi i32 [ undef, %5 ], [ %65, %35 ]
  %14 = phi %struct.stu* [ %2, %5 ], [ %67, %35 ]
  %15 = phi i32 [ 0, %5 ], [ %65, %35 ]
  %16 = phi i32 [ 0, %5 ], [ %64, %35 ]
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11, %18
  %19 = phi %struct.stu* [ %29, %18 ], [ %14, %11 ]
  %20 = phi i32 [ %27, %18 ], [ %15, %11 ]
  %21 = phi i32 [ %26, %18 ], [ %16, %11 ]
  %22 = phi i32 [ %30, %18 ], [ %7, %11 ]
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 6
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = icmp sgt i32 %24, %21
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = add nsw i32 %24, %20
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 7
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !17
  %30 = add i32 %22, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !21

32:                                               ; preds = %18, %11
  %33 = phi i32 [ %12, %11 ], [ %26, %18 ]
  %34 = phi i32 [ %13, %11 ], [ %27, %18 ]
  br i1 %4, label %70, label %84

35:                                               ; preds = %35, %9
  %36 = phi %struct.stu* [ %2, %9 ], [ %67, %35 ]
  %37 = phi i32 [ 0, %9 ], [ %65, %35 ]
  %38 = phi i32 [ 0, %9 ], [ %64, %35 ]
  %39 = phi i32 [ %10, %9 ], [ %68, %35 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = add nsw i32 %41, %37
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 7
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 6
  %48 = load i32, i32* %47, align 8, !tbaa !16
  %49 = icmp sgt i32 %48, %43
  %50 = select i1 %49, i32 %48, i32 %43
  %51 = add nsw i32 %48, %44
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 7
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %55 = load i32, i32* %54, align 8, !tbaa !16
  %56 = icmp sgt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = add nsw i32 %55, %51
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 7
  %60 = load %struct.stu*, %struct.stu** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 6
  %62 = load i32, i32* %61, align 8, !tbaa !16
  %63 = icmp sgt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = add nsw i32 %62, %58
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 7
  %67 = load %struct.stu*, %struct.stu** %66, align 8, !tbaa !17
  %68 = add i32 %39, -4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %11, label %35, !llvm.loop !23

70:                                               ; preds = %32, %79
  %71 = phi %struct.stu* [ %81, %79 ], [ %2, %32 ]
  %72 = phi i32 [ %82, %79 ], [ 0, %32 ]
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 6
  %74 = load i32, i32* %73, align 8, !tbaa !16
  %75 = icmp eq i32 %74, %33
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 0, i64 0
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %77, i32 %33, i32 %34)
  br label %84

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 7
  %81 = load %struct.stu*, %struct.stu** %80, align 8, !tbaa !17
  %82 = add nuw nsw i32 %72, 1
  %83 = icmp eq i32 %82, %3
  br i1 %83, label %84, label %70, !llvm.loop !24

84:                                               ; preds = %79, %0, %32, %76
  ret i32 0
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
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = !{!10, !6, i64 40}
!17 = !{!10, !11, i64 48}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
