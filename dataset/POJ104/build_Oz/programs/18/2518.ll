; ModuleID = 'source-C-CXX/18/2518.c'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Vocabulary* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 32
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !10

8:                                                ; preds = %2
  %9 = bitcast i8* %1 to %struct.Vocabulary*
  %10 = and i64 %3, 4294967295
  br label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %9, i64 0, i32 0, i64 %12
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %9, i64 0, i32 0, i64 %10
  br label %21

21:                                               ; preds = %19, %83
  %22 = phi i8* [ %85, %83 ], [ %20, %19 ]
  %23 = phi i64 [ %60, %83 ], [ %3, %19 ]
  %24 = phi i32 [ %44, %83 ], [ 0, %19 ]
  %25 = phi i64 [ %75, %83 ], [ 0, %19 ]
  %26 = phi %struct.Vocabulary* [ %49, %83 ], [ null, %19 ]
  %27 = phi %struct.Vocabulary* [ %55, %83 ], [ %9, %19 ]
  %28 = phi %struct.Vocabulary* [ %36, %83 ], [ %9, %19 ]
  store i8 0, i8* %22, align 1, !tbaa !9
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %30
  br label %32

32:                                               ; preds = %21, %48
  %33 = phi i32 [ %44, %48 ], [ %24, %21 ]
  %34 = phi i64 [ %23, %48 ], [ %25, %21 ]
  %35 = phi %struct.Vocabulary* [ %49, %48 ], [ %26, %21 ]
  %36 = phi %struct.Vocabulary* [ %51, %48 ], [ %27, %21 ]
  %37 = phi %struct.Vocabulary* [ %36, %48 ], [ %28, %21 ]
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %32
  %44 = add nuw nsw i32 %33, 1
  store i32 %44, i32* @n, align 4, !tbaa !5
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %37, i64 0, i32 1
  store %struct.Vocabulary* %36, %struct.Vocabulary** %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi %struct.Vocabulary* [ %35, %46 ], [ %36, %43 ]
  %50 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #9
  %51 = bitcast i8* %50 to %struct.Vocabulary*
  %52 = load i8, i8* %31, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %32, label %54, !llvm.loop !16

54:                                               ; preds = %48
  %55 = bitcast i8* %50 to %struct.Vocabulary*
  %56 = shl i64 %23, 32
  %57 = add i64 %56, 4294967296
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %54, %68
  %60 = phi i64 [ %58, %54 ], [ %69, %68 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #10
  %66 = add i64 %65, -1
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add i64 %60, 1
  br label %59, !llvm.loop !17

70:                                               ; preds = %59, %64
  %71 = shl i64 %60, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %82, %77 ], [ 0, %70 ]
  %75 = phi i64 [ %81, %77 ], [ %58, %70 ]
  %76 = icmp slt i64 %75, %72
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %55, i64 0, i32 0, i64 %74
  store i8 %79, i8* %80, align 1, !tbaa !9
  %81 = add nsw i64 %75, 1
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

83:                                               ; preds = %73
  %84 = and i64 %74, 4294967295
  %85 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %55, i64 0, i32 0, i64 %84
  br label %21, !llvm.loop !16

86:                                               ; preds = %32
  %87 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %37, i64 0, i32 1
  store %struct.Vocabulary* %36, %struct.Vocabulary** %87, align 8, !tbaa !13
  %88 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %36, i64 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %88, align 8, !tbaa !13
  ret %struct.Vocabulary* %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Vocabulary* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi %struct.Vocabulary* [ %0, %1 ], [ %10, %8 ]
  %4 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %3, i64 0, i32 1
  %5 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8, !tbaa !13
  %6 = icmp eq %struct.Vocabulary* %5, null
  %7 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %3, i64 0, i32 0, i64 0
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %7) #11
  %10 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8, !tbaa !13
  br label %2, !llvm.loop !19

11:                                               ; preds = %2
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #12
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #12
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %8 = call %struct.Vocabulary* @create() #11
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi %struct.Vocabulary* [ %8, %0 ], [ %20, %18 ]
  %11 = icmp eq %struct.Vocabulary* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %10, i64 0, i32 0, i64 0
  %14 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %4) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %5) #9
  br label %18

18:                                               ; preds = %12, %16
  %19 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %10, i64 0, i32 1
  %20 = load %struct.Vocabulary*, %struct.Vocabulary** %19, align 8, !tbaa !13
  br label %9, !llvm.loop !20

21:                                               ; preds = %9
  call void @print(%struct.Vocabulary* %8) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 104}
!14 = !{!"Vocabulary", !7, i64 0, !15, i64 104}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
