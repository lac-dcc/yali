; ModuleID = 'source-C-CXX/3/70.c'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #7
  %7 = bitcast i8* %6 to i32**
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #7
  %16 = getelementptr inbounds i32*, i32** %7, i64 %12
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

19:                                               ; preds = %11, %36
  %20 = phi i32 [ %38, %36 ], [ %8, %11 ]
  %21 = phi i64 [ %37, %36 ], [ 0, %11 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32*, i32** %7, i64 %21
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ 0, %24 ], [ %35, %31 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32*, i32** %25, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %32, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33) #6
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !14

39:                                               ; preds = %19, %63
  %40 = phi i32 [ %46, %63 ], [ %20, %19 ]
  %41 = phi i32 [ %64, %63 ], [ 0, %19 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %39, %53
  %46 = phi i32 [ %62, %53 ], [ %40, %39 ]
  %47 = phi i64 [ %61, %53 ], [ 0, %39 ]
  %48 = phi i32 [ %60, %53 ], [ %41, %39 ]
  %49 = icmp sgt i32 %48, -1
  %50 = sext i32 %46 to i64
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32*, i32** %7, i64 %47
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #6
  %60 = add nsw i32 %48, -1
  %61 = add nuw nsw i64 %47, 1
  %62 = load i32, i32* %1, align 4
  br label %45, !llvm.loop !15

63:                                               ; preds = %45
  %64 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !16

65:                                               ; preds = %39, %91
  %66 = phi i32 [ %74, %91 ], [ %40, %39 ]
  %67 = phi i64 [ %93, %91 ], [ 0, %39 ]
  %68 = phi i32 [ %92, %91 ], [ 0, %39 ]
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi i32 [ %90, %83 ], [ %66, %70 ]
  %75 = phi i64 [ %89, %83 ], [ %67, %70 ]
  %76 = phi i64 [ %77, %83 ], [ %72, %70 ]
  %77 = add nsw i64 %76, -1
  %78 = sext i32 %74 to i64
  %79 = icmp slt i64 %75, %78
  %80 = trunc i64 %76 to i32
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = getelementptr inbounds i32*, i32** %7, i64 %75
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %85, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #6
  %89 = add nuw nsw i64 %75, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !17

91:                                               ; preds = %73
  %92 = add nuw nsw i32 %68, 1
  %93 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !18

94:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!18 = distinct !{!18, !12}
