; ModuleID = 'source-C-CXX/55/991.c'
source_filename = "source-C-CXX/55/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = sdiv i32 %4, 1000
  %7 = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 100
  %10 = mul nsw i32 %8, 10
  %11 = sub nsw i32 %9, %10
  %12 = mul nsw i32 %5, -100
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %4, 10
  %15 = mul nsw i32 %13, -10
  %16 = mul nsw i32 %8, -100
  %17 = mul nsw i32 %5, -1000
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %18, %16
  %20 = add nsw i32 %19, %15
  %21 = srem i32 %4, 10
  %22 = mul nsw i32 %13, 100
  %23 = mul nsw i32 %20, 1000
  %24 = mul nsw i32 %21, 10000
  %25 = add nsw i32 %24, %5
  %26 = add nsw i32 %25, %10
  %27 = add i32 %26, %22
  %28 = add i32 %27, %23
  %29 = add i32 %4, 9999
  %30 = icmp ult i32 %29, 19999
  %31 = sdiv i32 %28, 10
  %32 = select i1 %30, i32 %31, i32 %28
  %33 = icmp eq i32 %8, 0
  %34 = sdiv i32 %32, 10
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %13, 0
  %37 = sdiv i32 %35, 10
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %20, 0
  %40 = sdiv i32 %38, 10
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %21, 0
  %43 = sdiv i32 %41, 10
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
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
