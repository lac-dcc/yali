; ModuleID = 'source-C-CXX/84/863.c'
source_filename = "source-C-CXX/84/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %60
  %16 = phi i32 [ %63, %60 ], [ %8, %6 ]
  %17 = phi i64 [ %62, %60 ], [ 0, %6 ]
  %18 = phi i32 [ %61, %60 ], [ 0, %6 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %15
  %22 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %2, i64 0, i64 %17, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = load i8, i8* %22, align 4, !tbaa !11
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = add i8 %24, -65
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %24, 95
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %56

32:                                               ; preds = %27, %21
  %33 = shl i64 %23, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi i64 [ %53, %52 ], [ 1, %32 ]
  %37 = phi i32 [ 0, %52 ], [ %18, %32 ]
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %2, i64 0, i64 %17, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = add i8 %41, -65
  %46 = icmp ult i8 %45, 26
  %47 = icmp eq i8 %41, 95
  %48 = or i1 %47, %46
  %49 = add i8 %41, -48
  %50 = icmp ult i8 %49, 10
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %44, %39
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

54:                                               ; preds = %35
  %55 = icmp eq i32 %37, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44, %27, %54
  %57 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %44 ]
  %58 = phi i32 [ 0, %54 ], [ %18, %27 ], [ 1, %44 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ 1, %54 ], [ %58, %56 ]
  %62 = add nuw nsw i64 %17, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

64:                                               ; preds = %15
  %65 = call i32 @getchar() #6
  %66 = call i32 @getchar() #6
  %67 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
