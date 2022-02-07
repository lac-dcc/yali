; ModuleID = 'source-C-CXX/85/1568.c'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %98, %0
  %9 = phi i32 [ 0, %0 ], [ %99, %98 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %100

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

18:                                               ; preds = %12, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %12 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %12 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %54
  %29 = phi i64 [ %56, %54 ], [ 1, %18 ]
  %30 = phi i32 [ %57, %54 ], [ 1, %18 ]
  %31 = phi i32 [ %55, %54 ], [ 0, %18 ]
  %32 = icmp slt i64 %29, %21
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %58

37:                                               ; preds = %28
  %38 = add nsw i64 %29, -1
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = mul nsw i32 %30, 3
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %41
  %48 = icmp sgt i32 %47, 60
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = trunc i64 %29 to i32
  %51 = mul i32 %50, -3
  %52 = add i32 %51, 60
  %53 = add nsw i32 %52, %31
  br label %54

54:                                               ; preds = %37, %44, %49
  %55 = phi i32 [ %53, %49 ], [ %31, %44 ], [ %31, %37 ]
  %56 = add nuw nsw i64 %29, 1
  %57 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

58:                                               ; preds = %33, %77
  %59 = phi i64 [ 1, %33 ], [ %79, %77 ]
  %60 = phi i32 [ 1, %33 ], [ %80, %77 ]
  %61 = phi i32 [ %31, %33 ], [ %78, %77 ]
  %62 = icmp eq i64 %59, %36
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = mul i32 %60, 3
  %68 = add i32 %67, -3
  %69 = add nsw i32 %66, %68
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = mul nsw i32 %60, 3
  %73 = add nsw i32 %66, %72
  %74 = icmp sgt i32 %73, 60
  %75 = select i1 %74, i32 %66, i32 0
  %76 = add nsw i32 %75, %61
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i32 [ %61, %63 ], [ %76, %71 ]
  %79 = add nuw nsw i64 %59, 1
  %80 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !12

81:                                               ; preds = %58
  %82 = add nsw i32 %19, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %19, 3
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %87, 61
  %89 = sub nsw i32 60, %86
  %90 = select i1 %88, i32 %89, i32 0
  %91 = add nsw i32 %90, %61
  %92 = mul nsw i32 %82, 3
  %93 = add nsw i32 %85, %92
  %94 = icmp eq i32 %93, 60
  %95 = select i1 %94, i32 %85, i32 0
  %96 = add nsw i32 %91, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96) #6
  br label %98

98:                                               ; preds = %16, %81
  %99 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

100:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
