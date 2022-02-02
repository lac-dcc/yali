; ModuleID = 'source-C-CXX/15/406.c'
source_filename = "source-C-CXX/15/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %58, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  br i1 %11, label %75, label %84

12:                                               ; preds = %0
  %13 = urem i32 %4, 10
  %14 = sub nuw nsw i32 %4, %13
  %15 = urem i32 %14, 100
  %16 = trunc i32 %15 to i8
  %17 = udiv i8 %16, 10
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, -10
  %20 = add nsw i32 %19, %14
  %21 = urem i32 %20, 1000
  %22 = trunc i32 %21 to i16
  %23 = udiv i16 %22, 100
  %24 = zext i16 %23 to i32
  %25 = mul nsw i32 %24, -100
  %26 = add nsw i32 %25, %20
  %27 = urem i32 %26, 10000
  %28 = trunc i32 %27 to i16
  %29 = udiv i16 %28, 1000
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, -1000
  %32 = add nsw i32 %31, %26
  %33 = udiv i32 %32, 10000
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %18, i32 %24, i32 %30, i32 %33)
  br label %87

35:                                               ; preds = %6
  %36 = trunc i32 %4 to i16
  %37 = urem i16 %36, 10
  %38 = zext i16 %37 to i32
  %39 = sub nuw nsw i32 %4, %38
  %40 = trunc i32 %39 to i16
  %41 = urem i16 %40, 100
  %42 = trunc i16 %41 to i8
  %43 = udiv i8 %42, 10
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %39
  %47 = trunc i32 %46 to i16
  %48 = urem i16 %47, 1000
  %49 = udiv i16 %48, 100
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, -100
  %52 = add nsw i32 %51, %46
  %53 = trunc i32 %52 to i16
  %54 = urem i16 %53, 10000
  %55 = udiv i16 %54, 1000
  %56 = zext i16 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %44, i32 %50, i32 %56)
  br label %87

58:                                               ; preds = %8
  %59 = trunc i32 %4 to i16
  %60 = urem i16 %59, 10
  %61 = zext i16 %60 to i32
  %62 = sub nuw nsw i32 %4, %61
  %63 = trunc i32 %62 to i16
  %64 = urem i16 %63, 100
  %65 = trunc i16 %64 to i8
  %66 = udiv i8 %65, 10
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, -10
  %69 = add nsw i32 %68, %62
  %70 = trunc i32 %69 to i16
  %71 = urem i16 %70, 1000
  %72 = udiv i16 %71, 100
  %73 = zext i16 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %67, i32 %73)
  br label %87

75:                                               ; preds = %10
  %76 = trunc i32 %4 to i8
  %77 = urem i8 %76, 10
  %78 = zext i8 %77 to i32
  %79 = sub nuw nsw i8 %76, %77
  %80 = urem i8 %79, 100
  %81 = udiv i8 %80, 10
  %82 = zext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %78, i32 %82)
  br label %87

84:                                               ; preds = %10
  %85 = srem i32 %4, 10
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %75, %58, %35, %12
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
