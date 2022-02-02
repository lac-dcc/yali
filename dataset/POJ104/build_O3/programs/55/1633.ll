; ModuleID = 'source-C-CXX/55/1633.c'
source_filename = "source-C-CXX/55/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %17 = add i32 %4, 9999
  %18 = icmp ugt i32 %17, 19998
  %19 = add i32 %7, 999
  %20 = icmp ugt i32 %19, 1998
  %21 = select i1 %18, i1 %20, i1 false
  %22 = add i32 %10, 99
  %23 = icmp ugt i32 %22, 198
  %24 = select i1 %21, i1 %23, i1 false
  %25 = add i32 %13, 9
  %26 = icmp ugt i32 %25, 18
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %36

28:                                               ; preds = %0
  %29 = mul nsw i32 %16, 10000
  %30 = mul nsw i32 %14, 1000
  %31 = mul nsw i32 %8, 10
  %32 = add nsw i32 %31, %5
  %33 = add i32 %32, %12
  %34 = add i32 %33, %30
  %35 = add i32 %34, %29
  br label %48

36:                                               ; preds = %0
  %37 = icmp ult i32 %17, 19999
  %38 = select i1 %37, i1 %20, i1 false
  %39 = select i1 %38, i1 %23, i1 false
  %40 = select i1 %39, i1 %26, i1 false
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = mul nsw i32 %16, 1000
  %43 = mul nsw i32 %14, 100
  %44 = mul nsw i32 %11, 10
  %45 = add nsw i32 %44, %8
  %46 = add i32 %45, %43
  %47 = add i32 %46, %42
  br label %48

48:                                               ; preds = %28, %41, %36
  %49 = phi i1 [ true, %41 ], [ %37, %36 ], [ false, %28 ]
  %50 = phi i32 [ %47, %41 ], [ undef, %36 ], [ %35, %28 ]
  %51 = icmp ult i32 %19, 1999
  %52 = select i1 %49, i1 %51, i1 false
  %53 = select i1 %52, i1 %23, i1 false
  %54 = select i1 %53, i1 %26, i1 false
  %55 = mul nsw i32 %16, 100
  %56 = add i32 %15, %11
  %57 = add i32 %56, %55
  %58 = select i1 %54, i32 %57, i32 %50
  %59 = icmp ult i32 %22, 199
  %60 = select i1 %52, i1 %59, i1 false
  %61 = select i1 %60, i1 %26, i1 false
  %62 = mul nsw i32 %16, 10
  %63 = add nsw i32 %62, %14
  %64 = select i1 %61, i32 %63, i32 %58
  %65 = icmp ult i32 %25, 19
  %66 = select i1 %60, i1 %65, i1 false
  %67 = select i1 %66, i32 %16, i32 %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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
