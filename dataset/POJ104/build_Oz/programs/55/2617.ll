; ModuleID = 'source-C-CXX/55/2617.c'
source_filename = "source-C-CXX/55/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %4, 9999
  %18 = icmp ult i32 %17, 19999
  br i1 %18, label %27, label %19

19:                                               ; preds = %0
  %20 = mul nsw i32 %16, 10000
  %21 = mul nsw i32 %14, 1000
  %22 = mul nsw i32 %8, 10
  %23 = add nsw i32 %22, %5
  %24 = add i32 %23, %12
  %25 = add i32 %24, %21
  %26 = add i32 %25, %20
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %50

27:                                               ; preds = %0
  %28 = add i32 %7, 999
  %29 = icmp ult i32 %28, 1999
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %16, 1000
  %32 = mul nsw i32 %14, 100
  %33 = mul nsw i32 %11, 10
  %34 = add nsw i32 %33, %8
  %35 = add i32 %34, %32
  %36 = add i32 %35, %31
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %50

37:                                               ; preds = %27
  %38 = add i32 %10, 99
  %39 = icmp ult i32 %38, 199
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %16, 100
  %42 = add i32 %15, %11
  %43 = add i32 %42, %41
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %50

44:                                               ; preds = %37
  %45 = add i32 %13, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = mul nsw i32 %16, 10
  %49 = add nsw i32 %48, %14
  store i32 %49, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %30, %44, %47, %40, %19
  %51 = phi i32 [ %36, %30 ], [ %4, %44 ], [ %49, %47 ], [ %43, %40 ], [ %26, %19 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
