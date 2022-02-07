; ModuleID = 'source-C-CXX/43/933.c'
source_filename = "source-C-CXX/43/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @re(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 10000
  %3 = srem i32 %0, 10000
  %4 = trunc i32 %3 to i16
  %5 = sdiv i16 %4, 1000
  %6 = mul nsw i16 %5, 10
  %7 = sext i16 %6 to i32
  %8 = srem i32 %0, 1000
  %9 = trunc i32 %8 to i16
  %10 = srem i16 %9, 100
  %11 = sub nsw i16 0, %10
  %12 = sext i16 %11 to i32
  %13 = srem i32 %0, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 1000
  %18 = srem i32 %0, 10
  %19 = mul nsw i32 %18, 10000
  %20 = add nsw i32 %2, %8
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %12
  %23 = add nsw i32 %22, %7
  %24 = add nsw i32 %23, %17
  %25 = srem i32 %24, 10
  %26 = sdiv i32 %24, 10
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %1
  %29 = srem i32 %24, 100
  %30 = sdiv i32 %24, 100
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = srem i32 %24, 1000
  %34 = sdiv i32 %24, 1000
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = srem i32 %24, 10000
  %38 = sdiv i32 %24, 10000
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %38, i32 %34
  br label %41

41:                                               ; preds = %36, %32, %28, %1
  %42 = phi i32 [ %24, %1 ], [ %26, %28 ], [ %30, %32 ], [ %40, %36 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @re(i32 %4) #4
  %6 = sub nsw i32 0, %5
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @re(i32 %0) #4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %6, %3 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reverse(i32 %9) #4
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %15
  %13 = phi i64 [ %19, %15 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
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
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
