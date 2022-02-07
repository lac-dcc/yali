; ModuleID = 'source-C-CXX/97/909.c'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = dso_local local_unnamed_addr global [10000 x %struct.word] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.word*
  %6 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi %struct.word* [ null, %0 ], [ %21, %18 ]
  %13 = phi %struct.word* [ %5, %0 ], [ %23, %18 ]
  %14 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %14, 1
  %20 = icmp eq i32 %14, 0
  %21 = select i1 %20, %struct.word* %13, %struct.word* %12
  %22 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %23 = bitcast i8* %22 to %struct.word*
  %24 = getelementptr inbounds %struct.word, %struct.word* %23, i64 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %24) #7
  %26 = getelementptr inbounds %struct.word, %struct.word* %23, i64 0, i32 0, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.word, %struct.word* %23, i64 0, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.word, %struct.word* %13, i64 0, i32 2
  %31 = bitcast %struct.word** %30 to i8**
  store i8* %22, i8** %31, align 8, !tbaa !12
  br label %11, !llvm.loop !13

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.word, %struct.word* %13, i64 0, i32 2
  store %struct.word* null, %struct.word** %33, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %68, %32
  %35 = phi i32 [ %15, %32 ], [ %72, %68 ]
  %36 = phi %struct.word* [ %12, %32 ], [ %69, %68 ]
  %37 = phi i32 [ 0, %32 ], [ %70, %68 ]
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.word, %struct.word* %36, i64 0, i32 0, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %40) #7
  %42 = add nsw i32 %37, 1
  %43 = getelementptr inbounds %struct.word, %struct.word* %36, i64 0, i32 2
  %44 = load %struct.word*, %struct.word** %43, align 8, !tbaa !12
  %45 = icmp eq %struct.word* %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.word, %struct.word* %36, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %58
  %50 = phi %struct.word* [ %66, %58 ], [ %44, %46 ]
  %51 = phi i32 [ %62, %58 ], [ %42, %46 ]
  %52 = phi i32 [ %64, %58 ], [ %48, %46 ]
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds %struct.word, %struct.word* %50, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = icmp slt i32 %56, 81
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 32)
  %60 = getelementptr inbounds %struct.word, %struct.word* %50, i64 0, i32 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %60) #7
  %62 = add nsw i32 %51, 1
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = add nsw i32 %63, %53
  %65 = getelementptr inbounds %struct.word, %struct.word* %50, i64 0, i32 2
  %66 = load %struct.word*, %struct.word** %65, align 8, !tbaa !12
  %67 = icmp eq %struct.word* %66, null
  br i1 %67, label %68, label %49, !llvm.loop !15

68:                                               ; preds = %49, %58, %39
  %69 = phi %struct.word* [ null, %39 ], [ %50, %49 ], [ null, %58 ]
  %70 = phi i32 [ %42, %39 ], [ %51, %49 ], [ %62, %58 ]
  %71 = call i32 @putchar(i32 10)
  %72 = load i32, i32* %1, align 4, !tbaa !11
  br label %34, !llvm.loop !16

73:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
