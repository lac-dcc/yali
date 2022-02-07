; ModuleID = 'source-C-CXX/75/1229.c'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ %37, %35 ], [ %6, %0 ]
  %13 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #8
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i32*, i32** %10, i64 %13
  %20 = bitcast i32** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, i32* %18, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %21) #7
  %23 = load i32, i32* %18, align 16, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = shl i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %32, %16
  %30 = phi i64 [ %34, %32 ], [ %27, %16 ]
  %31 = icmp sgt i64 %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %30
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nsw i64 %30, 1
  br label %29, !llvm.loop !11

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %13, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

38:                                               ; preds = %11, %62
  %39 = phi i32 [ %64, %62 ], [ %12, %11 ]
  %40 = phi i64 [ %53, %62 ], [ 0, %11 ]
  %41 = phi i32 [ %67, %62 ], [ undef, %11 ]
  %42 = add nsw i32 %39, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32*, i32** %10, i64 %43
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = zext i32 %47 to i64
  br label %68

49:                                               ; preds = %38
  %50 = getelementptr inbounds i32*, i32** %10, i64 %40
  %51 = load i32*, i32** %50, align 8, !tbaa !9
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds i32*, i32** %10, i64 %53
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  store i32 %56, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64 [ %61, %58 ], [ %43, %49 ]
  %64 = phi i32 [ %59, %58 ], [ %39, %49 ]
  %65 = getelementptr inbounds i32*, i32** %10, i64 %63
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %38, !llvm.loop !14

68:                                               ; preds = %45, %84
  %69 = phi i64 [ 0, %45 ], [ %77, %84 ]
  %70 = phi i32 [ undef, %45 ], [ %87, %84 ]
  %71 = icmp eq i64 %69, %48
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32*, i32** %10, i64 %69
  %74 = load i32*, i32** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds i32*, i32** %10, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 %81, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %72
  %85 = load i32*, i32** %46, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %68, !llvm.loop !15

88:                                               ; preds = %68
  %89 = shl nsw i32 %70, 1
  %90 = shl i32 %41, 1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %89 to i64
  br label %93

93:                                               ; preds = %100, %88
  %94 = phi i64 [ %101, %100 ], [ %91, %88 ]
  %95 = icmp sgt i64 %94, %92
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = add nsw i64 %94, 1
  br label %93, !llvm.loop !16

102:                                              ; preds = %96, %93
  %103 = trunc i64 %94 to i32
  %104 = or i32 %89, 1
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %110

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %70) #7
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
