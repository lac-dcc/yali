; ModuleID = 'source-C-CXX/34/467.c'
source_filename = "source-C-CXX/34/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %0
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = call noalias align 16 i8* @malloc(i64 %13) #7
  %20 = getelementptr inbounds i32*, i32** %10, i64 %18
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !11

24:                                               ; preds = %17, %0
  %25 = shl nsw i64 %7, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #7
  %27 = bitcast i8* %26 to i32*
  %28 = call noalias align 16 i8* @malloc(i64 %25) #7
  %29 = bitcast i8* %28 to i32*
  br i1 %14, label %30, label %97

30:                                               ; preds = %24
  %31 = zext i32 %6 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 %32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 %32, i1 false)
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30, %85
  %35 = phi i32 [ %86, %85 ], [ %6, %30 ]
  %36 = phi i32 [ %87, %85 ], [ %11, %30 ]
  %37 = phi i64 [ %88, %85 ], [ 0, %30 ]
  %38 = getelementptr inbounds i32, i32* %27, i64 %37
  %39 = getelementptr inbounds i32, i32* %29, i64 %37
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32*, i32** %10, i64 %37
  %43 = load i32*, i32** %42, align 8, !tbaa !9
  br label %69

44:                                               ; preds = %85
  %45 = icmp sgt i32 %86, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %30, %44
  %47 = phi i32 [ %86, %44 ], [ %6, %30 ]
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %66
  %50 = phi i64 [ 0, %46 ], [ %67, %66 ]
  %51 = getelementptr inbounds i32, i32* %27, i64 %50
  %52 = getelementptr inbounds i32, i32* %29, i64 %50
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %58

56:                                               ; preds = %58
  %57 = icmp eq i64 %65, %48
  br i1 %57, label %91, label %58, !llvm.loop !13

58:                                               ; preds = %49, %56
  %59 = phi i64 [ 0, %49 ], [ %65, %56 ]
  %60 = getelementptr inbounds i32*, i32** %10, i64 %59
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %53, %63
  %65 = add nuw nsw i64 %59, 1
  br i1 %64, label %66, label %56

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %97, label %49, !llvm.loop !14

69:                                               ; preds = %41, %78
  %70 = phi i64 [ 0, %41 ], [ %79, %78 ]
  %71 = getelementptr inbounds i32, i32* %43, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %71)
  %73 = load i32, i32* %38, align 4, !tbaa !5
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  store i32 %74, i32* %38, align 4, !tbaa !5
  %77 = trunc i64 %70 to i32
  store i32 %77, i32* %39, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %76
  %79 = add nuw nsw i64 %70, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %69, label %83, !llvm.loop !15

83:                                               ; preds = %78
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %34
  %86 = phi i32 [ %84, %83 ], [ %35, %34 ]
  %87 = phi i32 [ %80, %83 ], [ %36, %34 ]
  %88 = add nuw nsw i64 %37, 1
  %89 = sext i32 %86 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %34, label %44, !llvm.loop !16

91:                                               ; preds = %56
  %92 = trunc i64 %50 to i32
  %93 = and i64 %50, 4294967295
  %94 = getelementptr inbounds i32, i32* %29, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %95)
  br label %99

97:                                               ; preds = %66, %24, %44
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %91
  %100 = bitcast i8* %9 to i8**
  %101 = load i8*, i8** %100, align 16, !tbaa !9
  call void @free(i8* %101) #7
  call void @free(i8* %26) #7
  call void @free(i8* %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
