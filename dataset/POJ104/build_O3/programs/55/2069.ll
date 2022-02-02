; ModuleID = 'source-C-CXX/55/2069.c'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %48, label %6

6:                                                ; preds = %0
  %7 = urem i32 %4, 10
  %8 = udiv i32 %4, 10
  %9 = urem i32 %8, 10
  %10 = udiv i32 %4, 100
  %11 = urem i32 %10, 10
  %12 = udiv i32 %4, 1000
  %13 = urem i32 %12, 10
  %14 = udiv i32 %4, 10000
  %15 = urem i32 %14, 10
  %16 = udiv i32 %4, 100000
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = mul nuw nsw i32 %13, 10
  %20 = add nuw nsw i32 %19, %15
  %21 = mul nuw nsw i32 %11, 100
  %22 = add nuw nsw i32 %20, %21
  %23 = mul nuw nsw i32 %9, 1000
  %24 = add nuw nsw i32 %22, %23
  %25 = mul nuw nsw i32 %7, 10000
  %26 = add nuw nsw i32 %24, %25
  br label %48

27:                                               ; preds = %6
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = mul nuw nsw i32 %11, 10
  %31 = add nuw nsw i32 %30, %13
  %32 = mul nuw nsw i32 %9, 100
  %33 = add nuw nsw i32 %31, %32
  %34 = mul nuw nsw i32 %7, 1000
  %35 = add nuw nsw i32 %33, %34
  br label %48

36:                                               ; preds = %27
  %37 = icmp eq i32 %11, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = mul nuw nsw i32 %9, 10
  %40 = add nuw nsw i32 %39, %11
  %41 = mul nuw nsw i32 %7, 100
  %42 = add nuw nsw i32 %40, %41
  br label %48

43:                                               ; preds = %36
  %44 = icmp eq i32 %9, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i32 %7, 10
  %47 = add nuw nsw i32 %46, %9
  br label %48

48:                                               ; preds = %18, %38, %45, %29, %43, %0
  %49 = phi i32 [ %4, %0 ], [ %26, %18 ], [ %35, %29 ], [ %42, %38 ], [ %47, %45 ], [ %7, %43 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
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
