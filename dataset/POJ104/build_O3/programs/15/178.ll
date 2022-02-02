; ModuleID = 'source-C-CXX/15/178.c'
source_filename = "source-C-CXX/15/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %12 = add i32 %11, -10
  %13 = icmp ult i32 %12, 90
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = trunc i32 %11 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = sub nuw nsw i32 %11, %17
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %17)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i32 [ %20, %14 ], [ %11, %10 ]
  %23 = add i32 %22, -100
  %24 = icmp ult i32 %23, 900
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = trunc i32 %22 to i16
  %27 = udiv i16 %26, 100
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, -100
  %30 = add nsw i32 %29, %22
  %31 = trunc i32 %30 to i16
  %32 = sdiv i16 %31, 10
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, -10
  %35 = add nsw i32 %34, %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %33, i32 %28)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %25, %21
  %39 = phi i32 [ %37, %25 ], [ %22, %21 ]
  %40 = add i32 %39, -1000
  %41 = icmp ult i32 %40, 9000
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = trunc i32 %39 to i16
  %44 = udiv i16 %43, 1000
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, -1000
  %47 = add nsw i32 %46, %39
  %48 = trunc i32 %47 to i16
  %49 = sdiv i16 %48, 100
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -100
  %52 = add nsw i32 %51, %47
  %53 = trunc i32 %52 to i16
  %54 = sdiv i16 %53, 10
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, -10
  %57 = add nsw i32 %56, %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %57, i32 %55, i32 %50, i32 %45)
  br label %59

59:                                               ; preds = %42, %38
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
