; ModuleID = 'source-C-CXX/52/416.c'
source_filename = "source-C-CXX/52/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %20, label %15

13:                                               ; preds = %42
  %14 = icmp slt i32 %43, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %0, %13
  %16 = phi i32 [ %43, %13 ], [ 0, %0 ]
  %17 = zext i32 %16 to i64
  %18 = add nuw i32 %16, 1
  %19 = zext i32 %18 to i64
  br label %48

20:                                               ; preds = %0, %42
  %21 = phi i64 [ %44, %42 ], [ 1, %0 ]
  %22 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %31
  %27 = phi i64 [ 0, %20 ], [ %32, %31 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %26, !llvm.loop !9

34:                                               ; preds = %26, %31
  %35 = phi i64 [ %27, %26 ], [ %21, %31 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = add nsw i32 %22, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  store i32 %25, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %39, %38 ], [ %22, %34 ]
  %44 = add nuw nsw i64 %21, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %20, label %13, !llvm.loop !11

48:                                               ; preds = %15, %56
  %49 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = icmp eq i64 %49, %17
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call i32 @putchar(i32 44)
  br label %56

56:                                               ; preds = %48, %54
  %57 = add nuw nsw i64 %49, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
