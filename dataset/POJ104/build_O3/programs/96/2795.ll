; ModuleID = 'source-C-CXX/96/2795.c'
source_filename = "source-C-CXX/96/2795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = add nuw i32 %4, 99
  %9 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %10 = sub nuw i32 %8, %9
  %11 = udiv i32 %10, 100
  %12 = mul nsw i32 %11, -100
  %13 = add nsw i32 %12, %7
  %14 = add nuw nsw i32 %11, 1
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %13, %6 ], [ %4, %0 ]
  %17 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 49
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 49
  %21 = call i32 @llvm.smin.i32(i32 %16, i32 99)
  %22 = sub nuw nsw i32 %20, %21
  %23 = urem i32 %22, 50
  %24 = sub nsw i32 %23, %22
  %25 = add nsw i32 %16, -50
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi i32 [ %26, %19 ], [ %16, %15 ]
  %29 = phi i32 [ 1, %19 ], [ 0, %15 ]
  %30 = icmp sgt i32 %28, 19
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -20
  %33 = add nuw nsw i32 %28, 19
  %34 = call i32 @llvm.smin.i32(i32 %28, i32 39)
  %35 = sub nuw nsw i32 %33, %34
  %36 = udiv i32 %35, 20
  %37 = mul nsw i32 %36, -20
  %38 = add nsw i32 %37, %32
  %39 = add nuw nsw i32 %36, 1
  store i32 %38, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i32 [ %38, %31 ], [ %28, %27 ]
  %42 = phi i32 [ %39, %31 ], [ 0, %27 ]
  %43 = icmp sgt i32 %41, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %41, 9
  %46 = call i32 @llvm.smin.i32(i32 %41, i32 19)
  %47 = sub nuw nsw i32 %45, %46
  %48 = urem i32 %47, 10
  %49 = sub nsw i32 %48, %47
  %50 = add nsw i32 %41, -10
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi i32 [ %51, %44 ], [ %41, %40 ]
  %54 = phi i32 [ 1, %44 ], [ 0, %40 ]
  %55 = icmp sgt i32 %53, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %53, 4
  %58 = call i32 @llvm.smin.i32(i32 %53, i32 9)
  %59 = sub nuw nsw i32 %57, %58
  %60 = urem i32 %59, 5
  %61 = sub nsw i32 %60, %59
  %62 = add nsw i32 %53, -5
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %56, %52
  %65 = phi i32 [ %63, %56 ], [ %53, %52 ]
  %66 = phi i32 [ 1, %56 ], [ 0, %52 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %65, %68 ], [ 0, %64 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %29, i32 %42, i32 %54, i32 %66, i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
