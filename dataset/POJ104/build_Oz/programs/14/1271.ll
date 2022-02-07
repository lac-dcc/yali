; ModuleID = 'source-C-CXX/14/1271.c'
source_filename = "source-C-CXX/14/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ %15, %19 ], [ %6, %0 ]
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %8, -1
  br label %26

14:                                               ; preds = %7, %21
  %15 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

26:                                               ; preds = %12, %33
  %27 = phi i32 [ %35, %33 ], [ 0, %12 ]
  %28 = phi i32 [ %34, %33 ], [ undef, %12 ]
  %29 = icmp sgt i32 %27, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = icmp sgt i32 %8, 1
  %32 = add nsw i32 %8, -1
  br label %36

33:                                               ; preds = %26
  %34 = select i1 %13, i32 %27, i32 %28
  %35 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %30, %49
  %37 = phi i32 [ %50, %49 ], [ undef, %30 ]
  %38 = phi i32 [ %40, %49 ], [ %8, %30 ]
  %39 = phi i32 [ %51, %49 ], [ undef, %30 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = add i32 %28, 1
  %44 = sub i32 %43, %39
  %45 = add nsw i32 %37, -1
  %46 = mul nsw i32 %44, %45
  %47 = add i32 %46, -63
  %48 = icmp ult i32 %47, 7
  br i1 %48, label %55, label %52

49:                                               ; preds = %36
  %50 = select i1 %31, i32 %32, i32 %37
  %51 = select i1 %31, i32 %40, i32 %39
  br label %36, !llvm.loop !13

52:                                               ; preds = %42
  %53 = add i32 %46, -21
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %42
  %56 = phi i32 [ 9, %42 ], [ 2, %52 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #4
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
