; ModuleID = 'source-C-CXX/55/508.c'
source_filename = "source-C-CXX/55/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %15 = srem i32 %4, 10
  %16 = add i32 %4, 9999
  %17 = icmp ugt i32 %16, 19998
  %18 = add i32 %7, 999
  %19 = icmp ugt i32 %18, 1998
  %20 = select i1 %17, i1 %19, i1 false
  %21 = add i32 %10, 99
  %22 = icmp ugt i32 %21, 198
  %23 = select i1 %20, i1 %22, i1 false
  %24 = add i32 %13, 9
  %25 = icmp ugt i32 %24, 18
  %26 = select i1 %23, i1 %25, i1 false
  %27 = icmp ne i32 %15, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %37

29:                                               ; preds = %0
  %30 = mul nsw i32 %15, 10000
  %31 = mul nsw i32 %14, 1000
  %32 = mul nsw i32 %8, 10
  %33 = add nsw i32 %30, %5
  %34 = add nsw i32 %33, %32
  %35 = add i32 %34, %12
  %36 = add i32 %35, %31
  br label %50

37:                                               ; preds = %0
  %38 = icmp ult i32 %16, 19999
  %39 = select i1 %38, i1 %19, i1 false
  %40 = select i1 %39, i1 %22, i1 false
  %41 = select i1 %40, i1 %25, i1 false
  %42 = select i1 %41, i1 %27, i1 false
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = mul nsw i32 %15, 1000
  %45 = mul nsw i32 %14, 100
  %46 = mul nsw i32 %11, 10
  %47 = add nsw i32 %8, %44
  %48 = add nsw i32 %47, %46
  %49 = add i32 %48, %45
  br label %50

50:                                               ; preds = %29, %43, %37
  %51 = phi i1 [ true, %43 ], [ %38, %37 ], [ false, %29 ]
  %52 = phi i32 [ %49, %43 ], [ undef, %37 ], [ %36, %29 ]
  %53 = icmp ult i32 %18, 1999
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, i1 %22, i1 false
  %56 = select i1 %55, i1 %25, i1 false
  %57 = select i1 %56, i1 %27, i1 false
  %58 = mul nsw i32 %15, 100
  %59 = mul nsw i32 %14, 10
  %60 = add nsw i32 %11, %58
  %61 = add i32 %60, %59
  %62 = select i1 %57, i32 %61, i32 %52
  %63 = icmp ult i32 %21, 199
  %64 = select i1 %54, i1 %63, i1 false
  %65 = select i1 %64, i1 %25, i1 false
  %66 = select i1 %65, i1 %27, i1 false
  %67 = mul nsw i32 %15, 10
  %68 = add nsw i32 %14, %67
  %69 = select i1 %66, i32 %68, i32 %62
  %70 = icmp ult i32 %24, 19
  %71 = select i1 %64, i1 %70, i1 false
  %72 = select i1 %71, i1 %27, i1 false
  %73 = select i1 %72, i32 %15, i32 %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
