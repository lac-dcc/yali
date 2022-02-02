; ModuleID = 'source-C-CXX/96/3638.c'
source_filename = "source-C-CXX/96/3638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1000
  br i1 %5, label %6, label %44

6:                                                ; preds = %0
  %7 = sdiv i32 %4, 100
  %8 = icmp sgt i32 %4, 99
  %9 = mul nsw i32 %7, -100
  %10 = select i1 %8, i32 %9, i32 0
  %11 = add i32 %4, %10
  %12 = select i1 %8, i32 %7, i32 0
  %13 = sdiv i32 %11, 50
  %14 = icmp sgt i32 %11, 49
  %15 = mul nsw i32 %13, -50
  %16 = select i1 %14, i32 %15, i32 0
  %17 = add i32 %11, %16
  %18 = select i1 %14, i32 %13, i32 0
  %19 = or i1 %8, %14
  %20 = sdiv i32 %17, 20
  %21 = icmp sgt i32 %17, 19
  %22 = mul nsw i32 %20, -20
  %23 = select i1 %21, i32 %22, i32 0
  %24 = add i32 %17, %23
  %25 = select i1 %21, i32 %20, i32 0
  %26 = or i1 %19, %21
  %27 = sdiv i32 %24, 10
  %28 = icmp sgt i32 %24, 9
  %29 = mul nsw i32 %27, -10
  %30 = select i1 %28, i32 %29, i32 0
  %31 = add i32 %24, %30
  %32 = select i1 %28, i32 %27, i32 0
  %33 = or i1 %26, %28
  %34 = sdiv i32 %31, 5
  %35 = icmp sgt i32 %31, 4
  %36 = mul nsw i32 %34, -5
  %37 = select i1 %35, i32 %36, i32 0
  %38 = add i32 %31, %37
  %39 = select i1 %35, i32 %34, i32 0
  %40 = or i1 %33, %35
  %41 = icmp sgt i32 %38, 0
  %42 = select i1 %41, i32 %38, i32 0
  %43 = or i1 %40, %41
  br i1 %43, label %45, label %47

44:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

45:                                               ; preds = %6
  %46 = select i1 %41, i32 0, i32 %38
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %6, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %18, i32 %25, i32 %32, i32 %39, i32 %42)
  br label %44
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
