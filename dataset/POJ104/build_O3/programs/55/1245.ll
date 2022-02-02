; ModuleID = 'source-C-CXX/55/1245.c'
source_filename = "source-C-CXX/55/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 10000
  %6 = trunc i64 %5 to i16
  %7 = sdiv i16 %6, 1000
  %8 = sext i16 %7 to i64
  %9 = srem i64 %4, 1000
  %10 = trunc i64 %9 to i16
  %11 = sdiv i16 %10, 100
  %12 = sext i16 %11 to i64
  %13 = srem i64 %4, 100
  %14 = trunc i64 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i64
  %17 = srem i64 %4, 10
  %18 = icmp sgt i64 %4, 9999
  br i1 %18, label %19, label %32

19:                                               ; preds = %0
  %20 = udiv i64 %4, 10000
  %21 = mul nsw i64 %17, 10000
  %22 = mul nsw i64 %16, 1000
  %23 = mul nsw i64 %12, 100
  %24 = mul nsw i64 %8, 10
  %25 = add nsw i64 %21, %20
  %26 = add nsw i64 %25, %22
  %27 = add nsw i64 %26, %23
  %28 = add nsw i64 %27, %24
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %30)
  br label %58

32:                                               ; preds = %0
  %33 = icmp sgt i64 %4, 999
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = mul nsw i64 %17, 1000
  %36 = mul nsw i64 %16, 100
  %37 = mul nsw i64 %12, 10
  %38 = add nsw i64 %35, %8
  %39 = add nsw i64 %38, %36
  %40 = add nsw i64 %39, %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %40)
  br label %58

42:                                               ; preds = %32
  %43 = icmp sgt i64 %4, 99
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = mul nsw i64 %17, 100
  %46 = mul nsw i64 %16, 10
  %47 = add nsw i64 %45, %12
  %48 = add nsw i64 %47, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %58

50:                                               ; preds = %42
  %51 = icmp sgt i64 %4, 9
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = mul nsw i64 %17, 10
  %54 = add nsw i64 %53, %16
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %54)
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %4)
  br label %58

58:                                               ; preds = %34, %52, %56, %44, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
