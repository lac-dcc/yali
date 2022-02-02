; ModuleID = 'source-C-CXX/12/714.c'
source_filename = "source-C-CXX/12/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %48

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %45, %12
  %23 = phi i64 [ %13, %12 ], [ %25, %45 ]
  %24 = phi i32 [ 0, %12 ], [ %46, %45 ]
  %25 = add nsw i64 %23, -1
  %26 = trunc i64 %23 to i32
  %27 = add i32 %26, -2
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %36
  %31 = phi i32 [ %27, %22 ], [ %37, %36 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %31, -1
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %30, label %39, !llvm.loop !11

39:                                               ; preds = %36
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %24, 1
  br label %45

45:                                               ; preds = %30, %39
  %46 = phi i32 [ %44, %39 ], [ %24, %30 ]
  %47 = icmp sgt i64 %23, 2
  br i1 %47, label %22, label %48, !llvm.loop !12

48:                                               ; preds = %45, %0, %10
  %49 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %46, %45 ]
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %65, %56 ]
  %58 = phi i32 [ %49, %54 ], [ %59, %56 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = icmp sgt i64 %57, 1
  %65 = add nsw i64 %57, -1
  br i1 %64, label %56, label %66, !llvm.loop !13

66:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
