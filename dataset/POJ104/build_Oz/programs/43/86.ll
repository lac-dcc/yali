; ModuleID = 'source-C-CXX/43/86.c'
source_filename = "source-C-CXX/43/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = mul nsw i32 %0, %0
  %3 = icmp ult i32 %2, 100
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 10000
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = srem i32 %0, 10
  %8 = mul nsw i32 %7, 10
  %9 = sdiv i32 %0, 10
  %10 = srem i32 %9, 10
  %11 = add nsw i32 %8, %10
  br label %44

12:                                               ; preds = %4
  %13 = icmp ult i32 %2, 1000000
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = srem i32 %0, 10
  %16 = mul nsw i32 %15, 10
  %17 = sdiv i32 %0, 10
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  %20 = mul nsw i32 %19, 10
  %21 = sdiv i32 %0, 100
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %20, %22
  br label %44

24:                                               ; preds = %12
  %25 = icmp ult i32 %2, 100000000
  %26 = srem i32 %0, 10
  %27 = mul nsw i32 %26, 10
  %28 = sdiv i32 %0, 10
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %27, %29
  %31 = mul nsw i32 %30, 10
  %32 = sdiv i32 %0, 100
  %33 = srem i32 %32, 10
  %34 = add nsw i32 %31, %33
  %35 = mul nsw i32 %34, 10
  %36 = sdiv i32 %0, 1000
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %35, %37
  br i1 %25, label %44, label %39

39:                                               ; preds = %24
  %40 = mul nsw i32 %38, 10
  %41 = sdiv i32 %0, 10000
  %42 = srem i32 %41, 10
  %43 = add nsw i32 %40, %42
  br label %44

44:                                               ; preds = %24, %1, %6, %39, %14
  %45 = phi i32 [ %11, %6 ], [ %23, %14 ], [ %43, %39 ], [ %0, %1 ], [ %38, %24 ]
  ret i32 %45
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
