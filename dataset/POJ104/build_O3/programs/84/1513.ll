; ModuleID = 'source-C-CXX/84/1513.c'
source_filename = "source-C-CXX/84/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %57

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %57

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %51
  %19 = phi i64 [ %53, %51 ], [ 0, %8 ]
  %20 = phi i32 [ %52, %51 ], [ undef, %8 ]
  %21 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %19, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %47, label %25

25:                                               ; preds = %18
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %25, %40
  %28 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %29 = phi i8 [ %43, %40 ], [ %22, %25 ]
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = add i8 %29, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %29, 95
  %36 = or i1 %35, %34
  %37 = add i8 %29, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %47

40:                                               ; preds = %32, %27
  %41 = add nuw i64 %28, 1
  %42 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %27, !llvm.loop !12

45:                                               ; preds = %25
  %46 = icmp eq i32 %20, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %40, %32, %45, %18
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %40 ]
  %49 = phi i32 [ %20, %18 ], [ %20, %45 ], [ 1, %32 ], [ 0, %40 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ 1, %45 ], [ %49, %47 ]
  %53 = add nuw nsw i64 %19, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %18, label %57, !llvm.loop !13

57:                                               ; preds = %51, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
