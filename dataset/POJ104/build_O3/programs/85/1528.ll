; ModuleID = 'source-C-CXX/85/1528.c'
source_filename = "source-C-CXX/85/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %0, %54
  %11 = phi i32 [ %55, %54 ], [ undef, %0 ]
  %12 = phi i32 [ %57, %54 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %22, label %54

18:                                               ; preds = %22
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = zext i32 %27 to i64
  br label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %18, !llvm.loop !9

30:                                               ; preds = %20, %51
  %31 = phi i64 [ 0, %20 ], [ %35, %51 ]
  %32 = phi i32 [ %11, %20 ], [ %52, %51 ]
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %34, %37
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = sub nsw i32 60, %37
  br label %51

42:                                               ; preds = %30
  %43 = trunc i64 %31 to i32
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %34, %44
  %46 = icmp slt i32 %45, 60
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = icmp slt i32 %34, 60
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = sub nsw i32 60, %44
  br label %54

51:                                               ; preds = %40, %47
  %52 = phi i32 [ %41, %40 ], [ %32, %47 ]
  %53 = icmp eq i64 %35, %21
  br i1 %53, label %54, label %30, !llvm.loop !11

54:                                               ; preds = %51, %42, %16, %18, %10, %49
  %55 = phi i32 [ %50, %49 ], [ 60, %10 ], [ %11, %18 ], [ %11, %16 ], [ %52, %51 ], [ %34, %42 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %10, label %60, !llvm.loop !12

60:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
