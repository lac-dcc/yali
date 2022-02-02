; ModuleID = 'source-C-CXX/55/365.c'
source_filename = "source-C-CXX/55/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = srem i32 %6, 100
  %9 = sub nsw i32 %8, %7
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = sext i8 %11 to i32
  %13 = srem i32 %6, 1000
  %14 = sub nsw i32 %13, %8
  %15 = trunc i32 %14 to i16
  %16 = sdiv i16 %15, 100
  %17 = sext i16 %16 to i32
  %18 = srem i32 %6, 10000
  %19 = sub nsw i32 %18, %13
  %20 = trunc i32 %19 to i16
  %21 = sdiv i16 %20, 1000
  %22 = sext i16 %21 to i32
  %23 = sdiv i32 %6, 10000
  %24 = add i32 %6, 9
  %25 = icmp ult i32 %24, 19
  br i1 %25, label %62, label %26

26:                                               ; preds = %2
  %27 = add i32 %6, 99
  %28 = icmp ult i32 %27, 199
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = mul nsw i32 %7, 10
  %31 = add nsw i32 %30, %12
  br label %62

32:                                               ; preds = %26
  %33 = add i32 %6, 999
  %34 = icmp ult i32 %33, 1999
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = mul nsw i32 %7, 100
  %37 = mul nsw i32 %12, 10
  %38 = add nsw i32 %36, %17
  %39 = add nsw i32 %38, %37
  br label %62

40:                                               ; preds = %32
  %41 = add i32 %6, 9999
  %42 = icmp ult i32 %41, 19999
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = mul nsw i32 %7, 1000
  %45 = mul nsw i32 %12, 100
  %46 = mul nsw i32 %17, 10
  %47 = add nsw i32 %44, %22
  %48 = add nsw i32 %47, %45
  %49 = add nsw i32 %48, %46
  br label %62

50:                                               ; preds = %40
  %51 = add i32 %6, 99999
  %52 = icmp ult i32 %51, 199999
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = mul nsw i32 %7, 10000
  %55 = mul nsw i32 %12, 1000
  %56 = mul nsw i32 %17, 100
  %57 = mul nsw i32 %22, 10
  %58 = add nsw i32 %54, %23
  %59 = add nsw i32 %58, %55
  %60 = add nsw i32 %59, %56
  %61 = add nsw i32 %60, %57
  br label %62

62:                                               ; preds = %2, %29, %43, %53, %50, %35
  %63 = phi i32 [ %31, %29 ], [ %39, %35 ], [ %49, %43 ], [ %61, %53 ], [ undef, %50 ], [ %7, %2 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
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
