; ModuleID = 'source-C-CXX/55/1935.c'
source_filename = "source-C-CXX/55/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = sdiv i64 %4, 10000
  %6 = mul nsw i64 %5, -10000
  %7 = add i64 %6, %4
  %8 = sdiv i64 %7, 1000
  %9 = mul nsw i64 %8, -1000
  %10 = add i64 %9, %7
  %11 = sdiv i64 %10, 100
  %12 = mul nsw i64 %11, 100
  %13 = srem i64 %10, 100
  %14 = sdiv i64 %13, 10
  %15 = mul nsw i64 %14, 10
  %16 = srem i64 %13, 10
  %17 = icmp slt i64 %4, 10
  br i1 %17, label %48, label %18

18:                                               ; preds = %0
  %19 = icmp slt i64 %4, 100
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = mul nsw i64 %16, 10
  %22 = add nsw i64 %21, %14
  br label %48

23:                                               ; preds = %18
  %24 = icmp slt i64 %4, 1000
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = mul nsw i64 %16, 100
  %27 = add i64 %15, %11
  %28 = add i64 %27, %26
  br label %48

29:                                               ; preds = %23
  %30 = icmp slt i64 %4, 10000
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = mul nsw i64 %16, 1000
  %33 = mul nsw i64 %14, 100
  %34 = mul nsw i64 %11, 10
  %35 = add nsw i64 %34, %8
  %36 = add i64 %35, %33
  %37 = add i64 %36, %32
  br label %48

38:                                               ; preds = %29
  %39 = icmp slt i64 %4, 100000
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = mul nsw i64 %16, 10000
  %42 = mul nsw i64 %14, 1000
  %43 = mul nsw i64 %8, 10
  %44 = add nsw i64 %43, %5
  %45 = add i64 %44, %12
  %46 = add i64 %45, %42
  %47 = add i64 %46, %41
  br label %48

48:                                               ; preds = %0, %20, %31, %40, %38, %25
  %49 = phi i64 [ %22, %20 ], [ %28, %25 ], [ %37, %31 ], [ %47, %40 ], [ undef, %38 ], [ %16, %0 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %49) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
