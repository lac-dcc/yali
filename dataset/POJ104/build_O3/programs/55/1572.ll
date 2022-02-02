; ModuleID = 'source-C-CXX/55/1572.c'
source_filename = "source-C-CXX/55/1572.c"
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
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %89, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = trunc i32 %4 to i8
  %10 = urem i8 %9, 10
  %11 = udiv i8 %9, 10
  %12 = mul nuw nsw i8 %10, 10
  %13 = add nuw i8 %12, %11
  %14 = zext i8 %13 to i32
  br label %89

15:                                               ; preds = %6
  %16 = icmp slt i32 %4, 1000
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = trunc i32 %4 to i16
  %19 = urem i16 %18, 10
  %20 = udiv i16 %18, 10
  %21 = trunc i16 %20 to i8
  %22 = urem i8 %21, 10
  %23 = mul nuw nsw i8 %22, 10
  %24 = zext i8 %23 to i32
  %25 = udiv i16 %18, 100
  %26 = mul nuw nsw i16 %19, 100
  %27 = add nuw nsw i16 %26, %25
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %24
  br label %89

30:                                               ; preds = %15
  %31 = icmp slt i32 %4, 10000
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = trunc i32 %4 to i16
  %34 = urem i16 %33, 10
  %35 = zext i16 %34 to i32
  %36 = sub nuw nsw i32 %4, %35
  %37 = udiv i16 %33, 10
  %38 = urem i16 %37, 10
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, -10
  %41 = add nsw i32 %40, %36
  %42 = trunc i32 %41 to i16
  %43 = udiv i16 %42, 100
  %44 = trunc i16 %43 to i8
  %45 = urem i8 %44, 10
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, -100
  %48 = add nsw i32 %47, %41
  %49 = trunc i32 %48 to i16
  %50 = udiv i16 %49, 1000
  %51 = zext i16 %50 to i32
  %52 = mul nuw nsw i32 %35, 1000
  %53 = mul nuw nsw i32 %39, 100
  %54 = add nuw nsw i32 %53, %52
  %55 = mul nuw nsw i32 %46, 10
  %56 = add nuw nsw i32 %54, %55
  %57 = add nuw nsw i32 %56, %51
  br label %89

58:                                               ; preds = %30
  %59 = icmp slt i32 %4, 100000
  br i1 %59, label %60, label %89

60:                                               ; preds = %58
  %61 = urem i32 %4, 10
  %62 = sub nuw nsw i32 %4, %61
  %63 = udiv i32 %4, 10
  %64 = trunc i32 %63 to i16
  %65 = urem i16 %64, 10
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %66, -10
  %68 = add nsw i32 %67, %62
  %69 = udiv i32 %68, 100
  %70 = trunc i32 %69 to i16
  %71 = urem i16 %70, 10
  %72 = mul nuw nsw i16 %71, 100
  %73 = zext i16 %72 to i32
  %74 = sub nuw nsw i32 %68, %73
  %75 = udiv i32 %74, 1000
  %76 = trunc i32 %75 to i8
  %77 = urem i8 %76, 10
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %78, -1000
  %80 = add nsw i32 %79, %74
  %81 = udiv i32 %80, 10000
  %82 = mul nuw nsw i32 %61, 10000
  %83 = mul nuw nsw i32 %66, 1000
  %84 = add nuw nsw i32 %83, %82
  %85 = add nuw nsw i32 %84, %73
  %86 = mul nuw nsw i32 %78, 10
  %87 = add nuw nsw i32 %85, %86
  %88 = add nuw nsw i32 %87, %81
  br label %89

89:                                               ; preds = %0, %8, %32, %60, %58, %17
  %90 = phi i32 [ %14, %8 ], [ %29, %17 ], [ %57, %32 ], [ %88, %60 ], [ undef, %58 ], [ %4, %0 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
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
