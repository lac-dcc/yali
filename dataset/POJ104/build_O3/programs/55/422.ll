; ModuleID = 'source-C-CXX/55/422.c'
source_filename = "source-C-CXX/55/422.c"
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
  %7 = add i32 %6, -10
  %8 = icmp ult i32 %7, 90
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = trunc i32 %6 to i8
  %11 = urem i8 %10, 10
  %12 = mul nuw nsw i8 %11, 10
  %13 = udiv i8 %10, 10
  %14 = add nuw i8 %12, %13
  %15 = zext i8 %14 to i32
  br label %71

16:                                               ; preds = %2
  %17 = add i32 %6, -100
  %18 = icmp ult i32 %17, 900
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = trunc i32 %6 to i16
  %21 = urem i16 %20, 10
  %22 = zext i16 %21 to i32
  %23 = udiv i16 %20, 100
  %24 = zext i16 %23 to i32
  %25 = sub nuw nsw i32 %6, %22
  %26 = sub nsw i32 %22, %24
  %27 = mul nsw i32 %26, 100
  %28 = add nuw nsw i32 %25, %24
  %29 = add nsw i32 %28, %27
  br label %71

30:                                               ; preds = %16
  %31 = add i32 %6, -1000
  %32 = icmp ult i32 %31, 9000
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = trunc i32 %6 to i16
  %35 = urem i16 %34, 10
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, 1000
  %38 = udiv i16 %34, 1000
  %39 = zext i16 %38 to i32
  %40 = udiv i16 %34, 100
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, -100
  %43 = urem i16 %34, 100
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, %36
  %46 = add nsw i32 %45, %41
  %47 = mul nuw nsw i32 %46, 10
  %48 = add nuw nsw i32 %37, %39
  %49 = add nsw i32 %48, %42
  %50 = add nsw i32 %49, %47
  br label %71

51:                                               ; preds = %30
  %52 = add i32 %6, -10000
  %53 = icmp ult i32 %52, 90000
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = urem i32 %6, 10
  %56 = mul nuw nsw i32 %55, 10000
  %57 = udiv i32 %6, 10000
  %58 = urem i32 %6, 100
  %59 = sub nsw i32 %58, %55
  %60 = mul nsw i32 %59, 100
  %61 = udiv i32 %6, 1000
  %62 = mul nsw i32 %57, -10
  %63 = add nsw i32 %62, %61
  %64 = mul nsw i32 %63, 10
  %65 = urem i32 %6, 1000
  %66 = sub nsw i32 %65, %58
  %67 = add nsw i32 %66, %57
  %68 = add nsw i32 %67, %56
  %69 = add nsw i32 %68, %60
  %70 = add nsw i32 %69, %64
  br label %71

71:                                               ; preds = %19, %9, %33, %54, %51
  %72 = phi i32 [ %70, %54 ], [ undef, %51 ], [ %50, %33 ], [ %15, %9 ], [ %29, %19 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
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
