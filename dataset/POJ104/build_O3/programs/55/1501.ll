; ModuleID = 'source-C-CXX/55/1501.c'
source_filename = "source-C-CXX/55/1501.c"
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
  %5 = icmp sgt i32 %4, 1000
  br i1 %5, label %6, label %39

6:                                                ; preds = %0
  %7 = urem i32 %4, 10
  %8 = urem i32 %4, 100
  %9 = sub nsw i32 %8, %7
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = zext i8 %11 to i32
  %13 = urem i32 %4, 1000
  %14 = mul nuw nsw i32 %12, 10
  %15 = add nuw nsw i32 %14, %7
  %16 = sub nsw i32 %13, %15
  %17 = urem i32 %4, 10000
  %18 = trunc i32 %16 to i16
  %19 = srem i16 %18, 100
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = add nsw i32 %21, %15
  %23 = sub nsw i32 %17, %22
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 1000
  %26 = sext i16 %25 to i32
  %27 = urem i32 %4, 100000
  %28 = sub nsw i32 %27, %22
  %29 = mul nsw i32 %26, -1000
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %30, 10000
  %32 = mul nuw nsw i32 %7, 10000
  %33 = mul nuw nsw i32 %12, 1000
  %34 = add nuw nsw i32 %33, %32
  %35 = add nsw i32 %34, %21
  %36 = mul nsw i32 %26, 10
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, %31
  br label %58

39:                                               ; preds = %0
  %40 = icmp eq i32 %4, 1000
  br i1 %40, label %61, label %41

41:                                               ; preds = %39
  %42 = srem i32 %4, 10
  %43 = srem i32 %4, 100
  %44 = sub nsw i32 %43, %42
  %45 = srem i32 %4, 1000
  %46 = trunc i32 %44 to i8
  %47 = srem i8 %46, 10
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %44, %48
  %50 = add nsw i32 %42, %49
  %51 = sub nsw i32 %45, %50
  %52 = trunc i32 %51 to i16
  %53 = sdiv i16 %52, 100
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %42, 100
  %56 = add nsw i32 %49, %55
  %57 = add nsw i32 %56, %54
  br label %58

58:                                               ; preds = %6, %41
  %59 = phi i32 [ %57, %41 ], [ %38, %6 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %58, %39
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
