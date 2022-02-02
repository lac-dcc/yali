; ModuleID = 'source-C-CXX/55/288.c'
source_filename = "source-C-CXX/55/288.c"
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
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = sub nsw i32 %11, %6
  %13 = srem i32 %4, 10000
  %14 = sub nsw i32 %13, %11
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 1000
  %17 = srem i32 %4, 100000
  %18 = sub nsw i32 %17, %13
  %19 = sdiv i32 %18, 10000
  %20 = mul nsw i32 %5, 10000
  %21 = mul nsw i32 %10, 1000
  %22 = trunc i32 %12 to i16
  %23 = srem i16 %22, 100
  %24 = sub nsw i16 0, %23
  %25 = sext i16 %24 to i32
  %26 = mul nsw i16 %16, 10
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %20, %12
  %29 = add nsw i32 %28, %19
  %30 = add nsw i32 %29, %25
  %31 = add nsw i32 %30, %21
  %32 = add nsw i32 %31, %27
  %33 = srem i32 %32, 10000
  %34 = sdiv i32 %32, 10000
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %0
  %37 = srem i32 %32, 1000
  %38 = sdiv i32 %32, 1000
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = srem i32 %32, 100
  %42 = sdiv i32 %32, 100
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = srem i32 %32, 10
  %46 = sdiv i32 %32, 10
  %47 = icmp eq i32 %45, 0
  %48 = select i1 %47, i32 %46, i32 %32
  br label %49

49:                                               ; preds = %44, %40, %36, %0
  %50 = phi i32 [ %34, %0 ], [ %38, %36 ], [ %42, %40 ], [ %48, %44 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
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
