; ModuleID = 'source-C-CXX/55/1918.c'
source_filename = "source-C-CXX/55/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = sdiv i32 %4, 1000
  %7 = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 100
  %10 = mul nsw i32 %5, -100
  %11 = add nsw i32 %10, %9
  %12 = mul nsw i32 %8, -10
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %4, 10
  %15 = mul nsw i32 %5, -1000
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, -100
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 %13, -10
  %20 = add nsw i32 %18, %19
  %21 = mul nsw i32 %5, -10000
  %22 = add i32 %21, %4
  %23 = mul i32 %8, -1000
  %24 = add i32 %22, %23
  %25 = mul i32 %13, -100
  %26 = add i32 %24, %25
  %27 = mul i32 %20, -10
  %28 = add i32 %26, %27
  %29 = add i32 %4, 9999
  %30 = icmp ult i32 %29, 19999
  br i1 %30, label %33, label %31

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %20, i32 %13, i32 %8, i32 %5)
  br label %51

33:                                               ; preds = %0
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %20, i32 %13, i32 %8)
  br label %51

37:                                               ; preds = %33
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %20, i32 %13)
  br label %51

41:                                               ; preds = %37
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %28, i32 %20)
  br label %51

45:                                               ; preds = %41
  %46 = icmp eq i32 %28, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %51

49:                                               ; preds = %45
  %50 = call i32 @putchar(i32 48)
  br label %51

51:                                               ; preds = %35, %43, %49, %47, %39, %31
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
