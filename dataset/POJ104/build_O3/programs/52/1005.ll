; ModuleID = 'source-C-CXX/52/1005.c'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.num* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  store %struct.num* null, %struct.num** %5, align 8, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @n, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %9
  %10 = phi %struct.num* [ %12, %9 ], [ %2, %0 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.num*
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 1
  store %struct.num* null, %struct.num** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.num, %struct.num* %10, i64 0, i32 1
  %17 = bitcast %struct.num** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = load i32, i32* @n, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @n, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !12

21:                                               ; preds = %9, %0
  ret %struct.num* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.num*
  %4 = getelementptr inbounds %struct.num, %struct.num* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4) #3
  %6 = getelementptr inbounds %struct.num, %struct.num* %3, i64 0, i32 1
  store %struct.num* null, %struct.num** %6, align 8, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @n, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0, %10
  %11 = phi %struct.num* [ %13, %10 ], [ %3, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.num*
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #3
  %16 = getelementptr inbounds %struct.num, %struct.num* %13, i64 0, i32 1
  store %struct.num* null, %struct.num** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 1
  %18 = bitcast %struct.num** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @n, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !12

22:                                               ; preds = %10
  %23 = icmp eq i8* %2, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %0, %22
  br label %25

25:                                               ; preds = %24, %46
  %26 = phi %struct.num* [ %47, %46 ], [ %3, %24 ]
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i64 0, i32 1
  %28 = load %struct.num*, %struct.num** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.num* %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.num, %struct.num* %26, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %43
  %34 = phi %struct.num* [ %26, %30 ], [ %44, %43 ]
  %35 = phi %struct.num* [ %28, %30 ], [ %40, %43 ]
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = icmp eq i32 %37, %32
  %39 = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 1
  %40 = load %struct.num*, %struct.num** %39, align 8, !tbaa !5
  br i1 %38, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.num, %struct.num* %34, i64 0, i32 1
  store %struct.num* %40, %struct.num** %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi %struct.num* [ %34, %41 ], [ %35, %33 ]
  %45 = icmp eq %struct.num* %40, null
  br i1 %45, label %46, label %33, !llvm.loop !15

46:                                               ; preds = %43
  %47 = load %struct.num*, %struct.num** %27, align 8, !tbaa !5
  %48 = icmp eq %struct.num* %47, null
  br i1 %48, label %49, label %25, !llvm.loop !16

49:                                               ; preds = %25, %46, %22
  %50 = load i32, i32* %4, align 16, !tbaa !14
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load %struct.num*, %struct.num** %6, align 8, !tbaa !5
  %53 = icmp eq %struct.num* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49, %54
  %55 = phi %struct.num* [ %60, %54 ], [ %52, %49 ]
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !14
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds %struct.num, %struct.num* %55, i64 0, i32 1
  %60 = load %struct.num*, %struct.num** %59, align 8, !tbaa !5
  %61 = icmp eq %struct.num* %60, null
  br i1 %61, label %62, label %54, !llvm.loop !17

62:                                               ; preds = %54, %49
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
!5 = !{!6, !10, i64 8}
!6 = !{!"num", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
