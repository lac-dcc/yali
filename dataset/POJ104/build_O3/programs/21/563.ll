; ModuleID = 'source-C-CXX/21/563.c'
source_filename = "source-C-CXX/21/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %9, label %20

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %9, label %17, !llvm.loop !8

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %0, %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %63

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 16, !tbaa !10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %25, %23
  %27 = select i1 %26, i32 %23, i32 %25
  %28 = select i1 %26, i32 %25, i32 %23
  %29 = icmp ugt i32 %18, 2
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  %31 = and i64 %13, 4294967295
  br label %32

32:                                               ; preds = %30, %50
  %33 = phi i64 [ 2, %30 ], [ %53, %50 ]
  %34 = phi i32 [ %28, %30 ], [ %52, %50 ]
  %35 = phi i32 [ %27, %30 ], [ %51, %50 ]
  %36 = icmp eq i32 %35, %34
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !10
  br i1 %36, label %39, label %43

39:                                               ; preds = %32
  %40 = icmp sgt i32 %38, %34
  %41 = select i1 %40, i32 %38, i32 %34
  %42 = select i1 %40, i32 %34, i32 %38
  br label %50

43:                                               ; preds = %32
  %44 = icmp sgt i32 %38, %35
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %38, %35
  %47 = icmp sgt i32 %38, %34
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i32 %38, i32 %34
  br label %50

50:                                               ; preds = %45, %43, %39
  %51 = phi i32 [ %41, %39 ], [ %38, %43 ], [ %35, %45 ]
  %52 = phi i32 [ %42, %39 ], [ %35, %43 ], [ %49, %45 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %32, !llvm.loop !12

55:                                               ; preds = %50, %22
  %56 = phi i32 [ %27, %22 ], [ %51, %50 ]
  %57 = phi i32 [ %28, %22 ], [ %52, %50 ]
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %63

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %63

63:                                               ; preds = %59, %61, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
