; ModuleID = 'source-C-CXX/55/2199.c'
source_filename = "source-C-CXX/55/2199.c"
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
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sdiv i32 %10, 10
  %14 = srem i32 %10, 10
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i32 [ %18, %12 ], [ %10, %9 ]
  %21 = add i32 %20, -100
  %22 = icmp ult i32 %21, 900
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = trunc i32 %20 to i16
  %25 = udiv i16 %24, 100
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, -100
  %28 = add nsw i32 %27, %20
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = trunc i32 %28 to i16
  %30 = srem i16 %29, 10
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %28, %26
  %34 = sub nsw i32 %33, %31
  %35 = add nsw i32 %34, %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %23, %19
  %39 = phi i32 [ %37, %23 ], [ %20, %19 ]
  %40 = add i32 %39, -1000
  %41 = icmp ult i32 %40, 9000
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = trunc i32 %39 to i16
  %44 = udiv i16 %43, 1000
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, -1000
  %47 = add nsw i32 %46, %39
  %48 = trunc i32 %47 to i16
  %49 = sdiv i16 %48, 100
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -100
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = trunc i32 %52 to i16
  %54 = sdiv i16 %53, 10
  %55 = sext i16 %54 to i32
  %56 = srem i16 %53, 10
  %57 = mul nsw i16 %56, 1000
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %55, 100
  %60 = mul nsw i32 %50, 10
  %61 = add nsw i32 %60, %45
  %62 = add nsw i32 %61, %58
  %63 = add nsw i32 %62, %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %42, %38
  %67 = phi i32 [ %65, %42 ], [ %39, %38 ]
  %68 = add i32 %67, -10000
  %69 = icmp ult i32 %68, 90000
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = udiv i32 %67, 10000
  %72 = mul nsw i32 %71, -10000
  %73 = add nsw i32 %72, %67
  %74 = sdiv i32 %73, 1000
  %75 = mul nsw i32 %74, -1000
  %76 = add nsw i32 %75, %73
  %77 = srem i32 %76, 100
  store i32 %77, i32* %1, align 4, !tbaa !5
  %78 = trunc i32 %77 to i8
  %79 = sdiv i8 %78, 10
  %80 = sext i8 %79 to i32
  %81 = srem i8 %78, 10
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 10000
  %84 = mul nsw i32 %80, 1000
  %85 = mul nsw i32 %74, 10
  %86 = add nsw i32 %85, %71
  %87 = add nsw i32 %86, %76
  %88 = sub nsw i32 %87, %77
  %89 = add nsw i32 %88, %84
  %90 = add nsw i32 %89, %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %70, %66
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
