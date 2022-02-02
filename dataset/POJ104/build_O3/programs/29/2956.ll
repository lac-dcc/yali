; ModuleID = 'source-C-CXX/29/2956.c'
source_filename = "source-C-CXX/29/2956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %50, label %26

6:                                                ; preds = %46
  br i1 %5, label %50, label %7

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
  br label %50

26:                                               ; preds = %0, %46
  %27 = phi i32 [ %48, %46 ], [ 1, %0 ]
  %28 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %29 = urem i32 %27, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = mul nsw i32 %27, %27
  %33 = add nsw i32 %32, %28
  br label %46

34:                                               ; preds = %26
  %35 = urem i32 %27, 10
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = mul nsw i32 %27, %27
  %39 = add nsw i32 %38, %28
  br label %46

40:                                               ; preds = %34
  %41 = add nsw i32 %27, -70
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = mul nuw nsw i32 %27, %27
  %45 = add nsw i32 %44, %28
  br label %46

46:                                               ; preds = %31, %40, %43, %37
  %47 = phi i32 [ %33, %31 ], [ %39, %37 ], [ %45, %43 ], [ %28, %40 ]
  %48 = add nuw i32 %27, 1
  %49 = icmp eq i32 %27, %4
  br i1 %49, label %6, label %26, !llvm.loop !9

50:                                               ; preds = %0, %7, %6
  %51 = phi i32 [ %47, %6 ], [ %47, %7 ], [ 0, %0 ]
  %52 = phi i32 [ 0, %6 ], [ %25, %7 ], [ 0, %0 ]
  %53 = sub nsw i32 %52, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
