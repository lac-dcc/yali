; ModuleID = 'source-C-CXX/14/1409.c'
source_filename = "source-C-CXX/14/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ %6, %0 ], [ %21, %20 ]
  %9 = phi i64 [ 0, %0 ], [ %16, %20 ]
  %10 = phi i32 [ 0, %0 ], [ %23, %20 ]
  %11 = phi i32 [ 0, %0 ], [ %24, %20 ]
  %12 = phi i32 [ 0, %0 ], [ %25, %20 ]
  %13 = sext i32 %8 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %9, 1
  %17 = trunc i64 %16 to i32
  br label %20

18:                                               ; preds = %7
  %19 = zext i32 %8 to i64
  br label %41

20:                                               ; preds = %15, %28
  %21 = phi i32 [ %8, %15 ], [ %40, %28 ]
  %22 = phi i64 [ 0, %15 ], [ %35, %28 ]
  %23 = phi i32 [ %10, %15 ], [ %36, %28 ]
  %24 = phi i32 [ %11, %15 ], [ %38, %28 ]
  %25 = phi i32 [ %12, %15 ], [ %39, %28 ]
  %26 = sext i32 %21 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %7, !llvm.loop !9

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %23, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nuw nsw i64 %22, 1
  %36 = select i1 %34, i32 1, i32 %23
  %37 = trunc i64 %35 to i32
  %38 = select i1 %34, i32 %37, i32 %24
  %39 = select i1 %34, i32 %17, i32 %25
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !11

41:                                               ; preds = %50, %18
  %42 = phi i64 [ %13, %18 ], [ %46, %50 ]
  %43 = phi i32 [ %10, %18 ], [ %53, %50 ]
  %44 = phi i32 [ 0, %18 ], [ %54, %50 ]
  %45 = phi i32 [ 0, %18 ], [ %55, %50 ]
  %46 = add nsw i64 %42, -1
  %47 = icmp sgt i64 %42, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %41
  %49 = trunc i64 %46 to i32
  br label %50

50:                                               ; preds = %48, %58
  %51 = phi i64 [ %19, %48 ], [ %68, %58 ]
  %52 = phi i32 [ %8, %48 ], [ %56, %58 ]
  %53 = phi i32 [ %43, %48 ], [ %65, %58 ]
  %54 = phi i32 [ %44, %48 ], [ %66, %58 ]
  %55 = phi i32 [ %45, %48 ], [ %67, %58 ]
  %56 = add nsw i32 %52, -1
  %57 = icmp sgt i64 %51, 0
  br i1 %57, label %58, label %41, !llvm.loop !12

58:                                               ; preds = %50
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i32 %53, 0
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %64, i32 0, i32 %53
  %66 = select i1 %64, i32 %56, i32 %54
  %67 = select i1 %64, i32 %49, i32 %55
  %68 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

69:                                               ; preds = %41
  %70 = sub nsw i32 %45, %12
  %71 = sub nsw i32 %44, %11
  %72 = mul nsw i32 %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
