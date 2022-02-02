; ModuleID = 'source-C-CXX/85/544.c'
source_filename = "source-C-CXX/85/544.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [60 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

11:                                               ; preds = %0, %50
  %12 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %51, %50 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #3
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %23, label %48

19:                                               ; preds = %23
  %20 = icmp sgt i32 %28, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = zext i32 %28 to i64
  br label %31

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %17 ]
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %19, !llvm.loop !9

31:                                               ; preds = %21, %44
  %32 = phi i64 [ 0, %21 ], [ %46, %44 ]
  %33 = phi i32 [ %13, %21 ], [ %45, %44 ]
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %32 to i32
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %35, %37
  %39 = icmp slt i32 %38, 58
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = sub nsw i32 57, %37
  br label %44

42:                                               ; preds = %31
  %43 = icmp slt i32 %38, 60
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %42
  %45 = phi i32 [ %41, %40 ], [ %33, %42 ]
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %31, !llvm.loop !11

48:                                               ; preds = %44, %42, %17, %19
  %49 = phi i32 [ %13, %19 ], [ %13, %17 ], [ %35, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #3
  br label %50

50:                                               ; preds = %11, %48
  %51 = phi i32 [ %49, %48 ], [ 60, %11 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  %53 = add nuw nsw i32 %12, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %11, label %10, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
