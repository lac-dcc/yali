; ModuleID = 'source-C-CXX/30/1291.c'
source_filename = "source-C-CXX/30/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %12, %8 ], [ %2, %0 ]
  %10 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %17 = bitcast %struct.student** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i32 %10, 1
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !10

21:                                               ; preds = %8
  %22 = icmp ult i32 %10, 5
  br i1 %22, label %72, label %23

23:                                               ; preds = %21
  %24 = udiv i32 %18, 6
  %25 = icmp eq i8* %1, null
  %26 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  br i1 %25, label %27, label %32

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %30, %27 ], [ 1, %23 ]
  %29 = tail call i32 @putchar(i32 10)
  %30 = add nuw nsw i32 %28, 1
  %31 = icmp eq i32 %28, %26
  br i1 %31, label %72, label %27, !llvm.loop !12

32:                                               ; preds = %23, %68
  %33 = phi i32 [ %70, %68 ], [ 1, %23 ]
  %34 = mul i32 %33, -6
  %35 = add i32 %34, %18
  br label %36

36:                                               ; preds = %32, %63
  %37 = phi %struct.student* [ %2, %32 ], [ %65, %63 ]
  %38 = phi i32 [ 0, %32 ], [ %66, %63 ]
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 0, i64 0
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %41)
  %43 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 1
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %49)
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 1
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %53)
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %57)
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 1
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0, i64 0
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %61)
  br label %68

63:                                               ; preds = %36
  %64 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 1
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !5
  %66 = add nuw nsw i32 %38, 1
  %67 = icmp eq %struct.student* %65, null
  br i1 %67, label %68, label %36, !llvm.loop !13

68:                                               ; preds = %63, %40
  %69 = tail call i32 @putchar(i32 10)
  %70 = add nuw nsw i32 %33, 1
  %71 = icmp eq i32 %33, %26
  br i1 %71, label %72, label %32, !llvm.loop !12

72:                                               ; preds = %68, %27, %0, %21
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"student", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
