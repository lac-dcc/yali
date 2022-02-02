; ModuleID = 'source-C-CXX/55/1031.c'
source_filename = "source-C-CXX/55/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = add i32 %6, 9999
  %9 = icmp ult i32 %8, 19999
  br i1 %9, label %17, label %13

10:                                               ; preds = %65, %69
  %11 = phi i32 [ %68, %65 ], [ %63, %69 ]
  %12 = zext i32 %11 to i64
  br label %23

13:                                               ; preds = %0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %14, align 16, !tbaa !5
  %15 = mul nsw i32 %7, -10000
  %16 = add i32 %15, %6
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %0, %13
  %18 = phi i32 [ %16, %13 ], [ %6, %0 ]
  %19 = phi i32 [ 1, %13 ], [ 0, %0 ]
  %20 = sdiv i32 %18, 1000
  %21 = add i32 %18, 999
  %22 = icmp ult i32 %21, 1999
  br i1 %22, label %37, label %31

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %12, %10 ], [ %25, %23 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %29 = icmp sgt i64 %24, 1
  br i1 %29, label %23, label %30, !llvm.loop !9

30:                                               ; preds = %23, %69
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %17
  %32 = zext i32 %19 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %32
  store i32 %20, i32* %33, align 4, !tbaa !5
  %34 = mul nsw i32 %20, -1000
  %35 = add i32 %34, %18
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = add nuw nsw i32 %19, 1
  br label %37

37:                                               ; preds = %31, %17
  %38 = phi i32 [ %35, %31 ], [ %18, %17 ]
  %39 = phi i32 [ %36, %31 ], [ %19, %17 ]
  %40 = sdiv i32 %38, 100
  %41 = add i32 %38, 99
  %42 = icmp ult i32 %41, 199
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = mul nsw i32 %40, -100
  %47 = add i32 %46, %38
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = add nuw nsw i32 %39, 1
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i32 [ %47, %43 ], [ %38, %37 ]
  %51 = phi i32 [ %48, %43 ], [ %39, %37 ]
  %52 = sdiv i32 %50, 10
  %53 = add i32 %50, 9
  %54 = icmp ult i32 %53, 19
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = mul nsw i32 %52, -10
  %59 = add i32 %58, %50
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = add nuw nsw i32 %51, 1
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i32 [ %59, %55 ], [ %50, %49 ]
  %63 = phi i32 [ %60, %55 ], [ %51, %49 ]
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  store i32 0, i32* %1, align 4, !tbaa !5
  %68 = add nuw nsw i32 %63, 1
  br label %10

69:                                               ; preds = %61
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %10, label %30
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
