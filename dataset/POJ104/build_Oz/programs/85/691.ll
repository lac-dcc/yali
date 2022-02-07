; ModuleID = 'source-C-CXX/85/691.c'
source_filename = "source-C-CXX/85/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %56, %0
  %11 = phi i32 [ 0, %0 ], [ %59, %56 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %14 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %14 ]
  %21 = phi i32 [ %26, %18 ], [ 0, %14 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = mul nsw i32 %23, 3
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %23, %27
  %29 = icmp slt i32 %26, 60
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %18, label %31, !llvm.loop !9

31:                                               ; preds = %18
  %32 = icmp eq i32 %27, %23
  br i1 %32, label %42, label %33

33:                                               ; preds = %31, %38
  %34 = phi i32 [ %41, %38 ], [ %27, %31 ]
  %35 = phi i32 [ %40, %38 ], [ 0, %31 ]
  %36 = sub nsw i32 %34, %23
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %40 = add nuw nsw i32 %35, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %33, !llvm.loop !11

42:                                               ; preds = %33, %31
  %43 = phi i32 [ %27, %31 ], [ %34, %33 ]
  %44 = icmp slt i32 %26, 61
  br i1 %44, label %45, label %49

45:                                               ; preds = %14, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %14 ]
  %47 = mul i32 %46, -3
  %48 = add i32 %47, 60
  br label %56

49:                                               ; preds = %42
  %50 = icmp slt i32 %26, 64
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i32, i32* %4, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %49
  %54 = sub i32 60, %21
  %55 = add nsw i32 %54, %19
  br label %56

56:                                               ; preds = %51, %53, %45
  %57 = phi i32 [ %48, %45 ], [ %52, %51 ], [ %55, %53 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  %59 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

60:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
