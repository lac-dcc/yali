; ModuleID = 'source-C-CXX/55/1646.c'
source_filename = "source-C-CXX/55/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %60

8:                                                ; preds = %0
  %9 = icmp ult i32 %4, 100
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = trunc i32 %4 to i8
  %12 = udiv i8 %11, 10
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %4
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %13)
  br label %60

17:                                               ; preds = %8
  %18 = icmp ult i32 %4, 1000
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = trunc i32 %4 to i16
  %21 = udiv i16 %20, 100
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, -100
  %24 = add nsw i32 %23, %4
  %25 = udiv i32 %24, 10
  %26 = mul i32 %25, -10
  %27 = add i32 %26, %24
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %25, i32 %22)
  br label %60

29:                                               ; preds = %17
  %30 = icmp ult i32 %4, 10000
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = trunc i32 %4 to i16
  %33 = udiv i16 %32, 1000
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -1000
  %36 = add nsw i32 %35, %4
  %37 = udiv i32 %36, 100
  %38 = mul i32 %37, -100
  %39 = add i32 %38, %36
  %40 = udiv i32 %39, 10
  %41 = mul i32 %40, -10
  %42 = add i32 %41, %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %40, i32 %37, i32 %34)
  br label %60

44:                                               ; preds = %29
  %45 = icmp ult i32 %4, 100000
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = udiv i32 %4, 10000
  %48 = mul nsw i32 %47, -10000
  %49 = add nsw i32 %48, %4
  %50 = udiv i32 %49, 1000
  %51 = mul i32 %50, -1000
  %52 = add i32 %51, %49
  %53 = udiv i32 %52, 100
  %54 = mul i32 %53, -100
  %55 = add i32 %54, %52
  %56 = udiv i32 %55, 10
  %57 = mul i32 %56, -10
  %58 = add i32 %57, %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %58, i32 %56, i32 %53, i32 %50, i32 %47)
  br label %60

60:                                               ; preds = %10, %31, %46, %44, %19, %6
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
