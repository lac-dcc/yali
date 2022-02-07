; ModuleID = 'source-C-CXX/9/1046.c'
source_filename = "source-C-CXX/9/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = shl nsw i64 %5, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32**
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = bitcast i8* %7 to i32*
  br label %23

18:                                               ; preds = %13
  %19 = call noalias align 16 dereferenceable_or_null(39996) i8* @malloc(i64 39996) #7
  %20 = getelementptr inbounds i32*, i32** %10, i64 %14
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %16, %31
  %24 = phi i32 [ %4, %16 ], [ %35, %31 ]
  %25 = phi i64 [ 0, %16 ], [ %34, %31 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -2
  %30 = sext i32 %29 to i64
  br label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %17, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32) #6
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

36:                                               ; preds = %46, %28
  %37 = phi i64 [ 0, %28 ], [ %42, %46 ]
  %38 = icmp sgt i64 %37, %30
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %17, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %17, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !14

47:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %46

48:                                               ; preds = %36
  %49 = add nsw i32 %24, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %100, %48
  %55 = phi i64 [ %101, %100 ], [ %50, %48 ]
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %102

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %17, i64 %55
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds i32*, i32** %10, i64 %59
  %61 = getelementptr inbounds i32*, i32** %10, i64 %55
  %62 = trunc i64 %55 to i32
  br label %63

63:                                               ; preds = %57, %98
  %64 = phi i64 [ 0, %57 ], [ %99, %98 ]
  %65 = icmp sgt i64 %64, %53
  br i1 %65, label %100, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %68, %62
  %70 = load i32, i32* %58, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %64, %71
  br i1 %69, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32*, i32** %61, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 %64
  br i1 %72, label %77, label %76

76:                                               ; preds = %73
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %98

77:                                               ; preds = %73
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %98

78:                                               ; preds = %66
  %79 = load i32*, i32** %60, align 8, !tbaa !9
  br i1 %72, label %93, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, i32* %79, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %79, i64 %64
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 1
  %88 = load i32*, i32** %61, align 8, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %88, i64 %64
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %98

90:                                               ; preds = %80
  %91 = load i32*, i32** %61, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 %64
  store i32 %84, i32* %92, align 4, !tbaa !5
  br label %98

93:                                               ; preds = %78
  %94 = getelementptr inbounds i32, i32* %79, i64 %64
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32*, i32** %61, align 8, !tbaa !9
  %97 = getelementptr inbounds i32, i32* %96, i64 %64
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %77, %76, %86, %90, %93
  %99 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

100:                                              ; preds = %63
  %101 = add nsw i64 %55, -1
  br label %54, !llvm.loop !16

102:                                              ; preds = %54
  %103 = load i32*, i32** %10, align 16, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %103, i64 %53
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
