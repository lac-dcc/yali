; ModuleID = 'source-C-CXX/30/1670.c'
source_filename = "source-C-CXX/30/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #5
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi %struct.student* [ %2, %0 ], [ %18, %32 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %19) #5
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = bitcast i8* %17 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 7
  store %struct.student* %12, %struct.student** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %27 = bitcast %struct.student** %26 to i8**
  store i8* %17, i8** %27, align 8, !tbaa !12
  %28 = load i32, i32* @num, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @num, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %11, %23
  br label %44

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %35 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32* nonnull %35, float* nonnull %36, i8* nonnull %37) #5
  %39 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  store %struct.student* %12, %struct.student** %39, align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 6
  %41 = bitcast %struct.student** %40 to i8**
  store i8* %17, i8** %41, align 8, !tbaa !12
  %42 = load i32, i32* @num, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @num, align 4, !tbaa !13
  br label %11, !llvm.loop !14

44:                                               ; preds = %31, %49
  %45 = phi %struct.student* [ %63, %49 ], [ %12, %31 ]
  %46 = phi i32 [ %64, %49 ], [ 0, %31 ]
  %47 = load i32, i32* @num, align 4, !tbaa !13
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1, i64 0
  %52 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 2
  %53 = load i8, i8* %52, align 8, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %58 = load float, float* %57, align 8, !tbaa !18
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 5, i64 0
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %50, i8* nonnull %51, i32 %54, i32 %56, double %59, i8* nonnull %60) #5
  %62 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 7
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !5
  %64 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !19

65:                                               ; preds = %44
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 320}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312, !11, i64 320}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 312}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 200}
!17 = !{!6, !9, i64 204}
!18 = !{!6, !10, i64 208}
!19 = distinct !{!19, !15}
