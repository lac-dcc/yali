; ModuleID = 'source-C-CXX/5/3900.c'
source_filename = "source-C-CXX/5/3900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #7
  %7 = bitcast i8* %6 to i32*
  %8 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #7
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %49, %0
  %11 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %7, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16) #6
  %18 = getelementptr inbounds i32, i32* %9, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #6
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #7
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %11
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = bitcast i8* %25 to i32*
  br label %29

29:                                               ; preds = %46, %15
  %30 = phi i32 [ %21, %15 ], [ %35, %46 ]
  %31 = phi i32 [ %20, %15 ], [ %48, %46 ]
  %32 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %49

34:                                               ; preds = %29, %38
  %35 = phi i32 [ %45, %38 ], [ %30, %29 ]
  %36 = phi i32 [ %44, %38 ], [ 0, %29 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = mul nsw i32 %35, %32
  %40 = add nsw i32 %39, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42) #6
  %44 = add nuw nsw i32 %36, 1
  %45 = load i32, i32* %18, align 4, !tbaa !5
  br label %34, !llvm.loop !11

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %32, 1
  %48 = load i32, i32* %16, align 4, !tbaa !5
  br label %29, !llvm.loop !13

49:                                               ; preds = %29
  %50 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

51:                                               ; preds = %10, %101
  %52 = phi i32 [ %104, %101 ], [ %12, %10 ]
  %53 = phi i64 [ %103, %101 ], [ 0, %10 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %51
  %57 = getelementptr inbounds i32, i32* %7, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %53
  %60 = getelementptr inbounds i32, i32* %9, i64 %53
  %61 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  br label %62

62:                                               ; preds = %56, %73
  %63 = phi i32 [ %87, %73 ], [ 0, %56 ]
  %64 = phi i32 [ %81, %73 ], [ 0, %56 ]
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, i32* %60, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = add nsw i32 %58, -1
  %70 = mul nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = sext i32 %68 to i64
  br label %88

73:                                               ; preds = %62
  %74 = load i32*, i32** %59, align 8, !tbaa !9
  %75 = load i32, i32* %60, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %63
  %81 = add nuw i32 %64, 1
  %82 = mul nsw i32 %75, %81
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %74, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %80, %86
  br label %62, !llvm.loop !15

88:                                               ; preds = %66, %92
  %89 = phi i64 [ 1, %66 ], [ %100, %92 ]
  %90 = phi i32 [ %63, %66 ], [ %99, %92 ]
  %91 = icmp slt i64 %89, %72
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32*, i32** %59, align 8, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %93, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = getelementptr inbounds i32, i32* %94, i64 %71
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

101:                                              ; preds = %88
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #6
  %103 = add nuw nsw i64 %53, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !17

105:                                              ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
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
