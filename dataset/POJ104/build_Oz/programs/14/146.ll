; ModuleID = 'source-C-CXX/14/146.c'
source_filename = "source-C-CXX/14/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = mul i64 %6, %5
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i32 [ %4, %0 ], [ %19, %35 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %13 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %24, %35 ]
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  br label %49

18:                                               ; preds = %10, %28
  %19 = phi i32 [ %34, %28 ], [ %11, %10 ]
  %20 = phi i32 [ %33, %28 ], [ 0, %10 ]
  %21 = icmp slt i32 %20, %19
  %22 = mul nsw i32 %19, %14
  br i1 %21, label %28, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %14, 1
  %25 = sext i32 %22 to i64
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = zext i32 %26 to i64
  br label %35

28:                                               ; preds = %18
  %29 = add nsw i32 %22, %20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #6
  %33 = add nuw nsw i32 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

35:                                               ; preds = %23, %40
  %36 = phi i64 [ 0, %23 ], [ %45, %40 ]
  %37 = phi i32 [ %12, %23 ], [ %46, %40 ]
  %38 = phi i32 [ %13, %23 ], [ %48, %40 ]
  %39 = icmp eq i64 %36, %27
  br i1 %39, label %10, label %40, !llvm.loop !11

40:                                               ; preds = %35
  %41 = add nsw i64 %36, %25
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i64 %36, 1
  %46 = select i1 %44, i32 %24, i32 %37
  %47 = trunc i64 %45 to i32
  %48 = select i1 %44, i32 %47, i32 %38
  br label %35, !llvm.loop !12

49:                                               ; preds = %58, %16
  %50 = phi i64 [ %17, %16 ], [ %53, %58 ]
  %51 = phi i32 [ 0, %16 ], [ %60, %58 ]
  %52 = phi i32 [ 0, %16 ], [ %61, %58 ]
  %53 = add nsw i64 %50, -1
  %54 = icmp sgt i64 %50, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = mul nsw i64 %53, %17
  %57 = trunc i64 %50 to i32
  br label %58

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %17, %55 ], [ %62, %64 ]
  %60 = phi i32 [ %51, %55 ], [ %69, %64 ]
  %61 = phi i32 [ %52, %55 ], [ %71, %64 ]
  %62 = add nsw i64 %59, -1
  %63 = icmp sgt i64 %59, 0
  br i1 %63, label %64, label %49, !llvm.loop !13

64:                                               ; preds = %58
  %65 = add nsw i64 %62, %56
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 %57, i32 %60
  %70 = trunc i64 %59 to i32
  %71 = select i1 %68, i32 %70, i32 %61
  br label %58, !llvm.loop !14

72:                                               ; preds = %49
  %73 = xor i32 %52, -1
  %74 = add i32 %13, %73
  %75 = xor i32 %51, -1
  %76 = add i32 %12, %75
  %77 = mul nsw i32 %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
