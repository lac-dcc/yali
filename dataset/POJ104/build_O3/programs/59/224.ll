; ModuleID = 'source-C-CXX/59/224.c'
source_filename = "source-C-CXX/59/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %38, %36 ], [ 1, %0 ]
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 1
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %10, 2
  %16 = or i1 %15, %14
  br i1 %16, label %28, label %36

17:                                               ; preds = %36
  %18 = icmp sgt i32 %37, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = zext i32 %37 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %40

23:                                               ; preds = %28
  %24 = urem i32 %10, %31
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %31, %10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %36, !llvm.loop !9

28:                                               ; preds = %12, %23
  %29 = phi i1 [ %26, %23 ], [ %15, %12 ]
  %30 = phi i32 [ %31, %23 ], [ 2, %12 ]
  %31 = add nuw nsw i32 %30, 1
  br i1 %29, label %32, label %23

32:                                               ; preds = %28
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %10, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %9, 1
  br label %36

36:                                               ; preds = %23, %12, %8, %32
  %37 = phi i32 [ %35, %32 ], [ %9, %8 ], [ %9, %12 ], [ %9, %23 ]
  %38 = add nuw i32 %10, 1
  %39 = icmp eq i32 %10, %6
  br i1 %39, label %17, label %8, !llvm.loop !11

40:                                               ; preds = %19, %52
  %41 = phi i32 [ %22, %19 ], [ %46, %52 ]
  %42 = phi i64 [ 0, %19 ], [ %44, %52 ]
  %43 = phi i32 [ 0, %19 ], [ %53, %52 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %41
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = add nsw i32 %43, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %46)
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi i32 [ %50, %49 ], [ %43, %40 ]
  %54 = icmp eq i64 %44, %20
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %0, %17, %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
