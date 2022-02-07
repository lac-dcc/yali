; ModuleID = 'source-C-CXX/34/467.c'
source_filename = "source-C-CXX/34/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = call noalias align 16 i8* @malloc(i64 %13) #9
  %21 = getelementptr inbounds i32*, i32** %10, i64 %17
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16
  %25 = shl nsw i64 %7, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #9
  %27 = bitcast i8* %26 to i32*
  %28 = call noalias align 16 i8* @malloc(i64 %25) #9
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %33, %24
  %31 = phi i64 [ %36, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %27, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

37:                                               ; preds = %30, %68
  %38 = phi i32 [ %52, %68 ], [ %11, %30 ]
  %39 = phi i32 [ %70, %68 ], [ %6, %30 ]
  %40 = phi i64 [ %69, %68 ], [ 0, %30 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32*, i32** %10, i64 %40
  %45 = getelementptr inbounds i32, i32* %27, i64 %40
  %46 = getelementptr inbounds i32, i32* %29, i64 %40
  br label %51

47:                                               ; preds = %37
  %48 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %39 to i64
  br label %71

51:                                               ; preds = %43, %65
  %52 = phi i32 [ %38, %43 ], [ %67, %65 ]
  %53 = phi i64 [ 0, %43 ], [ %66, %65 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load i32*, i32** %44, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %57, i64 %53
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %58) #8
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = load i32, i32* %58, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  store i32 %61, i32* %45, align 4, !tbaa !5
  %64 = trunc i64 %53 to i32
  store i32 %64, i32* %46, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %63
  %66 = add nuw nsw i64 %53, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !14

68:                                               ; preds = %51
  %69 = add nuw nsw i64 %40, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !15

71:                                               ; preds = %47, %96
  %72 = phi i64 [ 0, %47 ], [ %97, %96 ]
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %98, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %27, i64 %72
  %76 = getelementptr inbounds i32, i32* %29, i64 %72
  br label %77

77:                                               ; preds = %80, %74
  %78 = phi i64 [ %89, %80 ], [ 0, %74 ]
  %79 = icmp eq i64 %78, %50
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %75, align 4, !tbaa !5
  %82 = getelementptr inbounds i32*, i32** %10, i64 %78
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  %84 = load i32, i32* %76, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %81, %87
  %89 = add nuw nsw i64 %78, 1
  br i1 %88, label %96, label %77, !llvm.loop !16

90:                                               ; preds = %77
  %91 = trunc i64 %72 to i32
  %92 = and i64 %72, 4294967295
  %93 = getelementptr inbounds i32, i32* %29, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %94) #8
  br label %100

96:                                               ; preds = %80
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

98:                                               ; preds = %71
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %90
  %101 = bitcast i8* %9 to i8**
  %102 = load i8*, i8** %101, align 16, !tbaa !9
  call void @free(i8* %102) #9
  call void @free(i8* %26) #9
  call void @free(i8* %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
