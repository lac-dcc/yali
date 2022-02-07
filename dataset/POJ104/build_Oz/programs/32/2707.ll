; ModuleID = 'source-C-CXX/32/2707.c'
source_filename = "source-C-CXX/32/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i8**
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #8
  %18 = getelementptr inbounds i8*, i8** %8, i64 %14
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #8
  %20 = getelementptr inbounds i8*, i8** %10, i64 %14
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13, %27
  %23 = phi i32 [ %32, %27 ], [ %4, %13 ]
  %24 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8*, i8** %8, i64 %24
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29) #7
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

33:                                               ; preds = %22, %72
  %34 = phi i32 [ %77, %72 ], [ %23, %22 ]
  %35 = phi i64 [ %76, %72 ], [ 0, %22 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8*, i8** %8, i64 %35
  %40 = load i8*, i8** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8*, i8** %10, i64 %35
  br label %42

42:                                               ; preds = %38, %70
  %43 = phi i64 [ 0, %38 ], [ %71, %70 ]
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !14
  switch i8 %45, label %50 [
    i8 0, label %72
    i8 65, label %46
  ]

46:                                               ; preds = %42
  %47 = load i8*, i8** %41, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %47, i64 %43
  store i8 84, i8* %48, align 1, !tbaa !14
  %49 = load i8, i8* %44, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i8 [ %45, %42 ], [ %49, %46 ]
  %52 = icmp eq i8 %51, 84
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i8*, i8** %41, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %54, i64 %43
  store i8 65, i8* %55, align 1, !tbaa !14
  %56 = load i8, i8* %44, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8 [ %56, %53 ], [ %51, %50 ]
  %59 = icmp eq i8 %58, 71
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i8*, i8** %41, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %61, i64 %43
  store i8 67, i8* %62, align 1, !tbaa !14
  %63 = load i8, i8* %44, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i8 [ %63, %60 ], [ %58, %57 ]
  %66 = icmp eq i8 %65, 67
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8*, i8** %41, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %68, i64 %43
  store i8 71, i8* %69, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %64, %67
  %71 = add nuw i64 %43, 1
  br label %42, !llvm.loop !15

72:                                               ; preds = %42
  %73 = and i64 %43, 4294967295
  %74 = load i8*, i8** %41, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !14
  %76 = add nuw nsw i64 %35, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !16

78:                                               ; preds = %33, %83
  %79 = phi i32 [ %88, %83 ], [ %34, %33 ]
  %80 = phi i64 [ %87, %83 ], [ 0, %33 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8*, i8** %10, i64 %80
  %85 = load i8*, i8** %84, align 8, !tbaa !9
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !17

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
