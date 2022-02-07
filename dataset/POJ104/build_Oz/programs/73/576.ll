; ModuleID = 'source-C-CXX/73/576.c'
source_filename = "source-C-CXX/73/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %52, %0
  %12 = phi i32 [ %10, %0 ], [ %54, %52 ]
  %13 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = call i32 @PrimeQ(i32 %12) #7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %16, %27
  %20 = phi i64 [ %32, %27 ], [ 0, %16 ]
  %21 = phi i32 [ %28, %27 ], [ %12, %16 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i32
  %25 = lshr i64 %20, 1
  %26 = and i64 %25, 2147483647
  br label %33

27:                                               ; preds = %19
  %28 = sdiv i32 %21, 10
  %29 = mul nsw i32 %28, -10
  %30 = add i32 %29, %21
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %20
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %20, 1
  br label %19, !llvm.loop !9

33:                                               ; preds = %37, %23
  %34 = phi i64 [ %46, %37 ], [ 0, %23 ]
  %35 = phi i32 [ %47, %37 ], [ 0, %23 ]
  %36 = icmp eq i64 %34, %26
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = xor i32 %35, -1
  %41 = add nsw i32 %24, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %39, %44
  %46 = add nuw nsw i64 %34, 1
  %47 = add nuw nsw i32 %35, 1
  br i1 %45, label %33, label %52, !llvm.loop !11

48:                                               ; preds = %33
  %49 = sext i32 %13 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %12, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %13, 1
  br label %52

52:                                               ; preds = %37, %16, %48
  %53 = phi i32 [ %51, %48 ], [ %13, %16 ], [ %13, %37 ]
  %54 = add nsw i32 %12, 1
  br label %11, !llvm.loop !12

55:                                               ; preds = %11
  %56 = icmp eq i32 %13, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %13, -1
  %59 = zext i32 %58 to i64
  %60 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %61 = zext i32 %60 to i64
  br label %64

62:                                               ; preds = %55
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

64:                                               ; preds = %57, %67
  %65 = phi i64 [ 0, %57 ], [ %74, %67 ]
  %66 = icmp eq i64 %65, %61
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %69) #7
  %71 = icmp eq i64 %65, %59
  %72 = select i1 %71, i32 10, i32 44
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @PrimeQ(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i32 [ 2, %1 ], [ %12, %11 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #8
  %7 = fcmp ult double %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = srem i32 %0, %4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

13:                                               ; preds = %3
  %14 = add nsw i32 %0, 1
  %15 = icmp ne i32 %4, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
