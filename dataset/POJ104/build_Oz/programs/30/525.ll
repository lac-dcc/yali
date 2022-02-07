; ModuleID = 'source-C-CXX/30/525.c'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi %struct.stu* [ %29, %28 ], [ %2, %0 ]
  %7 = phi i32 [ %31, %28 ], [ 1, %0 ]
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  br label %9

9:                                                ; preds = %5, %27
  %10 = phi %struct.stu* [ %22, %27 ], [ %6, %5 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 5, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i8* nonnull %16, i32* nonnull %17, float* nonnull %18, i8* nonnull %19) #5
  %21 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23) #5
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store %struct.stu* null, %struct.stu** %8, align 8, !tbaa !5
  br label %9, !llvm.loop !12

28:                                               ; preds = %14
  %29 = bitcast i8* %21 to %struct.stu*
  %30 = bitcast %struct.stu** %8 to i8**
  store i8* %21, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12

32:                                               ; preds = %9, %47
  %33 = phi i32 [ %50, %47 ], [ 0, %9 ]
  %34 = phi %struct.stu* [ %38, %47 ], [ undef, %9 ]
  %35 = phi %struct.stu* [ %48, %47 ], [ undef, %9 ]
  %36 = icmp eq i32 %33, %7
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %37
  %38 = phi %struct.stu* [ %41, %37 ], [ %2, %32 ]
  %39 = phi %struct.stu* [ %38, %37 ], [ %2, %32 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 6
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.stu* %41, null
  br i1 %42, label %43, label %37, !llvm.loop !14

43:                                               ; preds = %37
  %44 = icmp eq i32 %33, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 6
  store %struct.stu* %38, %struct.stu** %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi %struct.stu* [ %35, %45 ], [ %38, %43 ]
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %49, align 8, !tbaa !5
  %50 = add nuw i32 %33, 1
  br label %32, !llvm.loop !15

51:                                               ; preds = %32, %55
  %52 = phi i32 [ %70, %55 ], [ 0, %32 ]
  %53 = phi %struct.stu* [ %69, %55 ], [ %35, %32 ]
  %54 = icmp eq i32 %52, %7
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2
  %59 = load i8, i8* %58, align 8, !tbaa !16
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  %64 = load float, float* %63, align 8, !tbaa !18
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 5, i64 0
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* nonnull %57, i32 %60, i32 %62, double %65, i8* nonnull %66) #5
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %69 = load %struct.stu*, %struct.stu** %68, align 8, !tbaa !5
  %70 = add nuw i32 %52, 1
  br label %51, !llvm.loop !19

71:                                               ; preds = %51
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
!5 = !{!6, !11, i64 312}
!6 = !{!"stu", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 200}
!17 = !{!6, !9, i64 204}
!18 = !{!6, !10, i64 208}
!19 = distinct !{!19, !13}
