; ModuleID = 'source-C-CXX/55/645.c'
source_filename = "source-C-CXX/55/645.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -10000
  %6 = icmp ult i32 %5, 89999
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = urem i32 %4, 10
  %9 = udiv i32 %4, 10
  %10 = trunc i32 %9 to i16
  %11 = urem i16 %10, 10
  %12 = zext i16 %11 to i32
  %13 = udiv i32 %4, 100
  %14 = trunc i32 %13 to i16
  %15 = urem i16 %14, 10
  %16 = zext i16 %15 to i32
  %17 = udiv i32 %4, 1000
  %18 = trunc i32 %17 to i8
  %19 = urem i8 %18, 10
  %20 = zext i8 %19 to i32
  %21 = udiv i32 %4, 10000
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12, i32 %16, i32 %20, i32 %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %7, %0
  %25 = phi i32 [ %23, %7 ], [ %4, %0 ]
  %26 = add i32 %25, -1000
  %27 = icmp ult i32 %26, 8999
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = trunc i32 %25 to i16
  %30 = urem i16 %29, 10
  %31 = zext i16 %30 to i32
  %32 = udiv i16 %29, 10
  %33 = urem i16 %32, 10
  %34 = zext i16 %33 to i32
  %35 = udiv i16 %29, 100
  %36 = trunc i16 %35 to i8
  %37 = urem i8 %36, 10
  %38 = zext i8 %37 to i32
  %39 = udiv i16 %29, 1000
  %40 = trunc i16 %39 to i8
  %41 = urem i8 %40, 10
  %42 = zext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %34, i32 %38, i32 %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %25, %24 ]
  %47 = add i32 %46, -100
  %48 = icmp ult i32 %47, 899
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i16
  %51 = urem i16 %50, 10
  %52 = zext i16 %51 to i32
  %53 = udiv i16 %50, 10
  %54 = trunc i16 %53 to i8
  %55 = urem i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = udiv i16 %50, 100
  %58 = trunc i16 %57 to i8
  %59 = urem i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %52, i32 %56, i32 %60)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %49, %45
  %64 = phi i32 [ %62, %49 ], [ %46, %45 ]
  %65 = add i32 %64, -10
  %66 = icmp ult i32 %65, 89
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = trunc i32 %64 to i8
  %69 = urem i8 %68, 10
  %70 = zext i8 %69 to i32
  %71 = udiv i8 %68, 10
  %72 = urem i8 %71, 10
  %73 = zext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %70, i32 %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %63
  %77 = phi i32 [ %75, %67 ], [ %64, %63 ]
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %82

82:                                               ; preds = %80, %76
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
