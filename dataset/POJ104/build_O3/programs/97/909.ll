; ModuleID = 'source-C-CXX/97/909.c'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = dso_local local_unnamed_addr global [10000 x %struct.word] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.word*
  %6 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %15 = phi %struct.word* [ %21, %13 ], [ %5, %0 ]
  %16 = phi %struct.word* [ %19, %13 ], [ null, %0 ]
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp eq i32 %14, 0
  %19 = select i1 %18, %struct.word* %15, %struct.word* %16
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.word*
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i64 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %22)
  %24 = getelementptr inbounds %struct.word, %struct.word* %21, i64 0, i32 0, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.word, %struct.word* %21, i64 0, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.word, %struct.word* %15, i64 0, i32 2
  %29 = bitcast %struct.word** %28 to i8**
  store i8* %20, i8** %29, align 8, !tbaa !12
  %30 = load i32, i32* %1, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %17, %31
  br i1 %32, label %13, label %33, !llvm.loop !13

33:                                               ; preds = %13
  %34 = bitcast i8* %20 to %struct.word*
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi i32 [ %11, %0 ], [ %30, %33 ]
  %37 = phi %struct.word* [ null, %0 ], [ %19, %33 ]
  %38 = phi %struct.word* [ %5, %0 ], [ %34, %33 ]
  %39 = getelementptr inbounds %struct.word, %struct.word* %38, i64 0, i32 2
  store %struct.word* null, %struct.word** %39, align 8, !tbaa !12
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %35, %72
  %42 = phi i32 [ %74, %72 ], [ 0, %35 ]
  %43 = phi %struct.word* [ %73, %72 ], [ %37, %35 ]
  %44 = getelementptr inbounds %struct.word, %struct.word* %43, i64 0, i32 0, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %44)
  %46 = add nsw i32 %42, 1
  %47 = getelementptr inbounds %struct.word, %struct.word* %43, i64 0, i32 2
  %48 = load %struct.word*, %struct.word** %47, align 8, !tbaa !12
  %49 = icmp eq %struct.word* %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.word, %struct.word* %43, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %62
  %54 = phi %struct.word* [ %70, %62 ], [ %48, %50 ]
  %55 = phi i32 [ %66, %62 ], [ %46, %50 ]
  %56 = phi i32 [ %68, %62 ], [ %52, %50 ]
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds %struct.word, %struct.word* %54, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %60, 81
  br i1 %61, label %62, label %72

62:                                               ; preds = %53
  %63 = call i32 @putchar(i32 32)
  %64 = getelementptr inbounds %struct.word, %struct.word* %54, i64 0, i32 0, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %64)
  %66 = add nsw i32 %55, 1
  %67 = load i32, i32* %58, align 4, !tbaa !5
  %68 = add nsw i32 %67, %57
  %69 = getelementptr inbounds %struct.word, %struct.word* %54, i64 0, i32 2
  %70 = load %struct.word*, %struct.word** %69, align 8, !tbaa !12
  %71 = icmp eq %struct.word* %70, null
  br i1 %71, label %72, label %53, !llvm.loop !15

72:                                               ; preds = %53, %62, %41
  %73 = phi %struct.word* [ null, %41 ], [ %54, %53 ], [ null, %62 ]
  %74 = phi i32 [ %46, %41 ], [ %55, %53 ], [ %66, %62 ]
  %75 = call i32 @putchar(i32 10)
  %76 = load i32, i32* %1, align 4, !tbaa !11
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %41, label %78, !llvm.loop !16

78:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 52}
!6 = !{!"word", !7, i64 0, !9, i64 52, !10, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 56}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
