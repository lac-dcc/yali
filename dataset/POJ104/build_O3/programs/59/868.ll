; ModuleID = 'source-C-CXX/59/868.c'
source_filename = "source-C-CXX/59/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %76, label %8

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %48, %46 ], [ 2, %0 ]
  %11 = phi i32 [ %40, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %46 ], [ 0, %0 ]
  %13 = icmp ugt i64 %10, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  br label %18

16:                                               ; preds = %46
  %17 = icmp slt i32 %47, 2
  br i1 %17, label %76, label %51

18:                                               ; preds = %14, %24
  %19 = phi i32 [ %25, %24 ], [ 2, %14 ]
  %20 = urem i32 %15, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 1
  br label %30

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %19, 1
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %10, %26
  br i1 %27, label %28, label %18, !llvm.loop !9

28:                                               ; preds = %24
  %29 = trunc i64 %10 to i32
  br label %30

30:                                               ; preds = %28, %8, %22
  %31 = phi i32 [ %19, %22 ], [ 2, %8 ], [ %29, %28 ]
  %32 = phi i32 [ %23, %22 ], [ %12, %8 ], [ %12, %28 ]
  %33 = zext i32 %31 to i64
  %34 = icmp eq i64 %10, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  %37 = trunc i64 %10 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %11, 1
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %38, %35 ], [ %11, %30 ]
  %41 = add nsw i32 %9, -1
  %42 = icmp eq i32 %32, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %9, %39 ], [ %45, %43 ]
  %48 = add nuw nsw i64 %10, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %10, %49
  br i1 %50, label %8, label %16, !llvm.loop !11

51:                                               ; preds = %16, %67
  %52 = phi i64 [ %70, %67 ], [ 2, %16 ]
  %53 = phi i32 [ %69, %67 ], [ 1, %16 ]
  %54 = phi i32 [ %68, %67 ], [ %40, %16 ]
  %55 = add nuw nsw i64 %52, 2
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = icmp eq i32 %53, 1
  %64 = select i1 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %59, i32 %57)
  %66 = add nsw i32 %54, -1
  br label %67

67:                                               ; preds = %62, %51
  %68 = phi i32 [ %54, %51 ], [ %66, %62 ]
  %69 = phi i32 [ %53, %51 ], [ 2, %62 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %52, %72
  br i1 %73, label %51, label %74, !llvm.loop !12

74:                                               ; preds = %67
  %75 = icmp eq i32 %68, %40
  br i1 %75, label %76, label %78

76:                                               ; preds = %0, %16, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
