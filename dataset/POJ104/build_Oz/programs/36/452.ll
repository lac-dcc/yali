; ModuleID = 'source-C-CXX/36/452.c'
source_filename = "source-C-CXX/36/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %5 = call i32 @getchar() #10
  %6 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #9
  %7 = bitcast i8* %6 to i8**
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i8* %3 to i32*
  br label %20

15:                                               ; preds = %8
  %16 = call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #9
  %17 = getelementptr inbounds i8*, i8** %7, i64 %9
  store i8* %16, i8** %17, align 8, !tbaa !9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #9
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %13, %84
  %21 = phi i32 [ %10, %13 ], [ %86, %84 ]
  %22 = phi i64 [ 0, %13 ], [ %85, %84 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %20, %28
  %26 = phi i64 [ %30, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, i32* %14, i64 %26
  store i32 -1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8*, i8** %7, i64 %22
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #11
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %60, %31
  %39 = phi i64 [ %61, %60 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %33, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i64
  %45 = and i64 %44, 4294967295
  %46 = trunc i64 %39 to i32
  br label %47

47:                                               ; preds = %41, %58
  %48 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %49 = icmp eq i64 %48, 26
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 97
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* %14, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  %57 = select i1 %56, i32 %46, i32 -2
  store i32 %57, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %50
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %47
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

62:                                               ; preds = %38, %66
  %63 = phi i64 [ %73, %66 ], [ 0, %38 ]
  %64 = phi i32 [ %72, %66 ], [ %35, %38 ]
  %65 = icmp eq i64 %63, 26
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %14, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sge i32 %68, %64
  %70 = icmp ugt i32 %68, -3
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 %64, i32 %68
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

74:                                               ; preds = %62
  %75 = icmp eq i32 %64, %35
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds i8, i8* %33, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #10
  br label %84

82:                                               ; preds = %74
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %76, %82
  %85 = add nuw nsw i64 %22, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !18

87:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
