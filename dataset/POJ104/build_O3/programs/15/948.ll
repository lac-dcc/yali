; ModuleID = 'source-C-CXX/15/948.c'
source_filename = "source-C-CXX/15/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %57

8:                                                ; preds = %0
  %9 = add i32 %4, -1000
  %10 = icmp ult i32 %9, 9000
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i16
  %13 = udiv i16 %12, 1000
  %14 = zext i16 %13 to i32
  %15 = mul nsw i32 %14, -1000
  %16 = add nsw i32 %15, %4
  %17 = trunc i32 %16 to i16
  %18 = sdiv i16 %17, 100
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, -100
  %21 = add nsw i32 %20, %16
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 10
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, -10
  %26 = add nsw i32 %25, %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %24, i32 %19, i32 %14)
  br label %57

28:                                               ; preds = %8
  %29 = add i32 %4, -100
  %30 = icmp ult i32 %29, 900
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = trunc i32 %4 to i16
  %33 = udiv i16 %32, 100
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -100
  %36 = add nsw i32 %35, %4
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 10
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, -10
  %41 = add nsw i32 %40, %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %39, i32 %34)
  br label %57

43:                                               ; preds = %28
  %44 = add i32 %4, -10
  %45 = icmp ult i32 %44, 90
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = trunc i32 %4 to i8
  %48 = udiv i8 %47, 10
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %49, -10
  %51 = add nsw i32 %50, %4
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %51, i32 %49)
  br label %57

53:                                               ; preds = %43
  %54 = icmp ult i32 %4, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %4)
  br label %57

57:                                               ; preds = %11, %46, %55, %53, %31, %6
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
