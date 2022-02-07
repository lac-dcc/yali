; ModuleID = 'source-C-CXX/43/915.c'
source_filename = "source-C-CXX/43/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fan2(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sdiv i32 %0, 10
  %4 = mul nsw i32 %2, 10
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fan3(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 100
  %5 = sdiv i32 %0, 100
  %6 = mul nsw i32 %2, 100
  %7 = trunc i32 %4 to i8
  %8 = srem i8 %7, 10
  %9 = sub nsw i8 0, %8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %6, %5
  %12 = add nsw i32 %11, %4
  %13 = add nsw i32 %12, %10
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fan4(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 100
  %5 = trunc i32 %4 to i8
  %6 = sdiv i8 %5, 10
  %7 = sext i8 %6 to i32
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %3
  %10 = srem i32 %9, 1000
  %11 = trunc i32 %10 to i16
  %12 = sdiv i16 %11, 100
  %13 = sdiv i32 %0, 1000
  %14 = mul nsw i32 %2, 1000
  %15 = mul nsw i32 %7, 100
  %16 = mul nsw i16 %12, 10
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %14, %13
  %19 = add nsw i32 %18, %15
  %20 = add nsw i32 %19, %17
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @fan5(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = sub nsw i32 %0, %2
  %4 = srem i32 %3, 100
  %5 = trunc i32 %4 to i8
  %6 = sdiv i8 %5, 10
  %7 = sext i8 %6 to i32
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %3
  %10 = srem i32 %9, 1000
  %11 = trunc i32 %10 to i16
  %12 = srem i16 %11, 100
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = sub nsw i32 %9, %14
  %16 = srem i32 %15, 10000
  %17 = trunc i32 %16 to i16
  %18 = sdiv i16 %17, 1000
  %19 = sdiv i32 %0, 10000
  %20 = mul nsw i32 %2, 10000
  %21 = mul nsw i32 %7, 1000
  %22 = mul nsw i16 %18, 10
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %19
  %25 = add nsw i32 %24, %21
  %26 = add nsw i32 %25, %14
  %27 = add nsw i32 %26, %23
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
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

10:                                               ; preds = %3, %41
  %11 = phi i64 [ %44, %41 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = add i32 %15, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = add i32 %15, 99
  %20 = icmp ult i32 %19, 199
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = trunc i32 %15 to i8
  %23 = srem i8 %22, 10
  %24 = sext i8 %23 to i32
  %25 = sdiv i8 %22, 10
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %27, %26
  br label %41

29:                                               ; preds = %18
  %30 = add i32 %15, 999
  %31 = icmp ult i32 %30, 1999
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @fan3(i32 %15) #5
  br label %41

34:                                               ; preds = %29
  %35 = add i32 %15, 9999
  %36 = icmp ult i32 %35, 19999
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @fan4(i32 %15) #5
  br label %41

39:                                               ; preds = %34
  %40 = call i32 @fan5(i32 %15) #5
  br label %41

41:                                               ; preds = %13, %21, %37, %39, %32
  %42 = phi i32 [ %28, %21 ], [ %38, %37 ], [ %40, %39 ], [ %33, %32 ], [ %15, %13 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #5
  %44 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
