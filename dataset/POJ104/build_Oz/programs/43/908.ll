; ModuleID = 'source-C-CXX/43/908.c'
source_filename = "source-C-CXX/43/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %0, 10
  %5 = srem i32 %4, 10
  %6 = mul nsw i32 %5, -10
  %7 = add i32 %6, %3
  %8 = sdiv i32 %7, 100
  %9 = srem i32 %8, 10
  %10 = mul nsw i32 %9, 100
  %11 = sub nsw i32 %7, %10
  %12 = sdiv i32 %11, 1000
  %13 = srem i32 %12, 10
  %14 = mul nsw i32 %13, -1000
  %15 = add i32 %14, %11
  %16 = sdiv i32 %15, 10000
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %2, 10000
  %19 = mul nsw i32 %5, 1000
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %10
  %22 = mul nsw i32 %13, 10
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, %17
  %25 = srem i32 %24, 10000
  %26 = sdiv i32 %24, 10000
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %1
  %29 = srem i32 %24, 1000
  %30 = sdiv i32 %24, 1000
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = srem i32 %24, 100
  %34 = sdiv i32 %24, 100
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = srem i32 %24, 10
  %38 = sdiv i32 %24, 10
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %38, i32 %24
  br label %41

41:                                               ; preds = %36, %32, %28, %1
  %42 = phi i32 [ %26, %1 ], [ %30, %28 ], [ %34, %32 ], [ %40, %36 ]
  ret i32 %42
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
