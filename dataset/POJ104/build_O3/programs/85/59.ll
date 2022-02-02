; ModuleID = 'source-C-CXX/85/59.c'
source_filename = "source-C-CXX/85/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [60 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 16, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %8 ]
  %16 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %9, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %10, align 16, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %8
  %23 = phi i32 [ %12, %8 ], [ %19, %14 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %27 = load i32, i32* %10, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %27, %25 ], [ %23, %22 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28, %46
  %32 = phi i32 [ %47, %46 ], [ %29, %28 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %2, i64 0, i64 %9, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %32, 3
  %37 = add i32 %35, %36
  %38 = icmp slt i32 %37, 61
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = sub nsw i32 60, %36
  br label %49

41:                                               ; preds = %31
  %42 = icmp slt i32 %37, 64
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = mul i32 %32, -3
  %45 = add i32 %37, %44
  br label %49

46:                                               ; preds = %41
  %47 = add nsw i32 %32, -1
  %48 = icmp sgt i32 %32, 1
  br i1 %48, label %31, label %52, !llvm.loop !11

49:                                               ; preds = %39, %43
  %50 = phi i32 [ %45, %43 ], [ %40, %39 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %46, %49, %28
  %53 = add nuw nsw i64 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
