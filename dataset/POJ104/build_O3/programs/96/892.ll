; ModuleID = 'source-C-CXX/96/892.c'
source_filename = "source-C-CXX/96/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = srem i32 %6, 100
  %8 = sdiv i32 %6, 100
  %9 = mul nsw i32 %8, -100
  %10 = add i32 %9, %6
  %11 = srem i32 %10, 50
  %12 = sub nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 50
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, -50
  %17 = add i32 %16, %10
  %18 = sdiv i32 %17, 20
  %19 = shl nsw i32 %8, 1
  %20 = add nsw i32 %19, %15
  %21 = mul i32 %20, -50
  %22 = add i32 %21, %6
  %23 = mul nsw i32 %18, -20
  %24 = add i32 %22, %23
  %25 = sdiv i32 %24, 10
  %26 = mul nsw i32 %8, 10
  %27 = mul nsw i32 %15, 5
  %28 = add nsw i32 %27, %26
  %29 = shl nsw i32 %18, 1
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, %25
  %32 = mul i32 %31, -10
  %33 = add i32 %32, %6
  %34 = sdiv i32 %33, 5
  %35 = add i32 %23, %17
  %36 = mul nsw i32 %25, -10
  %37 = add i32 %35, %36
  %38 = mul nsw i32 %34, -5
  %39 = add i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %15, i32 %18, i32 %25, i32 %34, i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
