; ModuleID = 'source-C-CXX/55/495.c'
source_filename = "source-C-CXX/55/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 100
  %14 = mul nsw i32 %13, -100
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %17, %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %16, i32 %13, i32 %10, i32 %7)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %6, %0
  %22 = phi i32 [ %20, %6 ], [ %4, %0 ]
  %23 = add i32 %22, -1000
  %24 = icmp ult i32 %23, 9000
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = trunc i32 %22 to i16
  %27 = udiv i16 %26, 1000
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, -1000
  %30 = add nsw i32 %29, %22
  %31 = trunc i32 %30 to i16
  %32 = sdiv i16 %31, 100
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, -100
  %35 = add nsw i32 %34, %30
  %36 = trunc i32 %35 to i16
  %37 = sdiv i16 %36, 10
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, -10
  %40 = add nsw i32 %39, %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %38, i32 %33, i32 %28)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %25, %21
  %44 = phi i32 [ %42, %25 ], [ %22, %21 ]
  %45 = add i32 %44, -100
  %46 = icmp ult i32 %45, 900
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = trunc i32 %44 to i16
  %49 = udiv i16 %48, 100
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, -100
  %52 = add nsw i32 %51, %44
  %53 = trunc i32 %52 to i16
  %54 = sdiv i16 %53, 10
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, -10
  %57 = add nsw i32 %56, %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %57, i32 %55, i32 %50)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %47, %43
  %61 = phi i32 [ %59, %47 ], [ %44, %43 ]
  %62 = add i32 %61, -10
  %63 = icmp ult i32 %62, 90
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = trunc i32 %61 to i8
  %66 = udiv i8 %65, 10
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, -10
  %69 = add nsw i32 %68, %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 %67)
  br label %71

71:                                               ; preds = %64, %60
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
