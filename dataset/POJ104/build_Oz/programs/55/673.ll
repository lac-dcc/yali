; ModuleID = 'source-C-CXX/55/673.c'
source_filename = "source-C-CXX/55/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %7 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %8 = sdiv i32 %4, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = mul nsw i32 %6, 10
  %12 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %5
  switch i32 %7, label %66 [
    i32 5, label %14
    i32 4, label %35
    i32 3, label %51
    i32 2, label %60
  ]

14:                                               ; preds = %13
  %15 = sdiv i32 %4, 10000
  %16 = mul nsw i32 %15, -10000
  %17 = add i32 %16, %4
  %18 = sdiv i32 %17, 1000
  %19 = mul nsw i32 %18, -1000
  %20 = add i32 %19, %17
  %21 = srem i32 %20, 100
  %22 = trunc i32 %21 to i8
  %23 = sdiv i8 %22, 10
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %24, -10
  %26 = add nsw i32 %25, %21
  %27 = mul nsw i32 %26, 10000
  %28 = mul nsw i32 %24, 1000
  %29 = mul nsw i32 %18, 10
  %30 = add nsw i32 %29, %15
  %31 = add i32 %30, %20
  %32 = sub i32 %31, %21
  %33 = add i32 %32, %28
  %34 = add i32 %33, %27
  br label %66

35:                                               ; preds = %13
  %36 = sdiv i32 %4, 1000
  %37 = mul nsw i32 %36, -1000
  %38 = add i32 %37, %4
  %39 = sdiv i32 %38, 100
  %40 = mul nsw i32 %39, -100
  %41 = add i32 %40, %38
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, -10
  %44 = add i32 %43, %41
  %45 = mul nsw i32 %44, 1000
  %46 = mul nsw i32 %42, 100
  %47 = mul nsw i32 %39, 10
  %48 = add nsw i32 %47, %36
  %49 = add i32 %48, %46
  %50 = add i32 %49, %45
  br label %66

51:                                               ; preds = %13
  %52 = sdiv i32 %4, 100
  %53 = mul nsw i32 %52, -100
  %54 = add i32 %53, %4
  %55 = srem i32 %54, 10
  %56 = mul nsw i32 %55, 100
  %57 = add i32 %54, %52
  %58 = sub i32 %57, %55
  %59 = add i32 %58, %56
  br label %66

60:                                               ; preds = %13
  %61 = sdiv i32 %4, 10
  %62 = mul nsw i32 %61, -10
  %63 = add i32 %62, %4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %64, %61
  br label %66

66:                                               ; preds = %13, %35, %14, %51, %60
  %67 = phi i32 [ %65, %60 ], [ %59, %51 ], [ %34, %14 ], [ %50, %35 ], [ undef, %13 ]
  %68 = icmp eq i32 %7, 1
  %69 = select i1 %68, i32 %4, i32 %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
