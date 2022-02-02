; ModuleID = 'source-C-CXX/85/1111.c'
source_filename = "source-C-CXX/85/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %58, %50 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %10
  %24 = phi i32 [ %13, %10 ], [ %20, %15 ]
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 60, i32 0
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %42, %23
  %30 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %33, 3
  %37 = add nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = trunc i64 %30 to i32
  %41 = sub nsw i32 60, %36
  br label %50

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %30, 1
  %44 = trunc i64 %43 to i32
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %35, %45
  %47 = icmp sgt i32 %46, 59
  br i1 %47, label %48, label %29, !llvm.loop !11

48:                                               ; preds = %42
  %49 = trunc i64 %30 to i32
  br label %50

50:                                               ; preds = %29, %48, %39
  %51 = phi i32 [ %40, %39 ], [ %49, %48 ], [ %27, %29 ]
  %52 = phi i32 [ %41, %39 ], [ %35, %48 ], [ %26, %29 ]
  %53 = icmp eq i32 %51, %24
  %54 = mul i32 %24, -3
  %55 = add i32 %54, 60
  %56 = select i1 %53, i32 %55, i32 %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i32 %11, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %10, label %61, !llvm.loop !12

61:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
