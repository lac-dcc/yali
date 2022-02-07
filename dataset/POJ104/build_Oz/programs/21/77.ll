; ModuleID = 'source-C-CXX/21/77.c'
source_filename = "source-C-CXX/21/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i64], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %9
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %15, i8* nonnull %16) #5
  %18 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = trunc i64 %9 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %64

24:                                               ; preds = %19
  %25 = load i64, i64* %5, align 16, !tbaa !10
  %26 = trunc i64 %25 to i32
  %27 = and i64 %9, 4294967295
  br label %28

28:                                               ; preds = %34, %24
  %29 = phi i64 [ %41, %34 ], [ 0, %24 ]
  %30 = phi i32 [ %40, %34 ], [ %26, %24 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  br label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %29
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = sext i32 %30 to i64
  %38 = icmp sgt i64 %36, %37
  %39 = trunc i64 %36 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %32, %47
  %43 = phi i64 [ 0, %32 ], [ %57, %47 ]
  %44 = phi i32 [ 0, %32 ], [ %55, %47 ]
  %45 = phi i32 [ 0, %32 ], [ %56, %47 ]
  %46 = icmp eq i64 %43, %27
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = sext i32 %44 to i64
  %51 = icmp sgt i64 %49, %50
  %52 = icmp slt i64 %49, %33
  %53 = select i1 %51, i1 %52, i1 false
  %54 = trunc i64 %49 to i32
  %55 = select i1 %53, i32 %54, i32 %44
  %56 = select i1 %53, i32 1, i32 %45
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

58:                                               ; preds = %42
  %59 = icmp eq i32 %45, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44) #5
  br label %64

62:                                               ; preds = %58
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %60, %62, %22
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
