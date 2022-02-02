; ModuleID = 'source-C-CXX/30/1426.c'
source_filename = "source-C-CXX/30/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %2 = bitcast i8* %1 to %struct.inf*
  %3 = getelementptr inbounds %struct.inf, %struct.inf* %2, i64 0, i32 0
  store %struct.inf* null, %struct.inf** %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.inf, %struct.inf* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 8, !tbaa !10
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, i8* %1, i64 232
  %10 = bitcast i8* %9 to %struct.inf**
  store %struct.inf* null, %struct.inf** %10, align 8, !tbaa !11
  br label %34

11:                                               ; preds = %15
  %12 = bitcast i8* %25 to %struct.inf*
  %13 = getelementptr inbounds i8, i8* %25, i64 232
  %14 = bitcast i8* %13 to %struct.inf**
  store %struct.inf* null, %struct.inf** %14, align 8, !tbaa !11
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi %struct.inf* [ %26, %15 ], [ %2, %0 ]
  %17 = phi i32 [ %24, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.inf, %struct.inf* %16, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %16, i64 0, i32 3
  %20 = getelementptr inbounds %struct.inf, %struct.inf* %16, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.inf, %struct.inf* %16, i64 0, i32 5, i64 0
  %22 = getelementptr inbounds %struct.inf, %struct.inf* %16, i64 0, i32 6, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22)
  %24 = add nuw nsw i32 %17, 1
  %25 = tail call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %26 = bitcast i8* %25 to %struct.inf*
  %27 = getelementptr inbounds %struct.inf, %struct.inf* %16, i64 0, i32 7
  %28 = bitcast %struct.inf** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %26, i64 0, i32 0
  store %struct.inf* %16, %struct.inf** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %26, i64 0, i32 1, i64 0
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30)
  %32 = load i8, i8* %30, align 8, !tbaa !10
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %11, label %15

34:                                               ; preds = %37, %8
  %35 = phi i32 [ 0, %8 ], [ %24, %37 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %53, !llvm.loop !12

37:                                               ; preds = %11, %37
  %38 = phi %struct.inf* [ %41, %37 ], [ %12, %11 ]
  %39 = phi i32 [ %51, %37 ], [ %24, %11 ]
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %38, i64 0, i32 0
  %41 = load %struct.inf*, %struct.inf** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %41, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %struct.inf, %struct.inf* %41, i64 0, i32 2, i64 0
  %44 = getelementptr inbounds %struct.inf, %struct.inf* %41, i64 0, i32 3
  %45 = load i8, i8* %44, align 8, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds %struct.inf, %struct.inf* %41, i64 0, i32 4, i64 0
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %41, i64 0, i32 5, i64 0
  %49 = getelementptr inbounds %struct.inf, %struct.inf* %41, i64 0, i32 6, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %42, i8* nonnull %43, i32 %46, i32* nonnull %47, i32* nonnull %48, i8* nonnull %49)
  %51 = add nsw i32 %39, -1
  %52 = icmp sgt i32 %39, 1
  br i1 %52, label %37, label %34, !llvm.loop !15

53:                                               ; preds = %34, %53
  %54 = phi i32 [ %56, %53 ], [ 0, %34 ]
  %55 = phi %struct.inf* [ %58, %53 ], [ %2, %34 ]
  %56 = add nuw i32 %54, 1
  %57 = getelementptr inbounds %struct.inf, %struct.inf* %55, i64 0, i32 7
  %58 = load %struct.inf*, %struct.inf** %57, align 8, !tbaa !11
  %59 = bitcast %struct.inf* %55 to i8*
  tail call void @free(i8* %59) #4
  %60 = icmp eq i32 %56, %35
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %34
  %62 = phi %struct.inf* [ %2, %34 ], [ %58, %53 ]
  %63 = bitcast %struct.inf* %62 to i8*
  tail call void @free(i8* %63) #4
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"inf", !7, i64 0, !8, i64 8, !8, i64 28, !8, i64 48, !8, i64 52, !8, i64 132, !8, i64 212, !7, i64 232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!6, !7, i64 232}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !8, i64 48}
!15 = distinct !{!15, !13}
