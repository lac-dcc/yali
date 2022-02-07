; ModuleID = 'source-C-CXX/3/57.c'
source_filename = "source-C-CXX/3/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #7
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i32 [ %24, %19 ], [ %7, %0 ]
  %14 = phi i32 [ %23, %19 ], [ %6, %0 ]
  %15 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %16 = mul nsw i32 %13, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %11, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20) #6
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !9

25:                                               ; preds = %12, %50
  %26 = phi i32 [ %31, %50 ], [ %14, %12 ]
  %27 = phi i32 [ %52, %50 ], [ %13, %12 ]
  %28 = phi i32 [ %51, %50 ], [ 0, %12 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %53

30:                                               ; preds = %25, %37
  %31 = phi i32 [ %49, %37 ], [ %26, %25 ]
  %32 = phi i32 [ %47, %37 ], [ %28, %25 ]
  %33 = phi i32 [ %48, %37 ], [ 0, %25 ]
  %34 = icmp sgt i32 %32, -1
  %35 = icmp slt i32 %33, %31
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = zext i32 %32 to i64
  %42 = add nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #6
  %46 = call i32 @putchar(i32 10)
  %47 = add nsw i32 %32, -1
  %48 = add nuw nsw i32 %33, 1
  %49 = load i32, i32* %1, align 4
  br label %30, !llvm.loop !11

50:                                               ; preds = %30
  %51 = add nuw nsw i32 %28, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !12

53:                                               ; preds = %25, %90
  %54 = phi i32 [ %61, %90 ], [ %26, %25 ]
  %55 = phi i32 [ %91, %90 ], [ 1, %25 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %87, %57
  %61 = phi i32 [ %88, %87 ], [ %54, %57 ]
  %62 = phi i64 [ %64, %87 ], [ %59, %57 ]
  %63 = phi i32 [ %89, %87 ], [ %55, %57 ]
  %64 = add nsw i64 %62, -1
  %65 = icmp slt i32 %63, %61
  %66 = trunc i64 %62 to i32
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %90

69:                                               ; preds = %60
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %63
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %64, %72
  %74 = getelementptr inbounds i32, i32* %11, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #6
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %62, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = icmp eq i32 %63, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %69
  %85 = call i32 @putchar(i32 10)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %86, %84 ], [ %81, %80 ]
  %89 = add nuw nsw i32 %63, 1
  br label %60, !llvm.loop !13

90:                                               ; preds = %60
  %91 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !14

92:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
