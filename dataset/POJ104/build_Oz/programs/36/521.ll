; ModuleID = 'source-C-CXX/36/521.c'
source_filename = "source-C-CXX/36/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = call i32 @getchar() #9
  %5 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #10
  %6 = call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @calloc(i64 %8, i64 100000) #10
  %10 = bitcast i8* %9 to [100000 x i8]*
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i32 [ %22, %18 ], [ %7, %0 ]
  %13 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i8* %5 to i32*
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 %13, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19) #10
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %16, %92
  %24 = phi i32 [ %12, %16 ], [ %94, %92 ]
  %25 = phi i64 [ 0, %16 ], [ %93, %92 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %23, %31
  %29 = phi i64 [ %33, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %17, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

34:                                               ; preds = %28, %39
  %35 = phi i64 [ %45, %39 ], [ 0, %28 ]
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 %25, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = sext i8 %37 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds i32, i32* %17, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %34, %62
  %47 = phi i64 [ %65, %62 ], [ 0, %34 ]
  %48 = phi i32 [ %63, %62 ], [ 0, %34 ]
  %49 = phi i32 [ %64, %62 ], [ 0, %34 ]
  %50 = phi i32 [ %66, %62 ], [ 0, %34 ]
  %51 = icmp eq i64 %47, 26
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %17, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = trunc i32 %50 to i8
  %58 = add nuw nsw i8 %57, 97
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds i8, i8* %6, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !12
  %61 = add nsw i32 %49, 1
  br label %62

62:                                               ; preds = %52, %56
  %63 = phi i32 [ 1, %56 ], [ %48, %52 ]
  %64 = phi i32 [ %61, %56 ], [ %49, %52 ]
  %65 = add nuw nsw i64 %47, 1
  %66 = add nuw nsw i32 %50, 1
  br label %46, !llvm.loop !14

67:                                               ; preds = %46
  %68 = icmp eq i32 %48, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %71 = zext i32 %70 to i64
  br label %74

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

74:                                               ; preds = %69, %90
  %75 = phi i64 [ 0, %69 ], [ %91, %90 ]
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 %25, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %74 ]
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %6, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %77, %84
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !15

87:                                               ; preds = %82
  %88 = sext i8 %77 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #9
  br label %92

90:                                               ; preds = %79
  %91 = add nuw i64 %75, 1
  br label %74, !llvm.loop !16

92:                                               ; preds = %74, %87, %72
  %93 = add nuw nsw i64 %25, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !17

95:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
