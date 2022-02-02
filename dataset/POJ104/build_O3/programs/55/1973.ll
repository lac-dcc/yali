; ModuleID = 'source-C-CXX/55/1973.c'
source_filename = "source-C-CXX/55/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, -100
  %13 = add i32 %12, %10
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, -10
  %16 = add i32 %15, %13
  %17 = add i32 %4, 9999
  %18 = icmp ugt i32 %17, 19998
  %19 = add i32 %7, 999
  %20 = icmp ugt i32 %19, 1998
  %21 = select i1 %18, i1 %20, i1 false
  %22 = add i32 %10, 99
  %23 = icmp ugt i32 %22, 198
  %24 = select i1 %21, i1 %23, i1 false
  %25 = add i32 %13, 9
  %26 = icmp ugt i32 %25, 18
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp ne i32 %16, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %0
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %14, i32 %11, i32 %8, i32 %5)
  br label %61

32:                                               ; preds = %0
  %33 = icmp ult i32 %17, 19999
  %34 = select i1 %33, i1 %20, i1 false
  %35 = select i1 %34, i1 %23, i1 false
  %36 = select i1 %35, i1 %26, i1 false
  %37 = select i1 %36, i1 %28, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %14, i32 %11, i32 %8)
  br label %61

40:                                               ; preds = %32
  %41 = icmp ult i32 %19, 1999
  %42 = select i1 %33, i1 %41, i1 false
  %43 = select i1 %42, i1 %23, i1 false
  %44 = select i1 %43, i1 %26, i1 false
  %45 = select i1 %44, i1 %28, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %16, i32 %14, i32 %11)
  br label %61

48:                                               ; preds = %40
  %49 = icmp ult i32 %22, 199
  %50 = select i1 %42, i1 %49, i1 false
  %51 = select i1 %50, i1 %26, i1 false
  %52 = select i1 %51, i1 %28, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %16, i32 %14)
  br label %61

55:                                               ; preds = %48
  %56 = icmp ult i32 %25, 19
  %57 = select i1 %50, i1 %56, i1 false
  %58 = select i1 %57, i1 %28, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %16)
  br label %61

61:                                               ; preds = %38, %53, %59, %55, %46, %30
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
