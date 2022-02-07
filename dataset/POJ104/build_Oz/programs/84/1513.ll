; ModuleID = 'source-C-CXX/84/1513.c'
source_filename = "source-C-CXX/84/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %52
  %16 = phi i32 [ %55, %52 ], [ %8, %6 ]
  %17 = phi i64 [ %54, %52 ], [ 0, %6 ]
  %18 = phi i32 [ %53, %52 ], [ undef, %6 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %17, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %48, label %26

26:                                               ; preds = %21, %42
  %27 = phi i8 [ %45, %42 ], [ %23, %21 ]
  %28 = phi i64 [ %43, %42 ], [ 0, %21 ]
  %29 = phi i32 [ 0, %42 ], [ %18, %21 ]
  %30 = icmp eq i8 %27, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = add i8 %27, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = add i8 %27, -97
  %36 = icmp ult i8 %35, 26
  %37 = icmp eq i8 %27, 95
  %38 = or i1 %37, %36
  %39 = add i8 %27, -48
  %40 = icmp ult i8 %39, 10
  %41 = or i1 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %34, %31
  %43 = add nuw i64 %28, 1
  %44 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %2, i64 0, i64 %17, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  br label %26, !llvm.loop !12

46:                                               ; preds = %26
  %47 = icmp eq i32 %29, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %34, %46, %21
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %34 ]
  %50 = phi i32 [ %18, %21 ], [ %29, %46 ], [ 1, %34 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ 1, %46 ], [ %50, %48 ]
  %54 = add nuw nsw i64 %17, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
