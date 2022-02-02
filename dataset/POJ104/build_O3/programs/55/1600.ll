; ModuleID = 'source-C-CXX/55/1600.c'
source_filename = "source-C-CXX/55/1600.c"
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
  %5 = srem i32 %4, 100000
  %6 = sdiv i32 %5, 10000
  %7 = srem i32 %4, 10000
  %8 = trunc i32 %7 to i16
  %9 = sdiv i16 %8, 1000
  %10 = srem i32 %4, 1000
  %11 = srem i32 %4, 100
  %12 = trunc i32 %11 to i8
  %13 = sdiv i8 %12, 10
  %14 = sext i8 %13 to i32
  %15 = srem i32 %4, 10
  %16 = mul nsw i16 %9, 10
  %17 = sext i16 %16 to i32
  %18 = trunc i32 %10 to i16
  %19 = srem i16 %18, 100
  %20 = sub nsw i16 0, %19
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %14, 1000
  %23 = mul nsw i32 %15, 10000
  %24 = add nsw i32 %6, %10
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, %21
  %27 = add nsw i32 %26, %17
  %28 = add nsw i32 %27, %22
  %29 = icmp sgt i32 %4, 9999
  br i1 %29, label %44, label %30

30:                                               ; preds = %0
  %31 = icmp sgt i32 %4, 999
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = sdiv i32 %28, 10
  br label %44

34:                                               ; preds = %30
  %35 = icmp sgt i32 %4, 99
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = sdiv i32 %28, 100
  br label %44

38:                                               ; preds = %34
  %39 = icmp sgt i32 %4, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = sdiv i32 %28, 1000
  br label %44

42:                                               ; preds = %38
  %43 = sdiv i32 %28, 10000
  br label %44

44:                                               ; preds = %32, %40, %42, %36, %0
  %45 = phi i32 [ %28, %0 ], [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ %43, %42 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
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
