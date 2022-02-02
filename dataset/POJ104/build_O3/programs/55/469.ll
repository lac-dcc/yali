; ModuleID = 'source-C-CXX/55/469.c'
source_filename = "source-C-CXX/55/469.c"
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
  %7 = sdiv i32 %6, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 100
  %14 = mul nsw i32 %13, 100
  %15 = srem i32 %12, 100
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, 10
  %18 = srem i32 %15, 10
  %19 = add i32 %6, 9999
  %20 = icmp ult i32 %19, 19999
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = mul nsw i32 %18, 10000
  %23 = mul nsw i32 %16, 1000
  %24 = mul nsw i32 %10, 10
  %25 = add nsw i32 %24, %7
  %26 = add i32 %25, %14
  %27 = add i32 %26, %23
  %28 = add i32 %27, %22
  br label %52

29:                                               ; preds = %2
  %30 = add i32 %9, 999
  %31 = icmp ult i32 %30, 1999
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = mul nsw i32 %18, 1000
  %34 = mul nsw i32 %16, 100
  %35 = mul nsw i32 %13, 10
  %36 = add nsw i32 %35, %10
  %37 = add i32 %36, %34
  %38 = add i32 %37, %33
  br label %52

39:                                               ; preds = %29
  %40 = add i32 %12, 99
  %41 = icmp ult i32 %40, 199
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %18, 100
  %44 = add i32 %17, %13
  %45 = add i32 %44, %43
  br label %52

46:                                               ; preds = %39
  %47 = add i32 %15, 9
  %48 = icmp ult i32 %47, 19
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = mul nsw i32 %18, 10
  %51 = add nsw i32 %50, %16
  br label %52

52:                                               ; preds = %46, %32, %49, %42, %21
  %53 = phi i32 [ %28, %21 ], [ %38, %32 ], [ %45, %42 ], [ %51, %49 ], [ %18, %46 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
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
