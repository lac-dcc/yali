; ModuleID = 'source-C-CXX/86/1046.c'
source_filename = "source-C-CXX/86/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [10000 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [6 x [10000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10000
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 %9, i64 %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 0, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %15, %5
  %22 = and i64 %6, 4294967295
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi i64 [ %48, %26 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 3, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, 12
  store i32 %29, i32* %27, align 4, !tbaa !7
  %30 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 4, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 1, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sub i32 %34, %36
  %38 = mul nsw i32 %32, 60
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 5, i64 %24
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %1, i64 0, i64 2, i64 %24
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sub i32 %41, %43
  %45 = mul nsw i32 %39, 60
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

49:                                               ; preds = %23, %52
  %50 = phi i64 [ %56, %52 ], [ 0, %23 ]
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %3) #3
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
