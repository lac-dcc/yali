; ModuleID = 'source-C-CXX/9/1287.c'
source_filename = "source-C-CXX/9/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %14 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = bitcast i8* %7 to i32*
  br label %24

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = shl nuw nsw i64 %19, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #7
  %22 = getelementptr inbounds i32*, i32** %10, i64 %14
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  br label %13, !llvm.loop !11

24:                                               ; preds = %16, %29
  %25 = phi i32 [ %4, %16 ], [ %33, %29 ]
  %26 = phi i64 [ 0, %16 ], [ %32, %29 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %17, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30) #6
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

34:                                               ; preds = %24, %39
  %35 = phi i32 [ %52, %39 ], [ %25, %24 ]
  %36 = phi i64 [ %51, %39 ], [ 0, %24 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %17, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %35, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sge i32 %41, %45
  %47 = getelementptr inbounds i32*, i32** %10, i64 %43
  %48 = load i32*, i32** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %48, i64 %36
  %50 = zext i1 %46 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %36, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !14

53:                                               ; preds = %34
  %54 = add i32 %35, -2
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %94, %53
  %57 = phi i64 [ %95, %94 ], [ %55, %53 ]
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %17, i64 %57
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds i32*, i32** %10, i64 %61
  %63 = getelementptr inbounds i32*, i32** %10, i64 %57
  br label %68

64:                                               ; preds = %56
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %96

68:                                               ; preds = %59, %86
  %69 = phi i64 [ 0, %59 ], [ %93, %86 ]
  %70 = icmp sgt i64 %69, %57
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %17, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = load i32*, i32** %62, align 8, !tbaa !9
  br i1 %75, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds i32, i32* %76, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %86

80:                                               ; preds = %71
  %81 = getelementptr inbounds i32, i32* %76, i64 %57
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds i32, i32* %76, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i32 [ %79, %77 ], [ %85, %80 ]
  %88 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %89 = icmp slt i32 %88, %87
  %90 = select i1 %89, i32 %87, i32 %88
  %91 = load i32*, i32** %63, align 8, !tbaa !9
  %92 = getelementptr inbounds i32, i32* %91, i64 %69
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

94:                                               ; preds = %68
  %95 = add nsw i64 %57, -1
  br label %56, !llvm.loop !16

96:                                               ; preds = %64, %100
  %97 = phi i64 [ 0, %64 ], [ %107, %100 ]
  %98 = phi i32 [ 0, %64 ], [ %106, %100 ]
  %99 = icmp eq i64 %97, %67
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32*, i32** %10, i64 %97
  %102 = load i32*, i32** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %102, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %98
  %106 = select i1 %105, i32 %104, i32 %98
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

108:                                              ; preds = %96
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!17 = distinct !{!17, !12}
