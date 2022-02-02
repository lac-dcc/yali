; ModuleID = 'source-C-CXX/15/229.c'
source_filename = "source-C-CXX/15/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %62

8:                                                ; preds = %0
  %9 = add i32 %4, -1000
  %10 = icmp ult i32 %9, 9000
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i16
  %13 = urem i16 %12, 10
  %14 = zext i16 %13 to i32
  %15 = sub nuw nsw i32 %4, %14
  %16 = udiv i16 %12, 10
  %17 = urem i16 %16, 10
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %18, -10
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i16
  %22 = udiv i16 %21, 100
  %23 = trunc i16 %22 to i8
  %24 = urem i8 %23, 10
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %25, -100
  %27 = add nsw i32 %26, %20
  %28 = trunc i32 %27 to i16
  %29 = udiv i16 %28, 1000
  %30 = zext i16 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %18, i32 %25, i32 %30)
  br label %62

32:                                               ; preds = %8
  %33 = add i32 %4, -100
  %34 = icmp ult i32 %33, 900
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i16
  %37 = urem i16 %36, 10
  %38 = zext i16 %37 to i32
  %39 = sub nuw nsw i32 %4, %38
  %40 = udiv i16 %36, 10
  %41 = trunc i16 %40 to i8
  %42 = urem i8 %41, 10
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, -10
  %45 = add nsw i32 %39, %44
  %46 = trunc i32 %45 to i16
  %47 = udiv i16 %46, 100
  %48 = zext i16 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %38, i32 %43, i32 %48)
  br label %62

50:                                               ; preds = %32
  %51 = add i32 %4, -10
  %52 = icmp ult i32 %51, 90
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = trunc i32 %4 to i8
  %55 = urem i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = udiv i8 %54, 10
  %58 = zext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %56, i32 %58)
  br label %62

60:                                               ; preds = %50
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %62

62:                                               ; preds = %11, %53, %60, %35, %6
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
