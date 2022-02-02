; ModuleID = 'source-C-CXX/55/933.c'
source_filename = "source-C-CXX/55/933.c"
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
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %4, 100
  %9 = icmp eq i32 %7, 0
  %10 = mul nsw i32 %5, 10
  %11 = add nsw i32 %7, %10
  %12 = select i1 %9, i32 %5, i32 %11
  %13 = srem i32 %8, 10
  %14 = sdiv i32 %4, 1000
  %15 = icmp eq i32 %13, 0
  %16 = mul nsw i32 %12, 10
  %17 = add nsw i32 %13, %16
  %18 = select i1 %15, i32 %12, i32 %17
  %19 = srem i32 %14, 10
  %20 = sdiv i32 %4, 10000
  %21 = icmp eq i32 %19, 0
  %22 = mul nsw i32 %18, 10
  %23 = add nsw i32 %19, %22
  %24 = select i1 %21, i32 %18, i32 %23
  %25 = srem i32 %20, 10
  %26 = sdiv i32 %4, 100000
  %27 = icmp eq i32 %25, 0
  %28 = mul nsw i32 %24, 10
  %29 = add nsw i32 %25, %28
  %30 = select i1 %27, i32 %24, i32 %29
  %31 = trunc i32 %26 to i16
  %32 = srem i16 %31, 10
  %33 = sext i16 %32 to i32
  %34 = sdiv i32 %4, 1000000
  %35 = icmp eq i16 %32, 0
  %36 = mul nsw i32 %30, 10
  %37 = add nsw i32 %36, %33
  %38 = select i1 %35, i32 %30, i32 %37
  store i32 %34, i32* %1, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
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
