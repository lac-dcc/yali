; ModuleID = 'source-C-CXX/15/286.c'
source_filename = "source-C-CXX/15/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 999
  br i1 %5, label %6, label %24

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
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %6, %0
  %25 = phi i32 [ %23, %6 ], [ %4, %0 ]
  %26 = add i32 %25, -100
  %27 = icmp ult i32 %26, 900
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = trunc i32 %25 to i16
  %30 = udiv i16 %29, 100
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, -100
  %33 = add nsw i32 %32, %25
  %34 = trunc i32 %33 to i16
  %35 = srem i16 %34, 10
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %33, %31
  %39 = sub nsw i32 %38, %36
  %40 = add nsw i32 %39, %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %40) #4
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %28, %24
  %44 = phi i32 [ %42, %28 ], [ %25, %24 ]
  %45 = add i32 %44, -10
  %46 = icmp ult i32 %45, 90
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = trunc i32 %44 to i8
  %49 = udiv i8 %48, 10
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, -10
  %52 = add nsw i32 %51, %44
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %53, %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %54) #4
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %43
  %58 = phi i32 [ %56, %47 ], [ %44, %43 ]
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #4
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
