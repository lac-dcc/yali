; ModuleID = 'source-C-CXX/15/1010.c'
source_filename = "source-C-CXX/15/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %58

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = trunc i32 %4 to i8
  %12 = urem i8 %11, 10
  %13 = zext i8 %12 to i32
  %14 = udiv i8 %11, 10
  %15 = zext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %15)
  br label %58

17:                                               ; preds = %8
  %18 = icmp slt i32 %4, 1000
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = trunc i32 %4 to i16
  %21 = urem i16 %20, 10
  %22 = zext i16 %21 to i32
  %23 = sub nuw nsw i32 %4, %22
  %24 = udiv i16 %20, 10
  %25 = trunc i16 %24 to i8
  %26 = urem i8 %25, 10
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, -10
  %29 = add nsw i32 %23, %28
  %30 = trunc i32 %29 to i16
  %31 = udiv i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %27, i32 %32)
  br label %58

34:                                               ; preds = %17
  %35 = icmp slt i32 %4, 10000
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = trunc i32 %4 to i16
  %38 = urem i16 %37, 10
  %39 = zext i16 %38 to i32
  %40 = sub nuw nsw i32 %4, %39
  %41 = trunc i32 %40 to i16
  %42 = urem i16 %41, 100
  %43 = trunc i16 %42 to i8
  %44 = udiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, -10
  %47 = add nsw i32 %46, %40
  %48 = trunc i32 %47 to i16
  %49 = urem i16 %48, 1000
  %50 = udiv i16 %49, 100
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -100
  %53 = add nsw i32 %52, %47
  %54 = trunc i32 %53 to i16
  %55 = udiv i16 %54, 1000
  %56 = zext i16 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %39, i32 %45, i32 %51, i32 %56)
  br label %58

58:                                               ; preds = %10, %34, %36, %19, %6
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
