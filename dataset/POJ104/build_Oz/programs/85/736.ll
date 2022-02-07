; ModuleID = 'source-C-CXX/85/736.c'
source_filename = "source-C-CXX/85/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

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
  %8 = bitcast i8* %7 to i32**
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #8
  %16 = getelementptr inbounds i32*, i32** %8, i64 %12
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

19:                                               ; preds = %11, %40
  %20 = phi i32 [ %42, %40 ], [ %4, %11 ]
  %21 = phi i64 [ %41, %40 ], [ 0, %11 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32*, i32** %8, i64 %21
  %26 = load i32*, i32** %25, align 8, !tbaa !9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26) #7
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24, %35
  %31 = phi i32 [ %39, %35 ], [ %28, %24 ]
  %32 = phi i64 [ %38, %35 ], [ 1, %24 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %26, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #7
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %26, align 4, !tbaa !5
  br label %30, !llvm.loop !13

40:                                               ; preds = %30, %24
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !14

43:                                               ; preds = %19, %76
  %44 = phi i32 [ %78, %76 ], [ %20, %19 ]
  %45 = phi i64 [ %77, %76 ], [ 0, %19 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32*, i32** %8, i64 %45
  %50 = load i32*, i32** %49, align 8, !tbaa !9
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64
  br label %55

55:                                               ; preds = %53, %68
  %56 = phi i64 [ %54, %53 ], [ %70, %68 ]
  %57 = phi i32 [ %51, %53 ], [ %71, %68 ]
  %58 = getelementptr inbounds i32, i32* %50, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %57, 3
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  %65 = mul i32 %64, -3
  %66 = add i32 %65, 60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #7
  br label %76

68:                                               ; preds = %55
  %69 = icmp slt i32 %61, 63
  %70 = add i64 %56, -1
  %71 = add nsw i32 %57, -1
  br i1 %69, label %72, label %55

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #7
  br label %76

74:                                               ; preds = %48
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72, %63
  %77 = add nuw nsw i64 %45, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !15

79:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
