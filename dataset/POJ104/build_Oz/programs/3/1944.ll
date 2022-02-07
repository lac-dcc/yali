; ModuleID = 'source-C-CXX/3/1944.c'
source_filename = "source-C-CXX/3/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 1000
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to [1000 x i32]*
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ %28, %26 ], [ %6, %0 ]
  %14 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %14, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %14, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

29:                                               ; preds = %12, %50
  %30 = phi i32 [ %35, %50 ], [ %13, %12 ]
  %31 = phi i32 [ %51, %50 ], [ 0, %12 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29, %42
  %35 = phi i32 [ %49, %42 ], [ %30, %29 ]
  %36 = phi i64 [ %48, %42 ], [ 0, %29 ]
  %37 = phi i32 [ %47, %42 ], [ %31, %29 ]
  %38 = icmp sgt i32 %37, -1
  %39 = sext i32 %35 to i64
  %40 = icmp slt i64 %36, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %36, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  %47 = add nsw i32 %37, -1
  %48 = add nuw nsw i64 %36, 1
  %49 = load i32, i32* %1, align 4
  br label %34, !llvm.loop !12

50:                                               ; preds = %34
  %51 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !13

52:                                               ; preds = %29, %76
  %53 = phi i32 [ %61, %76 ], [ %30, %29 ]
  %54 = phi i64 [ %78, %76 ], [ 1, %29 ]
  %55 = phi i32 [ %77, %76 ], [ 1, %29 ]
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %70, %57
  %61 = phi i32 [ %75, %70 ], [ %53, %57 ]
  %62 = phi i64 [ %74, %70 ], [ %54, %57 ]
  %63 = phi i64 [ %64, %70 ], [ %59, %57 ]
  %64 = add nsw i64 %63, -1
  %65 = sext i32 %61 to i64
  %66 = icmp slt i64 %62, %65
  %67 = trunc i64 %63 to i32
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 %62, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nuw nsw i64 %62, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

76:                                               ; preds = %60
  %77 = add nuw nsw i32 %55, 1
  %78 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !15

79:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
