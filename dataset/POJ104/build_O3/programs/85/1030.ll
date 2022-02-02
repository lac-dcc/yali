; ModuleID = 'source-C-CXX/85/1030.c'
source_filename = "source-C-CXX/85/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %41

15:                                               ; preds = %21
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = mul i32 %26, -3
  %19 = add i32 %18, 60
  %20 = zext i32 %26 to i64
  br label %31

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %37
  %30 = icmp eq i64 %40, %20
  br i1 %30, label %41, label %31, !llvm.loop !11

31:                                               ; preds = %17, %29
  %32 = phi i64 [ 0, %17 ], [ %40, %29 ]
  %33 = phi i32 [ 60, %17 ], [ %38, %29 ]
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = add nsw i32 %33, -3
  %39 = icmp slt i32 %35, %38
  %40 = add nuw nsw i64 %32, 1
  br i1 %39, label %29, label %41

41:                                               ; preds = %29, %31, %37, %10, %15
  %42 = phi i32 [ 60, %15 ], [ 60, %10 ], [ %35, %37 ], [ %33, %31 ], [ %19, %29 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw nsw i32 %11, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %10, label %47, !llvm.loop !12

47:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %4) #3
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
