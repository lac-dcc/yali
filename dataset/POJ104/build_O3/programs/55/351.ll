; ModuleID = 'source-C-CXX/55/351.c'
source_filename = "source-C-CXX/55/351.c"
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
  br i1 %5, label %74, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = trunc i32 %4 to i8
  %10 = udiv i8 %9, 10
  %11 = zext i8 %10 to i32
  %12 = sub nuw nsw i32 %4, %11
  %13 = mul nuw nsw i32 %12, 10
  %14 = add nuw nsw i32 %13, %11
  br label %74

15:                                               ; preds = %6
  %16 = icmp slt i32 %4, 1000
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = trunc i32 %4 to i16
  %19 = udiv i16 %18, 100
  %20 = zext i16 %19 to i32
  %21 = udiv i16 %18, 10
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %20, -10
  %24 = add nsw i32 %23, %22
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %25, %20
  %27 = mul nsw i32 %22, -10
  %28 = add nsw i32 %27, %4
  %29 = mul nsw i32 %28, 100
  %30 = add nsw i32 %26, %29
  br label %74

31:                                               ; preds = %15
  %32 = icmp slt i32 %4, 10000
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = trunc i32 %4 to i16
  %35 = udiv i16 %34, 1000
  %36 = zext i16 %35 to i32
  %37 = udiv i16 %34, 100
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %36, -10
  %40 = add nsw i32 %39, %38
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %41, %36
  %43 = udiv i16 %34, 10
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %38, -10
  %46 = add nsw i32 %45, %44
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %42, %47
  %49 = mul nsw i32 %44, -10
  %50 = add nsw i32 %49, %4
  %51 = mul nsw i32 %50, 1000
  %52 = add nsw i32 %48, %51
  br label %74

53:                                               ; preds = %31
  %54 = udiv i32 %4, 10000
  %55 = udiv i32 %4, 1000
  %56 = mul nsw i32 %54, -10
  %57 = add nsw i32 %56, %55
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %58, %54
  %60 = udiv i32 %4, 100
  %61 = mul nsw i32 %55, -10
  %62 = add nsw i32 %61, %60
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %59, %63
  %65 = udiv i32 %4, 10
  %66 = mul nsw i32 %60, -10
  %67 = add nsw i32 %66, %65
  %68 = mul nsw i32 %67, 1000
  %69 = add nsw i32 %64, %68
  %70 = mul nsw i32 %65, -10
  %71 = add nsw i32 %70, %4
  %72 = mul nsw i32 %71, 10000
  %73 = add nsw i32 %69, %72
  br label %74

74:                                               ; preds = %0, %8, %33, %53, %17
  %75 = phi i32 [ %14, %8 ], [ %52, %33 ], [ %73, %53 ], [ %30, %17 ], [ %4, %0 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
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
