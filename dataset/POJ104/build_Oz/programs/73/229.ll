; ModuleID = 'source-C-CXX/73/229.c'
source_filename = "source-C-CXX/73/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %6, %0 ], [ %33, %31 ]
  %9 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = call i32 @f1(i32 %8) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call i32 @f2(i32 %8) #6
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %9, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %12
  %21 = call i32 @f1(i32 %8) #6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = call i32 @f2(i32 %8) #6
  %25 = icmp eq i32 %24, 1
  %26 = icmp ne i32 %9, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %15
  %29 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %23 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %29, i32 %8) #6
  br label %31

31:                                               ; preds = %28, %23, %20
  %32 = phi i32 [ %9, %23 ], [ %9, %20 ], [ 1, %28 ]
  %33 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

34:                                               ; preds = %7
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ 2, %1 ], [ %14, %9 ]
  %7 = phi i32 [ 0, %1 ], [ %13, %9 ]
  %8 = icmp sgt i32 %6, %4
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = srem i32 %0, %6
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %7, %12
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

15:                                               ; preds = %5
  %16 = icmp eq i32 %7, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f2(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9999
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 1000
  %8 = mul nsw i32 %7, -1000
  %9 = add i32 %8, %6
  %10 = srem i32 %9, 100
  %11 = trunc i32 %10 to i8
  %12 = sdiv i8 %11, 10
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %10
  %16 = icmp eq i32 %4, %15
  %17 = icmp eq i32 %7, %13
  %18 = select i1 %16, i1 %17, i1 false
  br label %61

19:                                               ; preds = %1
  %20 = icmp sgt i32 %0, 999
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = trunc i32 %0 to i16
  %23 = udiv i16 %22, 1000
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, -1000
  %26 = add nsw i32 %25, %0
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 100
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, -100
  %31 = add nsw i32 %30, %26
  %32 = trunc i32 %31 to i16
  %33 = sdiv i16 %32, 10
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, -10
  %36 = add nsw i32 %35, %31
  %37 = icmp eq i32 %36, %24
  %38 = icmp eq i16 %28, %33
  %39 = select i1 %37, i1 %38, i1 false
  br label %61

40:                                               ; preds = %19
  %41 = icmp sgt i32 %0, 99
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = trunc i32 %0 to i16
  %44 = udiv i16 %43, 100
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, -100
  %47 = add nsw i32 %46, %0
  %48 = trunc i32 %47 to i16
  %49 = srem i16 %48, 10
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %45, %50
  br label %61

52:                                               ; preds = %40
  %53 = icmp sgt i32 %0, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = trunc i32 %0 to i8
  %56 = udiv i8 %55, 10
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, -10
  %59 = add nsw i32 %58, %0
  %60 = icmp eq i32 %59, %57
  br label %61

61:                                               ; preds = %21, %3, %52, %54, %42
  %62 = phi i1 [ %51, %42 ], [ %60, %54 ], [ true, %52 ], [ %18, %3 ], [ %39, %21 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
