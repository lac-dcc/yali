; ModuleID = 'source-C-CXX/36/454.c'
source_filename = "source-C-CXX/36/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #9
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #9
  %4 = tail call i32 @atoi(i8* %2) #10
  %5 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call noalias align 16 dereferenceable_or_null(100001) i8* @malloc(i64 100001) #9
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %9
  store i8* %12, i8** %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %8 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = sext i32 %4 to i64
  br label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %16
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #9
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

25:                                               ; preds = %18, %62
  %26 = phi i64 [ %68, %62 ], [ 0, %18 ]
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %71, %25
  %30 = phi i64 [ %74, %71 ], [ %28, %25 ]
  %31 = icmp slt i64 %30, %19
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %30
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %34) #10
  %36 = trunc i64 %35 to i32
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %69, %32
  %43 = phi i64 [ %70, %69 ], [ 0, %32 ]
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %34, i64 %43
  br label %47

47:                                               ; preds = %45, %51
  %48 = phi i64 [ 0, %45 ], [ %59, %51 ]
  %49 = phi i32 [ 0, %45 ], [ %58, %51 ]
  %50 = icmp eq i64 %48, %41
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load i8, i8* %46, align 1, !tbaa !12
  %53 = getelementptr inbounds i8, i8* %34, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp ne i8 %52, %54
  %56 = icmp eq i64 %43, %48
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %49, i32 1
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  %61 = icmp eq i32 %49, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = and i64 %43, 4294967295
  %64 = getelementptr inbounds i8, i8* %34, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66) #12
  %68 = add i64 %30, 1
  br label %25

69:                                               ; preds = %60
  %70 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

71:                                               ; preds = %42
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  %73 = tail call i32 @putchar(i32 10)
  %74 = add nsw i64 %30, 1
  br label %29, !llvm.loop !15

75:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
