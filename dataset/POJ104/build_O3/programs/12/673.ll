; ModuleID = 'source-C-CXX/12/673.c'
source_filename = "source-C-CXX/12/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %33

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %52
  %25 = phi i64 [ 0, %12 ], [ %54, %52 ]
  %26 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %41

31:                                               ; preds = %52
  %32 = icmp slt i32 %53, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %0, %10, %31
  %34 = phi i32 [ %53, %31 ], [ 0, %10 ], [ 0, %0 ]
  %35 = add nsw i32 %34, -1
  br label %63

36:                                               ; preds = %31
  %37 = add nsw i32 %53, -1
  %38 = zext i32 %37 to i64
  br label %56

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %25
  br i1 %40, label %47, label %41, !llvm.loop !11

41:                                               ; preds = %28, %39
  %42 = phi i64 [ 0, %28 ], [ %46, %39 ]
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %30
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %52, label %39

47:                                               ; preds = %39, %24
  %48 = phi i32 [ %15, %24 ], [ %30, %39 ]
  %49 = sext i32 %26 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %26, 1
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi i32 [ %51, %47 ], [ %26, %41 ]
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %31, label %24, !llvm.loop !12

56:                                               ; preds = %36, %56
  %57 = phi i64 [ 0, %36 ], [ %61, %56 ]
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %56, !llvm.loop !13

63:                                               ; preds = %56, %33
  %64 = phi i32 [ %35, %33 ], [ %37, %56 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  ret void
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
!13 = distinct !{!13, !10}
