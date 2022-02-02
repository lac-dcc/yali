; ModuleID = 'source-C-CXX/55/1121.c'
source_filename = "source-C-CXX/55/1121.c"
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
  %5 = add i32 %4, -10000
  %6 = icmp ult i32 %5, 90000
  br i1 %6, label %7, label %32

7:                                                ; preds = %0
  %8 = udiv i32 %4, 10000
  %9 = udiv i32 %4, 1000
  %10 = trunc i32 %9 to i8
  %11 = urem i8 %10, 10
  %12 = mul nuw nsw i8 %11, 10
  %13 = zext i8 %12 to i32
  %14 = udiv i32 %4, 100
  %15 = trunc i32 %14 to i16
  %16 = urem i16 %15, 10
  %17 = mul nuw nsw i16 %16, 100
  %18 = zext i16 %17 to i32
  %19 = udiv i32 %4, 10
  %20 = trunc i32 %19 to i16
  %21 = urem i16 %20, 10
  %22 = mul nuw nsw i16 %21, 1000
  %23 = zext i16 %22 to i32
  %24 = urem i32 %4, 10
  %25 = mul nuw nsw i32 %24, 10000
  %26 = add nuw nsw i32 %25, %8
  %27 = add nuw nsw i32 %26, %13
  %28 = add nuw nsw i32 %27, %18
  %29 = add nuw nsw i32 %28, %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %7, %0
  %33 = phi i32 [ %31, %7 ], [ %4, %0 ]
  %34 = phi i32 [ %29, %7 ], [ undef, %0 ]
  %35 = add i32 %33, -1000
  %36 = icmp ult i32 %35, 9000
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = trunc i32 %33 to i16
  %39 = udiv i16 %38, 1000
  %40 = zext i16 %39 to i32
  %41 = udiv i32 %34, 100
  %42 = trunc i32 %41 to i16
  %43 = urem i16 %42, 10
  %44 = mul nuw nsw i16 %43, 10
  %45 = zext i16 %44 to i32
  %46 = udiv i32 %34, 10
  %47 = mul nuw nsw i32 %46, 100
  %48 = urem i32 %34, 10
  %49 = mul nuw nsw i32 %48, 1000
  %50 = add nuw nsw i32 %47, %40
  %51 = add nuw nsw i32 %50, %49
  %52 = add nuw nsw i32 %51, %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %37, %32
  %56 = phi i32 [ %54, %37 ], [ %33, %32 ]
  %57 = add i32 %56, -100
  %58 = icmp ult i32 %57, 900
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = trunc i32 %56 to i16
  %61 = udiv i16 %60, 100
  %62 = trunc i32 %56 to i16
  %63 = udiv i16 %62, 10
  %64 = trunc i16 %63 to i8
  %65 = urem i8 %64, 10
  %66 = mul nuw nsw i8 %65, 10
  %67 = zext i8 %66 to i32
  %68 = urem i16 %62, 10
  %69 = mul nuw nsw i16 %68, 100
  %70 = add nuw nsw i16 %61, %69
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %71, %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %55
  %76 = phi i32 [ %74, %59 ], [ %56, %55 ]
  %77 = add i32 %76, -10
  %78 = icmp ult i32 %77, 90
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = trunc i32 %76 to i8
  %81 = udiv i8 %80, 10
  %82 = trunc i32 %76 to i8
  %83 = urem i8 %82, 10
  %84 = mul nuw nsw i8 %83, 10
  %85 = add nuw i8 %81, %84
  %86 = zext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %79, %75
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
