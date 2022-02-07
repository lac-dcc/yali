; ModuleID = 'source-C-CXX/32/509.c'
source_filename = "source-C-CXX/32/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #10
  %8 = bitcast i8* %7 to i8**
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #10
  %16 = getelementptr inbounds i8*, i8** %8, i64 %12
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

18:                                               ; preds = %11
  %19 = shl nsw i64 %5, 2
  %20 = call noalias align 16 i8* @malloc(i64 %19) #10
  %21 = bitcast i8* %20 to i32*
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i32 [ %35, %27 ], [ %4, %18 ]
  %24 = phi i64 [ %34, %27 ], [ 0, %18 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8*, i8** %8, i64 %24
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29) #9
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #11
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i32, i32* %21, i64 %24
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

36:                                               ; preds = %22
  %37 = shl nsw i64 %25, 3
  %38 = call noalias align 16 i8* @malloc(i64 %37) #10
  %39 = bitcast i8* %38 to i8**
  %40 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %36
  %43 = phi i64 [ %52, %45 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %21, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, 1
  %50 = call noalias align 16 i8* @malloc(i64 %49) #10
  %51 = getelementptr inbounds i8*, i8** %39, i64 %43
  store i8* %50, i8** %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

53:                                               ; preds = %42, %81
  %54 = phi i32 [ %83, %81 ], [ %23, %42 ]
  %55 = phi i64 [ %82, %81 ], [ 0, %42 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %21, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i8*, i8** %8, i64 %55
  %62 = getelementptr inbounds i8*, i8** %39, i64 %55
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %58, %79
  %66 = phi i64 [ 0, %58 ], [ %80, %79 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** %61, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %69, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !15
  switch i8 %71, label %79 [
    i8 65, label %75
    i8 84, label %72
    i8 67, label %73
    i8 71, label %74
  ]

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %68, %72, %74, %73
  %76 = phi i8 [ 71, %73 ], [ 67, %74 ], [ 65, %72 ], [ 84, %68 ]
  %77 = load i8*, i8** %62, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %77, i64 %66
  store i8 %76, i8* %78, align 1, !tbaa !15
  br label %79

79:                                               ; preds = %75, %68
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

81:                                               ; preds = %65
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !17

84:                                               ; preds = %53, %89
  %85 = phi i32 [ %94, %89 ], [ %54, %53 ]
  %86 = phi i64 [ %93, %89 ], [ 0, %53 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8*, i8** %39, i64 %86
  %91 = load i8*, i8** %90, align 8, !tbaa !9
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !18

95:                                               ; preds = %84
  call void @free(i8* %38) #10
  call void @free(i8* %7) #10
  call void @free(i8* %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
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
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
