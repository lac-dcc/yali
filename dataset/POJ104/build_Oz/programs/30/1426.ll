; ModuleID = 'source-C-CXX/30/1426.c'
source_filename = "source-C-CXX/30/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %2 = bitcast i8* %1 to %struct.inf*
  %3 = getelementptr inbounds %struct.inf, %struct.inf* %2, i64 0, i32 0
  store %struct.inf* null, %struct.inf** %3, align 16, !tbaa !5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi %struct.inf* [ %2, %0 ], [ %9, %20 ]
  %6 = phi %struct.inf* [ null, %0 ], [ %9, %20 ]
  %7 = phi i32 [ 0, %0 ], [ %27, %20 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %9 = bitcast i8* %8 to %struct.inf*
  %10 = getelementptr inbounds %struct.inf, %struct.inf* %5, i64 0, i32 7
  %11 = bitcast %struct.inf** %10 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 0
  store %struct.inf* %6, %struct.inf** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #5
  %15 = load i8, i8* %13, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = bitcast i8* %8 to %struct.inf*
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i64 0, i32 7
  store %struct.inf* null, %struct.inf** %19, align 8, !tbaa !10
  br label %28

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 3
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 5, i64 0
  %25 = getelementptr inbounds %struct.inf, %struct.inf* %9, i64 0, i32 6, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25) #5
  %27 = add nuw nsw i32 %7, 1
  br label %4

28:                                               ; preds = %34, %17
  %29 = phi i32 [ %7, %17 ], [ %46, %34 ]
  %30 = phi %struct.inf* [ %18, %17 ], [ %36, %34 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %7, 1
  br label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.inf, %struct.inf* %30, i64 0, i32 0
  %36 = load %struct.inf*, %struct.inf** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 2, i64 0
  %39 = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 3
  %40 = load i8, i8* %39, align 8, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 5, i64 0
  %44 = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 6, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38, i32 %41, i32* nonnull %42, i32* nonnull %43, i8* nonnull %44) #5
  %46 = add nsw i32 %29, -1
  br label %28, !llvm.loop !13

47:                                               ; preds = %32, %51
  %48 = phi i32 [ %55, %51 ], [ 0, %32 ]
  %49 = phi %struct.inf* [ %53, %51 ], [ %2, %32 ]
  %50 = icmp eq i32 %48, %33
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.inf, %struct.inf* %49, i64 0, i32 7
  %53 = load %struct.inf*, %struct.inf** %52, align 8, !tbaa !10
  %54 = bitcast %struct.inf* %49 to i8*
  tail call void @free(i8* %54) #4
  %55 = add nuw i32 %48, 1
  br label %47, !llvm.loop !15

56:                                               ; preds = %47
  %57 = bitcast %struct.inf* %49 to i8*
  tail call void @free(i8* %57) #4
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!10 = !{!6, !7, i64 232}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !8, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
