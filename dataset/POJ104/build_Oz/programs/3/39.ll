; ModuleID = 'source-C-CXX/3/39.c'
source_filename = "source-C-CXX/3/39.c"
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
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @calloc(i64 %9, i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i32 [ %23, %33 ], [ %6, %0 ]
  %16 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %17 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = mul nuw nsw i64 %17, %7
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i32 [ %15, %20 ], [ %32, %27 ]
  %24 = phi i64 [ 0, %20 ], [ %31, %27 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %21, %24
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29) #5
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !9

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

36:                                               ; preds = %14, %60
  %37 = phi i32 [ %62, %60 ], [ %15, %14 ]
  %38 = phi i64 [ %61, %60 ], [ 0, %14 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %38, %44
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %41
  %50 = phi i64 [ %59, %52 ], [ 0, %41 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %7
  %54 = sub nsw i64 %38, %50
  %55 = add nsw i64 %54, %53
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %38, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !13

63:                                               ; preds = %79
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

65:                                               ; preds = %36, %63
  %66 = phi i64 [ %78, %63 ], [ 0, %36 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %36 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = trunc i64 %66 to i32
  %75 = add nsw i32 %73, %74
  %76 = icmp sgt i32 %69, %75
  %77 = select i1 %76, i32 %75, i32 %69
  %78 = add nuw nsw i64 %66, 1
  br label %79

79:                                               ; preds = %83, %72
  %80 = phi i64 [ %93, %83 ], [ %67, %72 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %63, label %83

83:                                               ; preds = %79
  %84 = mul nuw nsw i64 %80, %7
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %66, %80
  %88 = add i64 %87, %84
  %89 = add i64 %88, %86
  %90 = getelementptr inbounds i32, i32* %13, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nuw i64 %80, 1
  br label %79, !llvm.loop !15

94:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
