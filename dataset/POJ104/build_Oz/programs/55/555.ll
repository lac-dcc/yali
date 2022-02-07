; ModuleID = 'source-C-CXX/55/555.c'
source_filename = "source-C-CXX/55/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sub nsw i32 %4, %5
  %7 = srem i32 %6, 100
  %8 = sub nsw i32 %6, %7
  %9 = srem i32 %8, 1000
  %10 = sdiv i32 %8, 1000
  %11 = add i32 %4, -10000
  %12 = icmp ult i32 %11, 90000
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = sdiv i32 %8, 10000
  %15 = srem i32 %10, 10
  %16 = mul nsw i32 %5, 10000
  %17 = mul nsw i32 %7, 100
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %9
  %20 = mul nsw i32 %15, 10
  %21 = add nsw i32 %19, %14
  %22 = add nsw i32 %21, %20
  br label %58

23:                                               ; preds = %0
  %24 = add i32 %4, -1000
  %25 = icmp ult i32 %24, 9000
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = mul nsw i32 %5, 1000
  %28 = mul nsw i32 %7, 10
  %29 = add nsw i32 %28, %27
  %30 = trunc i32 %9 to i16
  %31 = sdiv i16 %30, 10
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %29, %10
  %34 = add nsw i32 %33, %32
  br label %58

35:                                               ; preds = %23
  %36 = add i32 %4, -100
  %37 = icmp ult i32 %36, 900
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = mul nsw i32 %5, 100
  %40 = add nsw i32 %7, %39
  %41 = trunc i32 %9 to i16
  %42 = sdiv i16 %41, 100
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %40, %43
  br label %58

45:                                               ; preds = %35
  %46 = add i32 %4, -10
  %47 = icmp ult i32 %46, 90
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = mul nsw i32 %5, 10
  %50 = trunc i32 %7 to i8
  %51 = sdiv i8 %50, 10
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, %52
  br label %58

54:                                               ; preds = %45
  %55 = add i32 %4, -1
  %56 = icmp ult i32 %55, 9
  %57 = select i1 %56, i32 %5, i32 undef
  br label %58

58:                                               ; preds = %54, %26, %48, %38, %13
  %59 = phi i32 [ %22, %13 ], [ %34, %26 ], [ %44, %38 ], [ %53, %48 ], [ %57, %54 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
