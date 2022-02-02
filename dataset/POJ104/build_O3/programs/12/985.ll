; ModuleID = 'source-C-CXX/12/985.c'
source_filename = "source-C-CXX/12/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %54

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %54

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %48
  %19 = phi i32 [ %49, %48 ], [ %15, %8 ]
  %20 = phi i64 [ %51, %48 ], [ 0, %8 ]
  %21 = phi i32 [ %50, %48 ], [ 0, %8 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ 0, %23 ], [ %32, %31 ]
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %26, !llvm.loop !11

34:                                               ; preds = %31, %26, %18
  %35 = phi i64 [ 0, %18 ], [ %27, %26 ], [ %20, %31 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = icmp eq i32 %21, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 32)
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = add nsw i32 %21, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %34, %42
  %49 = phi i32 [ %47, %42 ], [ %19, %34 ]
  %50 = phi i32 [ %46, %42 ], [ %21, %34 ]
  %51 = add nuw nsw i64 %20, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %18, label %54, !llvm.loop !12

54:                                               ; preds = %48, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
