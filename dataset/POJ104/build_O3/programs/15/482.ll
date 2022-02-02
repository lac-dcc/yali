; ModuleID = 'source-C-CXX/15/482.c'
source_filename = "source-C-CXX/15/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %71

8:                                                ; preds = %0
  %9 = add i32 %4, -10
  %10 = icmp ult i32 %9, 90
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i8
  %13 = urem i8 %12, 10
  %14 = udiv i8 %12, 10
  %15 = mul nuw nsw i8 %13, 10
  %16 = add nuw i8 %15, %14
  %17 = zext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %71

19:                                               ; preds = %8
  %20 = add i32 %4, -100
  %21 = icmp ult i32 %20, 900
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = trunc i32 %4 to i16
  %24 = urem i16 %23, 10
  %25 = udiv i16 %23, 10
  %26 = trunc i16 %25 to i8
  %27 = urem i8 %26, 10
  %28 = mul nuw nsw i8 %27, 10
  %29 = zext i8 %28 to i32
  %30 = udiv i16 %23, 100
  %31 = trunc i16 %30 to i8
  %32 = urem i8 %31, 10
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i16 %24, 100
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  %37 = add nuw nsw i32 %36, %29
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %71

39:                                               ; preds = %19
  %40 = add i32 %4, -1000
  %41 = icmp ult i32 %40, 9001
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = trunc i32 %4 to i16
  %44 = urem i16 %43, 10
  %45 = zext i16 %44 to i32
  %46 = sub nuw nsw i32 %4, %45
  %47 = udiv i16 %43, 10
  %48 = urem i16 %47, 10
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, -10
  %51 = add nsw i32 %50, %46
  %52 = trunc i32 %51 to i16
  %53 = udiv i16 %52, 100
  %54 = trunc i16 %53 to i8
  %55 = urem i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, -100
  %58 = add nsw i32 %57, %51
  %59 = trunc i32 %58 to i16
  %60 = udiv i16 %59, 1000
  %61 = trunc i16 %60 to i8
  %62 = urem i8 %61, 10
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %45, 1000
  %65 = mul nuw nsw i32 %49, 100
  %66 = add nuw nsw i32 %65, %64
  %67 = mul nuw nsw i32 %56, 10
  %68 = add nuw nsw i32 %66, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %6, %22, %42, %11, %39
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
