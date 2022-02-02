; ModuleID = 'source-C-CXX/55/2168.c'
source_filename = "source-C-CXX/55/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %29

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = urem i32 %4, 10000
  %9 = trunc i32 %8 to i16
  %10 = udiv i16 %9, 1000
  %11 = urem i32 %4, 1000
  %12 = urem i32 %4, 100
  %13 = trunc i32 %12 to i8
  %14 = udiv i8 %13, 10
  %15 = zext i8 %14 to i32
  %16 = urem i32 %4, 10
  %17 = mul nuw nsw i32 %16, 10000
  %18 = mul nuw nsw i32 %15, 1000
  %19 = trunc i32 %11 to i16
  %20 = urem i16 %19, 100
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i16 %10, 10
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %7, %11
  %25 = add nuw nsw i32 %24, %17
  %26 = sub nsw i32 %25, %21
  %27 = add nsw i32 %26, %18
  %28 = add nsw i32 %27, %23
  br label %65

29:                                               ; preds = %0
  %30 = add i32 %4, -1000
  %31 = icmp ult i32 %30, 9000
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = trunc i32 %4 to i16
  %34 = udiv i16 %33, 1000
  %35 = urem i16 %33, 1000
  %36 = udiv i16 %35, 100
  %37 = urem i16 %33, 100
  %38 = trunc i16 %37 to i8
  %39 = udiv i8 %38, 10
  %40 = zext i8 %39 to i32
  %41 = urem i16 %33, 10
  %42 = mul nuw nsw i16 %41, 1000
  %43 = mul nuw nsw i32 %40, 100
  %44 = mul nuw nsw i16 %36, 10
  %45 = add nuw nsw i16 %42, %34
  %46 = add nuw nsw i16 %45, %44
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  br label %65

49:                                               ; preds = %29
  %50 = add i32 %4, -100
  %51 = icmp ult i32 %50, 900
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = trunc i32 %4 to i16
  %54 = udiv i16 %53, 100
  %55 = urem i16 %53, 100
  %56 = urem i16 %53, 10
  %57 = mul nuw nsw i16 %56, 100
  %58 = trunc i16 %55 to i8
  %59 = urem i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i16 %54, %55
  %62 = add nuw nsw i16 %61, %57
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %60
  br label %65

65:                                               ; preds = %32, %6, %52, %49
  %66 = phi i32 [ %64, %52 ], [ undef, %49 ], [ %28, %6 ], [ %48, %32 ]
  %67 = add i32 %4, -10
  %68 = icmp ult i32 %67, 90
  %69 = sdiv i32 %4, 10
  %70 = select i1 %68, i32 %69, i32 %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
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
