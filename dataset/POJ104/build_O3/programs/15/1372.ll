; ModuleID = 'source-C-CXX/15/1372.c'
source_filename = "source-C-CXX/15/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = srem i32 %4, 10
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sdiv i32 %4, 10
  %11 = add i32 %4, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %25, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 48)
  br label %37

15:                                               ; preds = %6
  %16 = srem i32 %10, 10
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %9, %18
  %20 = sdiv i32 %4, 100
  %21 = mul nsw i32 %7, 10
  %22 = add nsw i32 %16, %21
  %23 = add nsw i32 %10, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %38

25:                                               ; preds = %58, %48, %38, %15, %6
  %26 = phi i32 [ %9, %6 ], [ %19, %15 ], [ %42, %38 ], [ %52, %48 ], [ %62, %58 ]
  %27 = phi i32 [ %10, %6 ], [ %20, %15 ], [ %43, %38 ], [ %53, %48 ], [ %63, %58 ]
  %28 = phi i32 [ %7, %6 ], [ %22, %15 ], [ %45, %38 ], [ %55, %48 ], [ %65, %58 ]
  store i32 %27, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %33, %30 ], [ 0, %25 ]
  %32 = call i32 @putchar(i32 48)
  %33 = add nuw nsw i32 %31, 1
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %35, label %30, !llvm.loop !9

35:                                               ; preds = %30, %25
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %37

37:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

38:                                               ; preds = %15
  %39 = srem i32 %20, 10
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %19, %41
  %43 = sdiv i32 %4, 1000
  %44 = mul nsw i32 %22, 10
  %45 = add nsw i32 %39, %44
  %46 = add nsw i32 %20, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %25, label %48

48:                                               ; preds = %38
  %49 = srem i32 %43, 10
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %42, %51
  %53 = sdiv i32 %4, 10000
  %54 = mul nsw i32 %45, 10
  %55 = add nsw i32 %49, %54
  %56 = add nsw i32 %43, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %25, label %58

58:                                               ; preds = %48
  %59 = srem i32 %53, 10
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %52, %61
  %63 = sdiv i32 %4, 100000
  %64 = mul nsw i32 %55, 10
  %65 = add nsw i32 %59, %64
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
