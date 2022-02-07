; ModuleID = 'source-C-CXX/73/1282.c'
source_filename = "source-C-CXX/73/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ %6, %0 ], [ %35, %34 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = sdiv i32 %9, 2
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i32 [ %19, %16 ], [ 2, %11 ]
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = srem i32 %9, %14
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %14, 1
  br i1 %18, label %34, label %13, !llvm.loop !9

20:                                               ; preds = %13, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %13 ]
  %22 = phi i32 [ %26, %20 ], [ %9, %13 ]
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %21, 10
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %22, 10
  %27 = add i32 %22, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %20

29:                                               ; preds = %20
  %30 = icmp eq i32 %25, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

34:                                               ; preds = %16, %29
  %35 = add nsw i32 %9, 1
  br label %8, !llvm.loop !11

36:                                               ; preds = %8, %31
  %37 = phi i32 [ %33, %31 ], [ %7, %8 ]
  %38 = icmp sgt i32 %9, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %69, %41
  %43 = phi i32 [ %9, %41 ], [ %44, %69 ]
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = sdiv i32 %44, 2
  br label %49

49:                                               ; preds = %52, %47
  %50 = phi i32 [ %55, %52 ], [ 2, %47 ]
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = srem i32 %44, %50
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %50, 1
  br i1 %54, label %69, label %49, !llvm.loop !12

56:                                               ; preds = %49, %56
  %57 = phi i32 [ %61, %56 ], [ 0, %49 ]
  %58 = phi i32 [ %62, %56 ], [ %44, %49 ]
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %57, 10
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %58, 10
  %63 = add i32 %58, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %65, label %56

65:                                               ; preds = %56
  %66 = icmp eq i32 %61, %44
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #4
  br label %69

69:                                               ; preds = %52, %67, %65
  br label %42, !llvm.loop !12

70:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
