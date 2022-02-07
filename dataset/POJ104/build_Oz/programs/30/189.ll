; ModuleID = 'source-C-CXX/30/189.c'
source_filename = "source-C-CXX/30/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = tail call i32 @putchar(i32 10)
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %4, i8* nonnull %5, i8* nonnull %6, i32* nonnull %7, float* nonnull %8, i8* nonnull %9) #6
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i32 [ %37, %34 ], [ 1, %0 ]
  %13 = phi %struct.stu* [ %35, %34 ], [ %2, %0 ]
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 6
  br label %15

15:                                               ; preds = %11, %33
  %16 = phi %struct.stu* [ %22, %33 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28) #6
  %30 = tail call i32 @putchar(i32 10)
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store %struct.stu* null, %struct.stu** %14, align 8, !tbaa !5
  br label %15, !llvm.loop !12

34:                                               ; preds = %20
  %35 = bitcast i8* %21 to %struct.stu*
  %36 = bitcast %struct.stu** %14 to i8**
  store i8* %21, i8** %36, align 8, !tbaa !5
  %37 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12

38:                                               ; preds = %15, %53
  %39 = phi i32 [ %56, %53 ], [ 0, %15 ]
  %40 = phi %struct.stu* [ %44, %53 ], [ undef, %15 ]
  %41 = phi %struct.stu* [ %54, %53 ], [ undef, %15 ]
  %42 = icmp eq i32 %39, %12
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %43
  %44 = phi %struct.stu* [ %47, %43 ], [ %2, %38 ]
  %45 = phi %struct.stu* [ %44, %43 ], [ %2, %38 ]
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 6
  %47 = load %struct.stu*, %struct.stu** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.stu* %47, null
  br i1 %48, label %49, label %43, !llvm.loop !14

49:                                               ; preds = %43
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 6
  store %struct.stu* %44, %struct.stu** %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi %struct.stu* [ %41, %51 ], [ %44, %49 ]
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %55, align 8, !tbaa !5
  %56 = add nuw i32 %39, 1
  br label %38, !llvm.loop !15

57:                                               ; preds = %38, %61
  %58 = phi %struct.stu* [ %75, %61 ], [ %41, %38 ]
  %59 = phi i32 [ %76, %61 ], [ 0, %38 ]
  %60 = icmp eq i32 %59, %12
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 0, i64 0
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 1, i64 0
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 2
  %65 = load i8, i8* %64, align 2, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !17
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 4
  %70 = load float, float* %69, align 8, !tbaa !18
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 5, i64 0
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* nonnull %63, i32 %66, i32 %68, double %71, i8* nonnull %72) #6
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 6
  %75 = load %struct.stu*, %struct.stu** %74, align 8, !tbaa !5
  %76 = add nuw i32 %59, 1
  br label %57, !llvm.loop !19

77:                                               ; preds = %57
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 96}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 50, !9, i64 52, !10, i64 56, !7, i64 60, !11, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 50}
!17 = !{!6, !9, i64 52}
!18 = !{!6, !10, i64 56}
!19 = distinct !{!19, !13}
