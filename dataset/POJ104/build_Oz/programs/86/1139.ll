; ModuleID = 'source-C-CXX/86/1139.c'
source_filename = "source-C-CXX/86/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [6 x i32]], align 16
  %2 = bitcast [11 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 11
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %42
  %16 = phi i64 [ %62, %42 ], [ 0, %3 ]
  %17 = icmp eq i64 %16, 11
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 4
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 5
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %18, %38, %34, %30, %26
  %43 = phi i32 [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ %23, %18 ]
  %44 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sub i32 11, %20
  %47 = add i32 %46, %45
  %48 = mul nsw i32 %47, 3600
  %49 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 4
  %52 = load i32, i32* %51, align 8, !tbaa !8
  %53 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %1, i64 0, i64 %16, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sub i32 %52, %43
  %56 = mul i32 %55, 60
  %57 = add i32 %48, 3600
  %58 = sub i32 %57, %50
  %59 = add i32 %58, %54
  %60 = add i32 %59, %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %62 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

63:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
