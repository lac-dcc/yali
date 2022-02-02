; ModuleID = 'source-C-CXX/55/2825.c'
source_filename = "source-C-CXX/55/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
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
  %17 = icmp sgt i32 %4, 9999
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = mul nsw i32 %16, 10000
  %20 = mul nsw i32 %14, 1000
  %21 = mul nsw i32 %8, 10
  %22 = add nsw i32 %21, %5
  %23 = add i32 %22, %12
  %24 = add i32 %23, %20
  %25 = add i32 %24, %19
  br label %38

26:                                               ; preds = %0
  %27 = add nsw i32 %4, 9999
  %28 = icmp ult i32 %27, 19999
  %29 = icmp sgt i32 %7, 999
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = mul nsw i32 %16, 1000
  %33 = mul nsw i32 %14, 100
  %34 = mul nsw i32 %11, 10
  %35 = add nsw i32 %34, %8
  %36 = add i32 %35, %33
  %37 = add i32 %36, %32
  br label %38

38:                                               ; preds = %18, %31, %26
  %39 = phi i1 [ true, %31 ], [ %28, %26 ], [ false, %18 ]
  %40 = phi i32 [ %37, %31 ], [ undef, %26 ], [ %25, %18 ]
  %41 = add i32 %7, 999
  %42 = icmp ult i32 %41, 1999
  %43 = select i1 %39, i1 %42, i1 false
  %44 = icmp sgt i32 %10, 99
  %45 = select i1 %43, i1 %44, i1 false
  %46 = mul nsw i32 %16, 100
  %47 = add i32 %15, %11
  %48 = add i32 %47, %46
  %49 = select i1 %45, i32 %48, i32 %40
  %50 = add i32 %10, 99
  %51 = icmp ult i32 %50, 199
  %52 = select i1 %43, i1 %51, i1 false
  %53 = icmp sgt i32 %13, 9
  %54 = select i1 %52, i1 %53, i1 false
  %55 = mul nsw i32 %16, 10
  %56 = add nsw i32 %55, %14
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add i32 %13, 9
  %59 = icmp ult i32 %58, 19
  %60 = select i1 %52, i1 %59, i1 false
  %61 = select i1 %60, i32 %4, i32 %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
