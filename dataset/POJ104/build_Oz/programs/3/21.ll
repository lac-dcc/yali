; ModuleID = 'source-C-CXX/3/21.c'
source_filename = "source-C-CXX/3/21.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to [100 x i32]*
  br label %13

13:                                               ; preds = %29, %0
  %14 = phi i32 [ %20, %29 ], [ %7, %0 ]
  %15 = phi i32 [ %31, %29 ], [ %6, %0 ]
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %28, %24 ], [ %14, %13 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %16, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

32:                                               ; preds = %13, %53
  %33 = phi i32 [ %38, %53 ], [ %15, %13 ]
  %34 = phi i32 [ %55, %53 ], [ %14, %13 ]
  %35 = phi i32 [ %54, %53 ], [ 0, %13 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %56

37:                                               ; preds = %32, %45
  %38 = phi i32 [ %52, %45 ], [ %33, %32 ]
  %39 = phi i64 [ %50, %45 ], [ 0, %32 ]
  %40 = phi i32 [ %51, %45 ], [ %35, %32 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  %43 = icmp sgt i32 %40, -1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %39, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nuw nsw i64 %39, 1
  %51 = add nsw i32 %40, -1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !12

53:                                               ; preds = %37
  %54 = add nuw nsw i32 %35, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !13

56:                                               ; preds = %32, %80
  %57 = phi i32 [ %65, %80 ], [ %33, %32 ]
  %58 = phi i64 [ %82, %80 ], [ 1, %32 ]
  %59 = phi i32 [ %81, %80 ], [ 1, %32 ]
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %74, %61
  %65 = phi i32 [ %79, %74 ], [ %57, %61 ]
  %66 = phi i64 [ %68, %74 ], [ %63, %61 ]
  %67 = phi i64 [ %78, %74 ], [ %58, %61 ]
  %68 = add nsw i64 %66, -1
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %67, %69
  %71 = trunc i64 %66 to i32
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %67, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %67, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !14

80:                                               ; preds = %64
  %81 = add nuw nsw i32 %59, 1
  %82 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !15

83:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
