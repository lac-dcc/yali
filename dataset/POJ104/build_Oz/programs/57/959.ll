; ModuleID = 'source-C-CXX/57/959.c'
source_filename = "source-C-CXX/57/959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [81 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 810000, i8* nonnull %5) #5
  %6 = call i32 @getchar() #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %50
  %17 = phi i32 [ %58, %50 ], [ %9, %7 ]
  %18 = phi i64 [ %57, %50 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %18, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br label %27

27:                                               ; preds = %45, %21
  %28 = phi i8 [ %49, %45 ], [ %23, %21 ]
  %29 = phi i64 [ %47, %45 ], [ 0, %21 ]
  %30 = phi i32 [ %46, %45 ], [ 0, %21 ]
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = add i8 %28, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = add i8 %28, -65
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %28, 95
  %39 = or i1 %38, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = add i8 %28, -97
  %42 = icmp ugt i8 %41, 25
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %30, %43
  br label %45

45:                                               ; preds = %40, %32, %35
  %46 = phi i32 [ %30, %35 ], [ %30, %32 ], [ %44, %40 ]
  %47 = add nuw i64 %29, 1
  %48 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %18, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  br label %27, !llvm.loop !12

50:                                               ; preds = %27
  %51 = icmp eq i8 %23, 95
  %52 = or i1 %26, %51
  %53 = icmp eq i32 %30, 0
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i64 %18, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !13

59:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 810000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
