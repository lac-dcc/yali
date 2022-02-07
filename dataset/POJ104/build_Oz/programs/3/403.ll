; ModuleID = 'source-C-CXX/3/403.c'
source_filename = "source-C-CXX/3/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99 x [99 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [99 x [99 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %69
  %25 = phi i32 [ %70, %69 ], [ %10, %8 ]
  %26 = phi i32 [ %71, %69 ], [ %10, %8 ]
  %27 = phi i64 [ %72, %69 ], [ 0, %8 ]
  %28 = phi i32 [ %73, %69 ], [ 1, %8 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add i32 %26, -2
  %31 = add i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %27, %32
  br i1 %33, label %74, label %34

34:                                               ; preds = %24
  %35 = sext i32 %29 to i64
  %36 = icmp slt i64 %27, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %34, %44
  %38 = phi i32 [ %50, %44 ], [ %25, %34 ]
  %39 = phi i64 [ %49, %44 ], [ 0, %34 ]
  %40 = icmp uge i64 %27, %39
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = sub nsw i64 %27, %39
  %46 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %1, i64 0, i64 %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #4
  %49 = add nuw nsw i64 %39, 1
  %50 = load i32, i32* %2, align 4
  br label %37, !llvm.loop !12

51:                                               ; preds = %34
  %52 = sub i32 %28, %29
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %62, %51
  %55 = phi i32 [ %68, %62 ], [ %25, %51 ]
  %56 = phi i32 [ %68, %62 ], [ %26, %51 ]
  %57 = phi i64 [ %67, %62 ], [ %53, %51 ]
  %58 = icmp sge i64 %27, %57
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = sub nsw i64 %27, %57
  %64 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %1, i64 0, i64 %57, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  %67 = add nsw i64 %57, 1
  %68 = load i32, i32* %2, align 4
  br label %54, !llvm.loop !13

69:                                               ; preds = %54, %37
  %70 = phi i32 [ %38, %37 ], [ %55, %54 ]
  %71 = phi i32 [ %38, %37 ], [ %56, %54 ]
  %72 = add nuw nsw i64 %27, 1
  %73 = add nuw i32 %28, 1
  br label %24, !llvm.loop !14

74:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
