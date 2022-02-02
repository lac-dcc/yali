; ModuleID = 'source-C-CXX/15/850.c'
source_filename = "source-C-CXX/15/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 999
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = udiv i32 %4, 1000
  %8 = mul nsw i32 %7, -1000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 100
  %11 = mul nsw i32 %10, -100
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 10
  %14 = mul nsw i32 %13, -10
  %15 = add i32 %14, %12
  %16 = mul nsw i32 %15, 1000
  %17 = mul nsw i32 %13, 100
  %18 = mul nsw i32 %10, 10
  %19 = add nsw i32 %18, %7
  %20 = add i32 %19, %17
  %21 = add i32 %20, %16
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %52

23:                                               ; preds = %0
  %24 = icmp sgt i32 %4, 99
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = trunc i32 %4 to i16
  %27 = udiv i16 %26, 100
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, -100
  %30 = add nsw i32 %29, %4
  %31 = trunc i32 %30 to i16
  %32 = srem i16 %31, 10
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 100
  %35 = add nsw i32 %30, %28
  %36 = sub nsw i32 %35, %33
  %37 = add nsw i32 %36, %34
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %52

39:                                               ; preds = %23
  %40 = icmp sgt i32 %4, 9
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = trunc i32 %4 to i8
  %43 = udiv i8 %42, 10
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %4
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  br label %52

50:                                               ; preds = %39
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %52

52:                                               ; preds = %25, %50, %41, %6
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
