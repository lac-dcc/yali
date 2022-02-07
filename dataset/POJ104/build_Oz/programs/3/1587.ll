; ModuleID = 'source-C-CXX/3/1587.c'
source_filename = "source-C-CXX/3/1587.c"
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
  %6 = call noalias align 16 dereferenceable_or_null(160000) i8* @calloc(i64 200, i64 800) #6
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8, %17
  %13 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = mul nsw i32 %14, %9
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %13, %19
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %34, %8
  %27 = phi i32 [ %10, %8 ], [ %35, %34 ]
  %28 = phi i64 [ 0, %8 ], [ %33, %34 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %28, 1
  br label %34

34:                                               ; preds = %32, %41
  %35 = phi i32 [ %27, %32 ], [ %52, %41 ]
  %36 = phi i64 [ 1, %32 ], [ %51, %41 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sle i64 %36, %37
  %39 = icmp uge i64 %33, %36
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %26, !llvm.loop !12

41:                                               ; preds = %34
  %42 = add nsw i64 %36, -1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i64 %33, %36
  %47 = add nsw i64 %46, %45
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  %51 = add nuw nsw i64 %36, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

53:                                               ; preds = %26, %85
  %54 = phi i32 [ %64, %85 ], [ %29, %26 ]
  %55 = phi i32 [ %68, %85 ], [ %27, %26 ]
  %56 = phi i64 [ %86, %85 ], [ 1, %26 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = add nuw i64 %56, 4294967295
  %61 = trunc i64 %56 to i32
  %62 = sub i32 1, %61
  br label %63

63:                                               ; preds = %59, %73
  %64 = phi i32 [ %54, %59 ], [ %84, %73 ]
  %65 = phi i64 [ 1, %59 ], [ %83, %73 ]
  %66 = sext i32 %64 to i64
  %67 = icmp sgt i64 %65, %66
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %67, label %85, label %69

69:                                               ; preds = %63
  %70 = add i32 %62, %68
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %65, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = add i64 %60, %65
  %75 = trunc i64 %74 to i32
  %76 = mul nsw i32 %64, %75
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %66, %65
  %79 = add nsw i64 %78, %77
  %80 = getelementptr inbounds i32, i32* %7, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  %83 = add nuw nsw i64 %65, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !14

85:                                               ; preds = %69, %63
  %86 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !15

87:                                               ; preds = %53
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
