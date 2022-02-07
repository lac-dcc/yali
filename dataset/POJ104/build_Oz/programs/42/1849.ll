; ModuleID = 'source-C-CXX/42/1849.c'
source_filename = "source-C-CXX/42/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %5, i8 0, i64 10001, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i32 [ 2, %0 ], [ %37, %36 ]
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = add nsw i64 %12, 1
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i64 [ %24, %23 ], [ %13, %11 ]
  %16 = icmp slt i64 %15, %7
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = srem i32 %18, %9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %15
  store i8 1, i8* %22, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %17, %21
  %24 = add nsw i64 %15, 1
  br label %14, !llvm.loop !10

25:                                               ; preds = %14, %32
  %26 = phi i64 [ %33, %32 ], [ %13, %14 ]
  %27 = icmp slt i64 %26, %7
  br i1 %27, label %28, label %36, !llvm.loop !12

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %26, 1
  br label %25, !llvm.loop !13

34:                                               ; preds = %28
  %35 = trunc i64 %26 to i32
  br label %36

36:                                               ; preds = %25, %34
  %37 = phi i32 [ %35, %34 ], [ %6, %25 ]
  br label %8, !llvm.loop !12

38:                                               ; preds = %8, %67
  %39 = phi i32 [ %68, %67 ], [ %6, %8 ]
  %40 = phi i64 [ %70, %67 ], [ 3, %8 ]
  %41 = phi i32 [ %69, %67 ], [ 0, %8 ]
  %42 = sdiv i32 %39, 2
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %71, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = trunc i64 %40 to i32
  %51 = sub nsw i32 %39, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = icmp eq i32 %41, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %50
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %61, %58 ], [ %51, %56 ]
  %64 = add nsw i32 %41, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %63) #6
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %45, %49, %62
  %68 = phi i32 [ %66, %62 ], [ %39, %49 ], [ %39, %45 ]
  %69 = phi i32 [ %64, %62 ], [ %41, %49 ], [ %41, %45 ]
  %70 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !14

71:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
