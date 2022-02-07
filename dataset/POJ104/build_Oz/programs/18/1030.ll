; ModuleID = 'source-C-CXX/18/1030.c'
source_filename = "source-C-CXX/18/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #11
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #11
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #11
  %10 = call i64 @strlen(i8* noundef nonnull %4) #12
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 29
  %14 = call noalias align 16 i8* @malloc(i64 %13) #11
  %15 = bitcast i8* %14 to i8**
  %16 = ashr exact i64 %12, 30
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add i64 %10, 4294967295
  %24 = and i64 %23, 4294967295
  br label %29

25:                                               ; preds = %19
  %26 = call noalias align 16 i8* @malloc(i64 %16) #11
  %27 = getelementptr inbounds i8*, i8** %15, i64 %20
  store i8* %26, i8** %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %22, %58
  %30 = phi i64 [ 0, %22 ], [ %61, %58 ]
  %31 = phi i32 [ 0, %22 ], [ %59, %58 ]
  %32 = phi i32 [ 0, %22 ], [ %60, %58 ]
  %33 = icmp eq i64 %30, %18
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  br label %62

36:                                               ; preds = %29
  %37 = icmp eq i64 %30, %24
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds i8*, i8** %15, i64 %39
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = add nsw i32 %32, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 32
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds i8*, i8** %15, i64 %49
  %51 = load i8*, i8** %50, align 8, !tbaa !5
  %52 = sext i32 %32 to i64
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  br i1 %48, label %56, label %54

54:                                               ; preds = %45
  store i8 %47, i8* %53, align 1, !tbaa !11
  %55 = add nsw i32 %32, 1
  br label %58

56:                                               ; preds = %45
  store i8 0, i8* %53, align 1, !tbaa !11
  %57 = add nsw i32 %31, 1
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi i32 [ %31, %54 ], [ %57, %56 ]
  %60 = phi i32 [ %55, %54 ], [ 0, %56 ]
  %61 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

62:                                               ; preds = %34, %75
  %63 = phi i64 [ 0, %34 ], [ %76, %75 ]
  %64 = icmp sgt i64 %63, %35
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %67 = zext i32 %66 to i64
  br label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8*, i8** %15, i64 %63
  %70 = load i8*, i8** %69, align 8, !tbaa !5
  %71 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %70, i8* noundef nonnull %5) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %70, i8* noundef nonnull %6) #11
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

77:                                               ; preds = %65, %80
  %78 = phi i64 [ 0, %65 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8*, i8** %15, i64 %78
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %82) #13
  %84 = call i32 @putchar(i32 32)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8*, i8** %15, i64 %35
  %88 = load i8*, i8** %87, align 8, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %88) #13
  br label %90

90:                                               ; preds = %93, %86
  %91 = phi i64 [ %96, %93 ], [ 0, %86 ]
  %92 = icmp eq i64 %91, %18
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8*, i8** %15, i64 %91
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  call void @free(i8* %95) #11
  %96 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

97:                                               ; preds = %90
  call void @free(i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
