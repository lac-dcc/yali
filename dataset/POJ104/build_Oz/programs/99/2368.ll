; ModuleID = 'source-C-CXX/99/2368.c'
source_filename = "source-C-CXX/99/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 52
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %5 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #5
  %15 = load i8, i8* %13, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 10
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = load i8, i8* %3, align 16, !tbaa !11
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %42
  %25 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %26 = icmp eq i64 %25, 52
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %25
  br label %31

31:                                               ; preds = %39, %27
  %32 = phi i64 [ %41, %39 ], [ 0, %27 ]
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, %29
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %30, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %31
  %40 = icmp eq i8 %34, 10
  %41 = add nuw i64 %32, 1
  br i1 %40, label %42, label %31

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

44:                                               ; preds = %24, %56
  %45 = phi i64 [ %57, %56 ], [ 0, %24 ]
  %46 = icmp eq i64 %45, 52
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.a, i64 0, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %49) #5
  br label %56

56:                                               ; preds = %47, %51
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %44, %62
  %59 = phi i64 [ %68, %62 ], [ 0, %44 ]
  %60 = phi i32 [ %67, %62 ], [ 0, %44 ]
  %61 = icmp eq i64 %59, 52
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %60, %66
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
