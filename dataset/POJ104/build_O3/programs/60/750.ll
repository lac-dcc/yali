; ModuleID = 'source-C-CXX/60/750.c'
source_filename = "source-C-CXX/60/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %34
  %10 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, -1
  %18 = and i32 %14, 7
  %19 = icmp ult i32 %17, 7
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i32 %14, -8
  br label %41

22:                                               ; preds = %41, %16
  %23 = phi i32 [ undef, %16 ], [ %52, %41 ]
  %24 = phi i32 [ 0, %16 ], [ %52, %41 ]
  %25 = phi i32 [ 1, %16 ], [ %51, %41 ]
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %31, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %30 = phi i32 [ %32, %27 ], [ %18, %22 ]
  %31 = add nsw i32 %28, %29
  %32 = add i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !9

34:                                               ; preds = %22, %27, %9
  %35 = phi i32 [ %11, %9 ], [ %23, %22 ], [ %31, %27 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %10, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %9, label %8, !llvm.loop !11

41:                                               ; preds = %41, %20
  %42 = phi i32 [ 0, %20 ], [ %52, %41 ]
  %43 = phi i32 [ 1, %20 ], [ %51, %41 ]
  %44 = phi i32 [ %21, %20 ], [ %53, %41 ]
  %45 = add nsw i32 %42, %43
  %46 = add nsw i32 %45, %42
  %47 = add nsw i32 %46, %45
  %48 = add nsw i32 %47, %46
  %49 = add nsw i32 %48, %47
  %50 = add nsw i32 %49, %48
  %51 = add nsw i32 %50, %49
  %52 = add nsw i32 %51, %50
  %53 = add i32 %44, -8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %22, label %41, !llvm.loop !13
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
