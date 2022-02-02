; ModuleID = 'source-C-CXX/55/429.c'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i8
  %9 = urem i8 %8, 10
  %10 = zext i8 %9 to i32
  %11 = udiv i8 %8, 10
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %98

14:                                               ; preds = %0
  %15 = add i32 %4, -10
  %16 = icmp ult i32 %15, 90
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = trunc i32 %4 to i8
  %19 = urem i8 %18, 10
  %20 = zext i8 %19 to i32
  %21 = trunc i32 %4 to i8
  %22 = udiv i8 %21, 10
  %23 = urem i8 %22, 10
  %24 = zext i8 %23 to i32
  %25 = trunc i32 %4 to i8
  %26 = udiv i8 %25, 100
  %27 = zext i8 %26 to i32
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %24)
  br label %98

29:                                               ; preds = %14
  %30 = add i32 %4, -100
  %31 = icmp ult i32 %30, 900
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = trunc i32 %4 to i16
  %34 = urem i16 %33, 10
  %35 = zext i16 %34 to i32
  %36 = trunc i32 %4 to i16
  %37 = udiv i16 %36, 10
  %38 = trunc i16 %37 to i8
  %39 = urem i8 %38, 10
  %40 = zext i8 %39 to i32
  %41 = trunc i32 %4 to i16
  %42 = udiv i16 %41, 100
  %43 = trunc i16 %42 to i8
  %44 = urem i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = trunc i32 %4 to i16
  %47 = udiv i16 %46, 1000
  %48 = zext i16 %47 to i32
  store i32 %48, i32* %1, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %35, i32 %40, i32 %45)
  br label %98

50:                                               ; preds = %29
  %51 = add i32 %4, -1000
  %52 = icmp ult i32 %51, 9000
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = trunc i32 %4 to i16
  %55 = urem i16 %54, 10
  %56 = zext i16 %55 to i32
  %57 = trunc i32 %4 to i16
  %58 = udiv i16 %57, 10
  %59 = urem i16 %58, 10
  %60 = zext i16 %59 to i32
  %61 = trunc i32 %4 to i16
  %62 = udiv i16 %61, 100
  %63 = trunc i16 %62 to i8
  %64 = urem i8 %63, 10
  %65 = zext i8 %64 to i32
  %66 = trunc i32 %4 to i16
  %67 = udiv i16 %66, 1000
  %68 = trunc i16 %67 to i8
  %69 = urem i8 %68, 10
  %70 = zext i8 %69 to i32
  %71 = trunc i32 %4 to i16
  %72 = udiv i16 %71, 10000
  %73 = zext i16 %72 to i32
  store i32 %73, i32* %1, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %56, i32 %60, i32 %65, i32 %70)
  br label %98

75:                                               ; preds = %50
  %76 = add i32 %4, -10000
  %77 = icmp ult i32 %76, 90000
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = urem i32 %4, 10
  %80 = udiv i32 %4, 10
  %81 = trunc i32 %80 to i16
  %82 = urem i16 %81, 10
  %83 = zext i16 %82 to i32
  %84 = udiv i32 %4, 100
  %85 = trunc i32 %84 to i16
  %86 = urem i16 %85, 10
  %87 = zext i16 %86 to i32
  %88 = udiv i32 %4, 1000
  %89 = trunc i32 %88 to i8
  %90 = urem i8 %89, 10
  %91 = zext i8 %90 to i32
  %92 = udiv i32 %4, 10000
  %93 = trunc i32 %92 to i8
  %94 = urem i8 %93, 10
  %95 = zext i8 %94 to i32
  %96 = udiv i32 %4, 100000
  store i32 %96, i32* %1, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %79, i32 %83, i32 %87, i32 %91, i32 %95)
  br label %98

98:                                               ; preds = %75, %78, %53, %32, %17, %7
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
