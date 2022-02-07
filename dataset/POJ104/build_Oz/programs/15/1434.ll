; ModuleID = 'source-C-CXX/15/1434.c'
source_filename = "source-C-CXX/15/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = sdiv i32 %4, 1000
  %7 = sdiv i32 %4, 100
  %8 = sdiv i32 %4, 10
  %9 = srem i32 %4, 10
  %10 = add i32 %4, 9999
  %11 = icmp ult i32 %10, 19999
  br i1 %11, label %26, label %12

12:                                               ; preds = %0
  %13 = mul nsw i32 %5, -10
  %14 = add nsw i32 %13, %6
  %15 = mul nsw i32 %5, -100
  %16 = add nsw i32 %15, %7
  %17 = mul nsw i32 %14, -10
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 %5, -1000
  %20 = add nsw i32 %19, %8
  %21 = mul nsw i32 %14, -100
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %18, -10
  %24 = add nsw i32 %22, %23
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %24, i32 %18, i32 %14, i32 %5) #4
  br label %60

26:                                               ; preds = %0
  %27 = add nsw i32 %4, 999
  %28 = icmp ult i32 %27, 1999
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = mul nsw i32 %6, -10
  %31 = add nsw i32 %30, %7
  %32 = mul nsw i32 %6, -100
  %33 = add nsw i32 %32, %8
  %34 = mul nsw i32 %31, -10
  %35 = add nsw i32 %33, %34
  %36 = trunc i32 %4 to i16
  %37 = srem i16 %36, 10
  %38 = sext i16 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %35, i32 %31, i32 %6) #4
  br label %60

40:                                               ; preds = %26
  %41 = add nsw i32 %4, 99
  %42 = icmp ult i32 %41, 199
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = mul nsw i32 %7, -10
  %45 = add nsw i32 %44, %8
  %46 = trunc i32 %4 to i16
  %47 = srem i16 %46, 10
  %48 = sext i16 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %45, i32 %7) #4
  br label %60

50:                                               ; preds = %40
  %51 = add nsw i32 %4, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = trunc i32 %4 to i8
  %55 = srem i8 %54, 10
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %56, i32 %8) #4
  br label %60

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  br label %60

60:                                               ; preds = %29, %53, %58, %43, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
