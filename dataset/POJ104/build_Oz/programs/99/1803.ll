; ModuleID = 'source-C-CXX/99/1803.c'
source_filename = "source-C-CXX/99/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %36
  %16 = phi i64 [ %38, %36 ], [ 0, %8 ]
  %17 = phi i32 [ %37, %36 ], [ 0, %8 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i64
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %15
  %23 = add i8 %19, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = add i8 %19, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25, %22
  %29 = phi i64 [ 4294967199, %22 ], [ 4294967231, %25 ]
  %30 = phi [26 x i32]* [ %2, %22 ], [ %3, %25 ]
  %31 = add nsw i64 %29, %20
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %28, %25
  %37 = phi i32 [ %17, %25 ], [ 1, %28 ]
  %38 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

39:                                               ; preds = %15
  %40 = icmp eq i32 %17, 1
  br i1 %40, label %41, label %67

41:                                               ; preds = %39, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = add i32 %49, 65
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %46) #4
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41, %65
  %55 = phi i64 [ %66, %65 ], [ 0, %41 ]
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = trunc i64 %55 to i32
  %63 = add i32 %62, 97
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %59) #4
  br label %65

65:                                               ; preds = %57, %61
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %39
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %54, %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
