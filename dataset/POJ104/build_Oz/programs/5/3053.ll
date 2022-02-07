; ModuleID = 'source-C-CXX/5/3053.c'
source_filename = "source-C-CXX/5/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32*], align 16
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 0
  br label %21

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #8
  %18 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %12
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %14, %112
  %22 = phi i32 [ %8, %14 ], [ %115, %112 ]
  %23 = phi i64 [ 0, %14 ], [ %114, %112 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %116

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %23
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* nonnull %29) #7
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %41, %26
  %36 = phi i64 [ %45, %41 ], [ 0, %26 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %35
  %42 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #8
  %43 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %36
  %44 = bitcast i32** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !9
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %38, %63
  %47 = phi i64 [ 0, %38 ], [ %64, %63 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32*, i32** %15, align 16
  %51 = zext i32 %39 to i64
  %52 = bitcast i32* %50 to i8*
  br label %65

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %47
  br label %55

55:                                               ; preds = %53, %58
  %56 = phi i64 [ 0, %53 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i32*, i32** %54, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %59, i64 %56
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %60) #7
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

65:                                               ; preds = %49, %69
  %66 = phi i64 [ 0, %49 ], [ %73, %69 ]
  %67 = phi i32 [ 0, %49 ], [ %72, %69 ]
  %68 = icmp eq i64 %66, %51
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, i32* %50, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

74:                                               ; preds = %65
  %75 = add nsw i32 %31, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %76
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi i64 [ %87, %82 ], [ 0, %74 ]
  %80 = phi i32 [ %86, %82 ], [ %67, %74 ]
  %81 = icmp eq i64 %79, %51
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i32*, i32** %77, align 8, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %83, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

88:                                               ; preds = %78, %92
  %89 = phi i64 [ %97, %92 ], [ 1, %78 ]
  %90 = phi i32 [ %96, %92 ], [ %80, %78 ]
  %91 = icmp slt i64 %89, %76
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %89
  %94 = load i32*, i32** %93, align 8, !tbaa !9
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

98:                                               ; preds = %88
  %99 = add nsw i32 %32, -1
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %105, %98
  %102 = phi i64 [ %111, %105 ], [ 1, %98 ]
  %103 = phi i32 [ %110, %105 ], [ %90, %98 ]
  %104 = icmp slt i64 %102, %76
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x i32*], [100 x i32*]* %2, i64 0, i64 %102
  %107 = load i32*, i32** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i32, i32* %107, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %103
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

112:                                              ; preds = %101
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  call void @free(i8* %52) #8
  %114 = add nuw nsw i64 %23, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !20

116:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
