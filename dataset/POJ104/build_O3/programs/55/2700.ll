; ModuleID = 'source-C-CXX/55/2700.c'
source_filename = "source-C-CXX/55/2700.c"
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
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = icmp eq i32 %4, %6
  %8 = sub nsw i32 %6, %5
  %9 = trunc i32 %8 to i8
  %10 = sdiv i8 %9, 10
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %5, 10
  %13 = add nsw i32 %12, %11
  %14 = srem i32 %4, 1000
  %15 = mul nsw i32 %11, 10
  %16 = add nsw i32 %15, %5
  %17 = sub nsw i32 %14, %16
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 100
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %13, 10
  %22 = add nsw i32 %21, %20
  %23 = srem i32 %4, 10000
  %24 = icmp eq i32 %4, %23
  %25 = mul nsw i32 %20, 100
  %26 = add nsw i32 %16, %25
  %27 = sub nsw i32 %23, %26
  %28 = trunc i32 %27 to i16
  %29 = sdiv i16 %28, 1000
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %22, 10
  %32 = add nsw i32 %31, %30
  %33 = srem i32 %4, 100000
  %34 = icmp eq i32 %4, %33
  %35 = mul nsw i32 %30, -1000
  %36 = sub nsw i32 %33, %26
  %37 = add nsw i32 %36, %35
  %38 = sdiv i32 %37, 10000
  %39 = mul nsw i32 %32, 10
  %40 = add nsw i32 %38, %39
  br i1 %7, label %45, label %41

41:                                               ; preds = %0
  %42 = icmp eq i32 %4, %14
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  br i1 %24, label %59, label %44

44:                                               ; preds = %43
  br i1 %34, label %67, label %72

45:                                               ; preds = %0
  %46 = sub nsw i32 %4, %5
  %47 = trunc i32 %46 to i8
  %48 = sdiv i8 %47, 10
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %12, %49
  br label %72

51:                                               ; preds = %41
  %52 = mul nsw i32 %11, -10
  %53 = sub nsw i32 %4, %5
  %54 = add nsw i32 %53, %52
  %55 = trunc i32 %54 to i16
  %56 = sdiv i16 %55, 100
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %21, %57
  br label %72

59:                                               ; preds = %43
  %60 = mul nsw i32 %20, -100
  %61 = sub nsw i32 %4, %16
  %62 = add nsw i32 %61, %60
  %63 = trunc i32 %62 to i16
  %64 = sdiv i16 %63, 1000
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %31, %65
  br label %72

67:                                               ; preds = %44
  %68 = sub nsw i32 %4, %26
  %69 = add nsw i32 %68, %35
  %70 = sdiv i32 %69, 10000
  %71 = add nsw i32 %39, %70
  br label %72

72:                                               ; preds = %44, %67, %59, %51, %45
  %73 = phi i32 [ %71, %67 ], [ %66, %59 ], [ %58, %51 ], [ %50, %45 ], [ %40, %44 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
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
