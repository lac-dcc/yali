; ModuleID = 'source-C-CXX/55/165.c'
source_filename = "source-C-CXX/55/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 9999
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = udiv i32 %6, 10000
  %10 = mul nsw i32 %9, -10000
  %11 = add nsw i32 %10, %6
  %12 = sdiv i32 %11, 1000
  %13 = urem i32 %6, 1000
  %14 = trunc i32 %13 to i16
  %15 = udiv i16 %14, 100
  %16 = zext i16 %15 to i32
  %17 = urem i32 %6, 100
  %18 = trunc i32 %17 to i8
  %19 = udiv i8 %18, 10
  %20 = zext i8 %19 to i32
  %21 = urem i32 %6, 10
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %20, i32 %16, i32 %12, i32 %9)
  br label %63

23:                                               ; preds = %2
  %24 = icmp sgt i32 %6, 999
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = trunc i32 %6 to i16
  %27 = udiv i16 %26, 1000
  %28 = zext i16 %27 to i32
  %29 = urem i16 %26, 1000
  %30 = udiv i16 %29, 100
  %31 = zext i16 %30 to i32
  %32 = urem i16 %26, 100
  %33 = trunc i16 %32 to i8
  %34 = udiv i8 %33, 10
  %35 = zext i8 %34 to i32
  %36 = urem i16 %26, 10
  %37 = zext i16 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %35, i32 %31, i32 %28)
  br label %63

39:                                               ; preds = %23
  %40 = icmp sgt i32 %6, 99
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = trunc i32 %6 to i16
  %43 = udiv i16 %42, 100
  %44 = zext i16 %43 to i32
  %45 = urem i16 %42, 100
  %46 = trunc i16 %45 to i8
  %47 = udiv i8 %46, 10
  %48 = zext i8 %47 to i32
  %49 = urem i16 %42, 10
  %50 = zext i16 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %50, i32 %48, i32 %44)
  br label %63

52:                                               ; preds = %39
  %53 = icmp sgt i32 %6, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = trunc i32 %6 to i8
  %56 = udiv i8 %55, 10
  %57 = zext i8 %56 to i32
  %58 = urem i8 %55, 10
  %59 = zext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %59, i32 %57)
  br label %63

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %63

63:                                               ; preds = %25, %54, %61, %41, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
