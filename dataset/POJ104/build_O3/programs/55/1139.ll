; ModuleID = 'source-C-CXX/55/1139.c'
source_filename = "source-C-CXX/55/1139.c"
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
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %73, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -10
  %8 = icmp ult i32 %7, 90
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = trunc i32 %4 to i8
  %11 = urem i8 %10, 10
  %12 = mul nuw nsw i8 %11, 10
  %13 = udiv i8 %10, 10
  %14 = add nuw i8 %12, %13
  %15 = zext i8 %14 to i32
  br label %73

16:                                               ; preds = %6
  %17 = add i32 %4, -100
  %18 = icmp ult i32 %17, 900
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = trunc i32 %4 to i16
  %21 = urem i16 %20, 10
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %22, 100
  %24 = urem i16 %20, 100
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, %22
  %27 = udiv i16 %20, 100
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = add nsw i32 %29, %23
  br label %73

31:                                               ; preds = %16
  %32 = add i32 %4, -1000
  %33 = icmp ult i32 %32, 9000
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = trunc i32 %4 to i16
  %36 = urem i16 %35, 10
  %37 = zext i16 %36 to i32
  %38 = mul nuw nsw i32 %37, 1000
  %39 = urem i16 %35, 100
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul nsw i32 %41, 10
  %43 = urem i16 %35, 1000
  %44 = sub nsw i16 %43, %39
  %45 = sdiv i16 %44, 10
  %46 = sext i16 %45 to i32
  %47 = udiv i16 %35, 1000
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %38, %48
  %50 = add nsw i32 %49, %42
  %51 = add nsw i32 %50, %46
  br label %73

52:                                               ; preds = %31
  %53 = add i32 %4, -10000
  %54 = icmp ult i32 %53, 90000
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = urem i32 %4, 10
  %57 = mul nuw nsw i32 %56, 10000
  %58 = urem i32 %4, 100
  %59 = sub nsw i32 %58, %56
  %60 = mul nsw i32 %59, 100
  %61 = urem i32 %4, 1000
  %62 = urem i32 %4, 10000
  %63 = sub nsw i32 %62, %61
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 100
  %66 = sext i16 %65 to i32
  %67 = udiv i32 %4, 10000
  %68 = sub nsw i32 %61, %58
  %69 = add nsw i32 %68, %67
  %70 = add nsw i32 %69, %57
  %71 = add nsw i32 %70, %60
  %72 = add nsw i32 %71, %66
  br label %73

73:                                               ; preds = %0, %9, %34, %55, %52, %19
  %74 = phi i32 [ %15, %9 ], [ %30, %19 ], [ %51, %34 ], [ %72, %55 ], [ undef, %52 ], [ %4, %0 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
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
