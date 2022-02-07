; ModuleID = 'source-C-CXX/73/267.c'
source_filename = "source-C-CXX/73/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ %6, %0 ], [ %25, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call i32 @prime_number(i32 %8) #7
  %14 = call i32 @palindrome_number(i32 %8) #7
  %15 = icmp eq i32 %13, 1
  %16 = icmp eq i32 %14, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = icmp eq i32 %9, 0
  %20 = add nsw i32 %9, 1
  %21 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %8) #7
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %9, %12 ], [ %20, %18 ]
  %25 = add nsw i32 %8, 1
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime_number(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
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
define dso_local i32 @palindrome_number(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 9
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -10
  %6 = icmp ult i32 %5, 90
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = udiv i8 %8, 10
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 %10, -10
  %12 = add nsw i32 %11, %0
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %13, %10
  %15 = icmp eq i32 %14, %0
  br label %81

16:                                               ; preds = %4
  %17 = add i32 %0, -100
  %18 = icmp ult i32 %17, 900
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = trunc i32 %0 to i16
  %21 = udiv i16 %20, 100
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, -100
  %24 = add nsw i32 %23, %0
  %25 = trunc i32 %24 to i16
  %26 = srem i16 %25, 10
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %24, %22
  %30 = sub nsw i32 %29, %27
  %31 = add nsw i32 %30, %28
  %32 = icmp eq i32 %31, %0
  br label %81

33:                                               ; preds = %16
  %34 = add i32 %0, -1000
  %35 = icmp ult i32 %34, 9000
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = trunc i32 %0 to i16
  %38 = udiv i16 %37, 1000
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, -1000
  %41 = add nsw i32 %40, %0
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 100
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -100
  %46 = add nsw i32 %45, %41
  %47 = trunc i32 %46 to i16
  %48 = sdiv i16 %47, 10
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -10
  %51 = add nsw i32 %50, %46
  %52 = mul nsw i32 %51, 1000
  %53 = mul nsw i32 %49, 100
  %54 = mul nsw i32 %44, 10
  %55 = add nsw i32 %54, %39
  %56 = add nsw i32 %55, %53
  %57 = add nsw i32 %56, %52
  %58 = icmp eq i32 %57, %0
  br label %81

59:                                               ; preds = %33
  %60 = sdiv i32 %0, 10000
  %61 = mul nsw i32 %60, -10000
  %62 = add i32 %61, %0
  %63 = sdiv i32 %62, 1000
  %64 = mul nsw i32 %63, -1000
  %65 = add i32 %64, %62
  %66 = srem i32 %65, 100
  %67 = trunc i32 %66 to i8
  %68 = sdiv i8 %67, 10
  %69 = sext i8 %68 to i32
  %70 = mul nsw i32 %69, -10
  %71 = add nsw i32 %70, %66
  %72 = mul nsw i32 %71, 10000
  %73 = mul nsw i32 %69, 1000
  %74 = mul nsw i32 %63, 10
  %75 = add nsw i32 %74, %60
  %76 = add i32 %75, %65
  %77 = sub i32 %76, %66
  %78 = add i32 %77, %73
  %79 = add i32 %78, %72
  %80 = icmp eq i32 %79, %0
  br label %81

81:                                               ; preds = %59, %36, %19, %7, %1
  %82 = phi i1 [ true, %1 ], [ %15, %7 ], [ %32, %19 ], [ %58, %36 ], [ %80, %59 ]
  %83 = zext i1 %82 to i32
  ret i32 %83
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
