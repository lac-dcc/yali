; ModuleID = 'source-C-CXX/3/1859.c'
source_filename = "source-C-CXX/3/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call noalias align 16 i8* @malloc(i64 %11) #7
  %19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %15
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14, %41
  %23 = phi i32 [ %31, %41 ], [ %9, %14 ]
  %24 = phi i32 [ %43, %41 ], [ %8, %14 ]
  %25 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i32 [ %23, %28 ], [ %40, %35 ]
  %32 = phi i64 [ 0, %28 ], [ %39, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32*, i32** %29, align 8, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %36, i64 %32
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %37) #6
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %30, !llvm.loop !13

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %25, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !14

44:                                               ; preds = %22, %65
  %45 = phi i32 [ %61, %65 ], [ %24, %22 ]
  %46 = phi i32 [ %68, %65 ], [ %23, %22 ]
  %47 = phi i64 [ %67, %65 ], [ 0, %22 ]
  %48 = phi i32 [ %66, %65 ], [ 0, %22 ]
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %50, label %69

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %59, %50 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %54, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
  %58 = add nuw nsw i64 %52, 1
  %59 = add nsw i64 %51, -1
  %60 = icmp sgt i64 %51, 0
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %58, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %50, label %65, !llvm.loop !15

65:                                               ; preds = %50
  %66 = add nuw nsw i32 %48, 1
  %67 = add nuw nsw i64 %47, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !16

69:                                               ; preds = %44
  %70 = icmp sgt i32 %45, 1
  br i1 %70, label %71, label %97

71:                                               ; preds = %69, %94
  %72 = phi i32 [ %90, %94 ], [ %45, %69 ]
  %73 = phi i64 [ %96, %94 ], [ 1, %69 ]
  %74 = phi i32 [ %95, %94 ], [ 1, %69 ]
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ %82, %79 ], [ %78, %76 ]
  %81 = phi i64 [ %88, %79 ], [ %73, %76 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %81
  %84 = load i32*, i32** %83, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %84, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp sgt i64 %80, 1
  %90 = load i32, i32* %1, align 4
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %79, label %94, !llvm.loop !17

94:                                               ; preds = %79
  %95 = add nuw nsw i32 %74, 1
  %96 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !18

97:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
