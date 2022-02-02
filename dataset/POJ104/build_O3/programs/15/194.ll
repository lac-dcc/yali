; ModuleID = 'source-C-CXX/15/194.c'
source_filename = "source-C-CXX/15/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @putchar(i32 48)
  br label %66

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %66

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 100
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = trunc i32 %4 to i8
  %16 = urem i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = udiv i8 %15, 10
  %19 = zext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %19)
  br label %66

21:                                               ; preds = %12
  %22 = icmp slt i32 %4, 1000
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = trunc i32 %4 to i16
  %25 = urem i16 %24, 10
  %26 = zext i16 %25 to i32
  %27 = sub nuw nsw i16 %24, %25
  %28 = urem i16 %27, 100
  %29 = trunc i16 %28 to i8
  %30 = udiv i8 %29, 10
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %31, -10
  %33 = add nsw i32 %32, %4
  %34 = trunc i32 %33 to i16
  %35 = sub nuw nsw i16 %34, %25
  %36 = udiv i16 %35, 100
  %37 = zext i16 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %26, i32 %31, i32 %37)
  br label %66

39:                                               ; preds = %21
  %40 = icmp slt i32 %4, 10000
  br i1 %40, label %41, label %64

41:                                               ; preds = %39
  %42 = trunc i32 %4 to i16
  %43 = urem i16 %42, 10
  %44 = zext i16 %43 to i32
  %45 = sub nuw nsw i16 %42, %43
  %46 = urem i16 %45, 100
  %47 = trunc i16 %46 to i8
  %48 = udiv i8 %47, 10
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %49, 10
  %51 = add nuw nsw i32 %50, %44
  %52 = sub nuw nsw i32 %4, %51
  %53 = trunc i32 %52 to i16
  %54 = udiv i16 %53, 100
  %55 = trunc i16 %54 to i8
  %56 = urem i8 %55, 10
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, -100
  %59 = add nsw i32 %52, %58
  %60 = trunc i32 %59 to i16
  %61 = udiv i16 %60, 1000
  %62 = zext i16 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %44, i32 %49, i32 %57, i32 %62)
  br label %66

64:                                               ; preds = %39
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %66

66:                                               ; preds = %10, %23, %64, %41, %14, %6
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
