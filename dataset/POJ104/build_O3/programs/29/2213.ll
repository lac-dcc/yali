; ModuleID = 'source-C-CXX/29/2213.c'
source_filename = "source-C-CXX/29/2213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %54, label %26

6:                                                ; preds = %48
  br i1 %5, label %54, label %7

7:                                                ; preds = %6
  %8 = add nsw i32 %4, -1
  %9 = zext i32 %8 to i33
  %10 = add nsw i32 %4, -2
  %11 = zext i32 %10 to i33
  %12 = mul i33 %9, %11
  %13 = add nsw i32 %4, -3
  %14 = zext i32 %13 to i33
  %15 = mul i33 %12, %14
  %16 = lshr i33 %15, 1
  %17 = trunc i33 %16 to i32
  %18 = mul i32 %17, 1431655766
  %19 = lshr i33 %12, 1
  %20 = trunc i33 %19 to i32
  %21 = mul i32 %20, 5
  %22 = add i32 %18, %21
  %23 = shl i32 %4, 2
  %24 = add i32 %22, %23
  %25 = add i32 %24, -3
  br label %54

26:                                               ; preds = %0, %48
  %27 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %28 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %29 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %30 = phi i32 [ %52, %48 ], [ 1, %0 ]
  %31 = urem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = mul nsw i32 %30, %30
  %35 = add nsw i32 %29, %34
  br label %48

36:                                               ; preds = %26
  %37 = urem i32 %30, 10
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = mul nsw i32 %30, %30
  %41 = add nsw i32 %28, %40
  br label %48

42:                                               ; preds = %36
  %43 = add nsw i32 %30, -70
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = mul nuw nsw i32 %30, %30
  %47 = add nsw i32 %27, %46
  br label %48

48:                                               ; preds = %33, %42, %45, %39
  %49 = phi i32 [ %35, %33 ], [ %29, %39 ], [ %29, %45 ], [ %29, %42 ]
  %50 = phi i32 [ %28, %33 ], [ %41, %39 ], [ %28, %45 ], [ %28, %42 ]
  %51 = phi i32 [ %27, %33 ], [ %27, %39 ], [ %47, %45 ], [ %27, %42 ]
  %52 = add nuw i32 %30, 1
  %53 = icmp eq i32 %30, %4
  br i1 %53, label %6, label %26, !llvm.loop !9

54:                                               ; preds = %0, %7, %6
  %55 = phi i32 [ %51, %6 ], [ %51, %7 ], [ 0, %0 ]
  %56 = phi i32 [ %50, %6 ], [ %50, %7 ], [ 0, %0 ]
  %57 = phi i32 [ %49, %6 ], [ %49, %7 ], [ 0, %0 ]
  %58 = phi i32 [ 0, %6 ], [ %25, %7 ], [ 0, %0 ]
  %59 = add i32 %56, %57
  %60 = add i32 %59, %55
  %61 = sub i32 %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
