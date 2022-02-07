; ModuleID = 'source-C-CXX/43/951.c'
source_filename = "source-C-CXX/43/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, 100
  %10 = srem i32 %7, 100
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %0, 9999
  %15 = icmp ult i32 %14, 19999
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = mul nsw i32 %13, 10000
  %18 = mul nsw i32 %11, 1000
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %9
  %22 = add i32 %21, %18
  %23 = add i32 %22, %17
  %24 = add i32 %4, 999
  br label %35

25:                                               ; preds = %1
  %26 = add i32 %4, 999
  %27 = icmp ugt i32 %26, 1998
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = mul nsw i32 %13, 1000
  %30 = mul nsw i32 %11, 100
  %31 = mul nsw i32 %8, 10
  %32 = add nsw i32 %31, %5
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  br label %35

35:                                               ; preds = %16, %28, %25
  %36 = phi i32 [ %26, %28 ], [ %26, %25 ], [ %24, %16 ]
  %37 = phi i32 [ %34, %28 ], [ undef, %25 ], [ %23, %16 ]
  %38 = icmp ult i32 %36, 1999
  %39 = select i1 %15, i1 %38, i1 false
  %40 = add i32 %7, 99
  %41 = icmp ugt i32 %40, 198
  %42 = select i1 %39, i1 %41, i1 false
  %43 = mul nsw i32 %13, 100
  %44 = add i32 %12, %8
  %45 = add i32 %44, %43
  %46 = select i1 %42, i32 %45, i32 %37
  %47 = icmp ult i32 %40, 199
  %48 = select i1 %39, i1 %47, i1 false
  %49 = add i32 %10, 9
  %50 = icmp ugt i32 %49, 18
  %51 = select i1 %48, i1 %50, i1 false
  %52 = mul nsw i32 %13, 10
  %53 = add nsw i32 %52, %11
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = icmp ult i32 %49, 19
  %56 = select i1 %48, i1 %55, i1 false
  %57 = select i1 %56, i32 %13, i32 %54
  ret i32 %57
}

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
