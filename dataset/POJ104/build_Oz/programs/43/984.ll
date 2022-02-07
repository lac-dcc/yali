; ModuleID = 'source-C-CXX/43/984.c'
source_filename = "source-C-CXX/43/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  store i32 %16, i32* %14, align 4, !tbaa !7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = urem i32 %6, 10
  %8 = udiv i32 %6, 10
  %9 = urem i32 %8, 10
  %10 = udiv i32 %6, 100
  %11 = urem i32 %10, 10
  %12 = udiv i32 %6, 1000
  %13 = urem i32 %12, 10
  %14 = udiv i32 %6, 10000
  %15 = urem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = mul nuw nsw i32 %7, 10000
  %19 = mul nuw nsw i32 %9, 1000
  %20 = mul nuw nsw i32 %11, 100
  %21 = mul nuw nsw i32 %13, 10
  %22 = or i32 %15, %18
  %23 = add nuw nsw i32 %22, %19
  %24 = add nuw nsw i32 %23, %20
  %25 = add nuw nsw i32 %24, %21
  br label %50

26:                                               ; preds = %3
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i32 %7, 1000
  %30 = mul nuw nsw i32 %9, 100
  %31 = mul nuw nsw i32 %11, 10
  %32 = add nuw nsw i32 %13, %29
  %33 = add nuw nsw i32 %32, %30
  %34 = add nuw nsw i32 %33, %31
  br label %50

35:                                               ; preds = %26
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i32 %7, 100
  %39 = mul nuw nsw i32 %9, 10
  %40 = add nuw nsw i32 %11, %38
  %41 = add nuw nsw i32 %40, %39
  br label %50

42:                                               ; preds = %35
  %43 = icmp eq i32 %9, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i32 %7, 10
  %46 = add nuw nsw i32 %45, %9
  br label %50

47:                                               ; preds = %42
  %48 = icmp eq i32 %7, 0
  %49 = select i1 %48, i32 undef, i32 %7
  br label %50

50:                                               ; preds = %47, %28, %44, %37, %17
  %51 = phi i32 [ %25, %17 ], [ %34, %28 ], [ %41, %37 ], [ %46, %44 ], [ %49, %47 ]
  %52 = sub nsw i32 0, %51
  %53 = select i1 %4, i32 %52, i32 %51
  br label %54

54:                                               ; preds = %50, %1
  %55 = phi i32 [ 0, %1 ], [ %53, %50 ]
  ret i32 %55
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
