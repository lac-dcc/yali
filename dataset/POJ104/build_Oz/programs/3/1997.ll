; ModuleID = 'source-C-CXX/3/1997.c'
source_filename = "source-C-CXX/3/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = call noalias align 16 dereferenceable_or_null(40000) i8* @calloc(i64 100, i64 400) #7
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

14:                                               ; preds = %8, %19
  %15 = phi i64 [ %25, %19 ], [ 0, %8 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = mul nsw i32 %16, %9
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %15, %21
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #6
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %12, %76
  %29 = phi i32 [ %38, %76 ], [ %13, %12 ]
  %30 = phi i32 [ %39, %76 ], [ %10, %12 ]
  %31 = phi i32 [ %40, %76 ], [ %13, %12 ]
  %32 = phi i32 [ %41, %76 ], [ %10, %12 ]
  %33 = phi i32 [ %77, %76 ], [ 0, %12 ]
  %34 = add i32 %32, -1
  %35 = add i32 %34, %31
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %28, %71
  %38 = phi i32 [ %72, %71 ], [ %29, %28 ]
  %39 = phi i32 [ %73, %71 ], [ %30, %28 ]
  %40 = phi i32 [ %72, %71 ], [ %31, %28 ]
  %41 = phi i32 [ %73, %71 ], [ %32, %28 ]
  %42 = phi i32 [ %74, %71 ], [ 0, %28 ]
  %43 = phi i32 [ %75, %71 ], [ %33, %28 ]
  %44 = mul nsw i32 %40, %41
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %37
  %47 = icmp slt i32 %42, %41
  %48 = icmp sgt i32 %43, -1
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp slt i32 %43, %40
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = mul nsw i32 %40, %42
  %54 = sext i32 %53 to i64
  %55 = zext i32 %43 to i64
  %56 = add nsw i64 %54, %55
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #6
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %42, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %43, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %52
  %68 = call i32 @putchar(i32 10)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %63, %67, %46
  %72 = phi i32 [ %64, %63 ], [ %70, %67 ], [ %38, %46 ]
  %73 = phi i32 [ %60, %63 ], [ %69, %67 ], [ %39, %46 ]
  %74 = add nuw nsw i32 %42, 1
  %75 = add nsw i32 %43, -1
  br label %37, !llvm.loop !12

76:                                               ; preds = %37
  %77 = add nuw nsw i32 %33, 1
  br label %28, !llvm.loop !13

78:                                               ; preds = %28
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
