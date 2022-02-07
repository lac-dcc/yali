; ModuleID = 'source-C-CXX/3/1540.c'
source_filename = "source-C-CXX/3/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
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
  %20 = call noalias align 16 i8* @malloc(i64 %13) #7
  %21 = getelementptr inbounds i32*, i32** %10, i64 %17
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %16, %43
  %25 = phi i32 [ %33, %43 ], [ %11, %16 ]
  %26 = phi i32 [ %45, %43 ], [ %6, %16 ]
  %27 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32*, i32** %10, i64 %27
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i32 [ %25, %30 ], [ %42, %37 ]
  %34 = phi i64 [ 0, %30 ], [ %41, %37 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32*, i32** %31, align 8, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %38, i64 %34
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39) #6
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !13

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %27, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !14

46:                                               ; preds = %24, %80
  %47 = phi i32 [ %55, %80 ], [ %26, %24 ]
  %48 = phi i32 [ %56, %80 ], [ %26, %24 ]
  %49 = phi i32 [ %82, %80 ], [ %25, %24 ]
  %50 = phi i32 [ %81, %80 ], [ 0, %24 ]
  %51 = add i32 %49, -1
  %52 = add i32 %51, %48
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %46, %76
  %55 = phi i32 [ %77, %76 ], [ %47, %46 ]
  %56 = phi i32 [ %77, %76 ], [ %48, %46 ]
  %57 = phi i64 [ %78, %76 ], [ 0, %46 ]
  %58 = phi i32 [ %79, %76 ], [ %50, %46 ]
  %59 = icmp sgt i32 %58, -1
  %60 = sext i32 %56 to i64
  %61 = icmp sle i64 %57, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %58, %64
  %66 = icmp slt i64 %57, %60
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32*, i32** %10, i64 %57
  %70 = load i32*, i32** %69, align 8, !tbaa !9
  %71 = zext i32 %58 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  %75 = load i32, i32* %1, align 4
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i32 [ %75, %68 ], [ %55, %63 ]
  %78 = add nuw nsw i64 %57, 1
  %79 = add nsw i32 %58, -1
  br label %54, !llvm.loop !15

80:                                               ; preds = %54
  %81 = add nuw nsw i32 %50, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !16

83:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
