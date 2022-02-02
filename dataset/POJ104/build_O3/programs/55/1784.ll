; ModuleID = 'source-C-CXX/55/1784.c'
source_filename = "source-C-CXX/55/1784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ugt i32 %4, 10000
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = mul i32 %7, -10000
  %9 = add i32 %8, %4
  %10 = udiv i32 %9, 1000
  %11 = mul i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = udiv i32 %12, 100
  %14 = mul i32 %13, -100
  %15 = add i32 %14, %12
  %16 = udiv i32 %15, 10
  %17 = mul i32 %16, -10
  %18 = add i32 %17, %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %16, i32 %13, i32 %10, i32 %7)
  br label %64

20:                                               ; preds = %0
  %21 = icmp ne i32 %4, 10000
  %22 = icmp ugt i32 %4, 1000
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = trunc i32 %4 to i16
  %26 = udiv i16 %25, 1000
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %27, -1000
  %29 = add nsw i32 %28, %4
  %30 = udiv i32 %29, 100
  %31 = mul i32 %30, -100
  %32 = add i32 %31, %29
  %33 = udiv i32 %32, 10
  %34 = mul i32 %33, -10
  %35 = add i32 %34, %32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %33, i32 %30, i32 %27)
  br label %64

37:                                               ; preds = %20
  %38 = add nsw i32 %4, -101
  %39 = icmp ult i32 %38, 899
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = trunc i32 %4 to i16
  %42 = udiv i16 %41, 100
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, -100
  %45 = add nsw i32 %44, %4
  %46 = udiv i32 %45, 10
  %47 = mul i32 %46, -10
  %48 = add i32 %47, %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %48, i32 %46, i32 %43)
  br label %64

50:                                               ; preds = %37
  %51 = add nsw i32 %4, -11
  %52 = icmp ult i32 %51, 89
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = trunc i32 %4 to i8
  %55 = udiv i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, -10
  %58 = add nsw i32 %57, %4
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %58, i32 %56)
  br label %64

60:                                               ; preds = %50
  %61 = icmp ult i32 %4, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %4)
  br label %64

64:                                               ; preds = %24, %53, %62, %60, %40, %6
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
