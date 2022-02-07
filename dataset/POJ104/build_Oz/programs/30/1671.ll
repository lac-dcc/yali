; ModuleID = 'source-C-CXX/30/1671.c'
source_filename = "source-C-CXX/30/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ 1, %0 ], [ %30, %20 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %15, %20 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #5
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 2
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32* nonnull %23, float* nonnull %24, i8* nonnull %25) #5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  %28 = bitcast %struct.stu** %27 to i8**
  store i8* %14, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 7
  store %struct.stu* %13, %struct.stu** %29, align 16, !tbaa !5
  %30 = add nuw nsw i32 %12, 1
  br label %11

31:                                               ; preds = %11, %35
  %32 = phi i32 [ %50, %35 ], [ 0, %11 ]
  %33 = phi %struct.stu* [ %49, %35 ], [ %13, %11 ]
  %34 = icmp eq i32 %32, %12
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 2
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  %44 = load float, float* %43, align 8, !tbaa !15
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 5, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %36, i8* nonnull %37, i32 %40, i32 %42, double %45, i8* nonnull %46) #5
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 7
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !5
  %50 = add nuw i32 %32, 1
  br label %31, !llvm.loop !16

51:                                               ; preds = %31
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
!6 = !{!"stu", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312, !11, i64 320}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 312}
!13 = !{!6, !7, i64 200}
!14 = !{!6, !9, i64 204}
!15 = !{!6, !10, i64 208}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
