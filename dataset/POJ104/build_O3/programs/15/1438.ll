; ModuleID = 'source-C-CXX/15/1438.c'
source_filename = "source-C-CXX/15/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  br label %78

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 1)
  br label %78

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 100
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = trunc i32 %4 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -10
  %19 = add nsw i32 %18, %4
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %20, %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %78

23:                                               ; preds = %12
  %24 = icmp eq i32 %4, 100
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0, i32 1)
  br label %78

27:                                               ; preds = %23
  %28 = add nsw i32 %4, -101
  %29 = icmp ult i32 %28, 899
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = trunc i32 %4 to i16
  %32 = udiv i16 %31, 100
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, -100
  %35 = add nsw i32 %34, %4
  %36 = trunc i32 %35 to i16
  %37 = srem i16 %36, 10
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %35, %33
  %41 = sub nsw i32 %40, %38
  %42 = add nsw i32 %41, %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %78

44:                                               ; preds = %27
  %45 = icmp eq i32 %4, 1000
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 1)
  br label %78

48:                                               ; preds = %44
  %49 = add nsw i32 %4, -1001
  %50 = icmp ult i32 %49, 8999
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = trunc i32 %4 to i16
  %53 = udiv i16 %52, 1000
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %54, -1000
  %56 = add nsw i32 %55, %4
  %57 = trunc i32 %56 to i16
  %58 = sdiv i16 %57, 100
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, -100
  %61 = add nsw i32 %60, %56
  %62 = trunc i32 %61 to i16
  %63 = sdiv i16 %62, 10
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, -10
  %66 = add nsw i32 %65, %61
  %67 = mul nsw i32 %66, 1000
  %68 = mul nsw i32 %64, 100
  %69 = mul nsw i32 %59, 10
  %70 = add nsw i32 %69, %54
  %71 = add nsw i32 %70, %68
  %72 = add nsw i32 %71, %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %78

74:                                               ; preds = %48
  %75 = icmp eq i32 %4, 10000
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i32 1)
  br label %78

78:                                               ; preds = %10, %25, %46, %74, %76, %51, %30, %14, %6
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
