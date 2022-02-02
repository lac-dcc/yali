; ModuleID = 'source-C-CXX/15/834.c'
source_filename = "source-C-CXX/15/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

9:                                                ; preds = %0
  %10 = icmp sgt i32 %4, 999
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %4, 99
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %4, 9
  br i1 %14, label %40, label %51

15:                                               ; preds = %9
  %16 = udiv i32 %4, 1000
  %17 = mul nsw i32 %16, -1000
  %18 = add nsw i32 %17, %4
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, -100
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, -10
  %24 = add i32 %23, %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %22, i32 %19, i32 %16)
  br label %60

26:                                               ; preds = %11
  %27 = trunc i32 %4 to i16
  %28 = urem i16 %27, 1000
  %29 = zext i16 %28 to i32
  %30 = udiv i16 %28, 100
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, -100
  %33 = add nsw i32 %32, %29
  %34 = trunc i32 %33 to i16
  %35 = sdiv i16 %34, 10
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, -10
  %38 = add nsw i32 %37, %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %38, i32 %36, i32 %31)
  br label %60

40:                                               ; preds = %13
  %41 = trunc i32 %4 to i16
  %42 = urem i16 %41, 1000
  %43 = trunc i16 %42 to i8
  %44 = urem i8 %43, 100
  %45 = zext i8 %44 to i32
  %46 = udiv i8 %44, 10
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, -10
  %49 = add nsw i32 %48, %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %49, i32 %47)
  br label %60

51:                                               ; preds = %6, %13
  %52 = phi i32 [ %8, %6 ], [ %4, %13 ]
  %53 = srem i32 %52, 1000
  %54 = trunc i32 %53 to i16
  %55 = srem i16 %54, 100
  %56 = trunc i16 %55 to i8
  %57 = srem i8 %56, 10
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %51, %40, %26, %15
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
