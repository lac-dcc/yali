; ModuleID = 'source-C-CXX/43/1123.c'
source_filename = "source-C-CXX/43/1123.c"
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 1000
  %3 = srem i32 %2, 10
  %4 = sdiv i32 %0, 100
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %0, 10
  %7 = srem i32 %6, 10
  %8 = srem i32 %0, 10
  %9 = add i32 %0, 9999
  %10 = icmp ult i32 %9, 19999
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = sdiv i32 %0, 10000
  %13 = mul nsw i32 %8, 10000
  %14 = mul nsw i32 %7, 1000
  %15 = mul nsw i32 %5, 100
  %16 = mul nsw i32 %3, 10
  %17 = add nsw i32 %13, %12
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %15
  %20 = add nsw i32 %19, %16
  br label %42

21:                                               ; preds = %1
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = mul nsw i32 %8, 1000
  %25 = mul nsw i32 %7, 100
  %26 = mul nsw i32 %5, 10
  %27 = add nsw i32 %3, %24
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %28, %26
  br label %42

30:                                               ; preds = %21
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nsw i32 %8, 100
  %34 = mul nsw i32 %7, 10
  %35 = add nsw i32 %5, %33
  %36 = add nsw i32 %35, %34
  br label %42

37:                                               ; preds = %30
  %38 = icmp eq i32 %7, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = mul nsw i32 %8, 10
  %41 = add nsw i32 %40, %7
  br label %42

42:                                               ; preds = %37, %23, %39, %32, %11
  %43 = phi i32 [ %20, %11 ], [ %29, %23 ], [ %36, %32 ], [ %41, %39 ], [ %8, %37 ]
  ret i32 %43
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
