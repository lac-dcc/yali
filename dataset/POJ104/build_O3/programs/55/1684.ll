; ModuleID = 'source-C-CXX/55/1684.c'
source_filename = "source-C-CXX/55/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %4)
  br label %95

8:                                                ; preds = %0
  %9 = icmp slt i64 %4, 100
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = trunc i64 %4 to i8
  %12 = urem i8 %11, 10
  %13 = zext i8 %12 to i64
  %14 = zext i8 %12 to i32
  %15 = sub nuw nsw i64 %4, %13
  store i64 %15, i64* %1, align 8, !tbaa !5
  %16 = trunc i64 %15 to i8
  %17 = udiv i8 %16, 10
  %18 = zext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %18)
  br label %95

20:                                               ; preds = %8
  %21 = icmp slt i64 %4, 1000
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = trunc i64 %4 to i16
  %24 = urem i16 %23, 10
  %25 = zext i16 %24 to i64
  %26 = zext i16 %24 to i32
  %27 = sub nuw nsw i64 %4, %25
  %28 = trunc i64 %27 to i16
  %29 = urem i16 %28, 100
  %30 = trunc i16 %29 to i8
  %31 = udiv i8 %30, 10
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i8 %31, 10
  %34 = zext i8 %33 to i64
  %35 = sub nuw nsw i64 %27, %34
  store i64 %35, i64* %1, align 8, !tbaa !5
  %36 = trunc i64 %35 to i16
  %37 = udiv i16 %36, 100
  %38 = zext i16 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %32, i32 %38)
  br label %95

40:                                               ; preds = %20
  %41 = icmp slt i64 %4, 10000
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = trunc i64 %4 to i16
  %44 = urem i16 %43, 10
  %45 = zext i16 %44 to i64
  %46 = zext i16 %44 to i32
  %47 = sub nuw nsw i64 %4, %45
  %48 = trunc i64 %47 to i16
  %49 = urem i16 %48, 100
  %50 = trunc i16 %49 to i8
  %51 = udiv i8 %50, 10
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i8 %51, 10
  %54 = zext i8 %53 to i64
  %55 = sub nuw nsw i64 %47, %54
  %56 = trunc i64 %55 to i16
  %57 = urem i16 %56, 1000
  %58 = udiv i16 %57, 100
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i16 %58, 100
  %61 = zext i16 %60 to i64
  %62 = sub nuw nsw i64 %55, %61
  store i64 %62, i64* %1, align 8, !tbaa !5
  %63 = trunc i64 %62 to i16
  %64 = udiv i16 %63, 1000
  %65 = zext i16 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %46, i32 %52, i32 %59, i32 %65)
  br label %95

67:                                               ; preds = %40
  %68 = urem i64 %4, 10
  %69 = trunc i64 %68 to i32
  %70 = sub nuw nsw i64 %4, %68
  %71 = urem i64 %70, 100
  %72 = trunc i64 %71 to i8
  %73 = udiv i8 %72, 10
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i8 %73, 10
  %76 = zext i8 %75 to i64
  %77 = sub nuw nsw i64 %70, %76
  %78 = urem i64 %77, 1000
  %79 = trunc i64 %78 to i16
  %80 = udiv i16 %79, 100
  %81 = zext i16 %80 to i32
  %82 = mul nuw nsw i16 %80, 100
  %83 = zext i16 %82 to i64
  %84 = sub nuw nsw i64 %77, %83
  %85 = urem i64 %84, 10000
  %86 = trunc i64 %85 to i16
  %87 = udiv i16 %86, 1000
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i16 %87, 1000
  %90 = zext i16 %89 to i64
  %91 = sub nuw nsw i64 %84, %90
  store i64 %91, i64* %1, align 8, !tbaa !5
  %92 = udiv i64 %91, 10000
  %93 = trunc i64 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 %74, i32 %81, i32 %88, i32 %93)
  br label %95

95:                                               ; preds = %10, %42, %67, %22, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
