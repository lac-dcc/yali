; ModuleID = 'source-C-CXX/103/548.c'
source_filename = "source-C-CXX/103/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %13, %0
  %11 = load i32, i32* %5, align 16, !tbaa !5
  %12 = icmp slt i32 %11, %8
  br i1 %12, label %21, label %27, !llvm.loop !9

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %17, %13 ], [ %8, %0 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = sdiv i32 %15, 2
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = and i32 %15, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %10, label %13, !llvm.loop !11

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %10 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %11, %24
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !9

27:                                               ; preds = %21, %10
  %28 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %11, %31
  br i1 %32, label %54, label %39

33:                                               ; preds = %48
  %34 = shl i64 %49, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %44, %37
  br i1 %38, label %54, label %39, !llvm.loop !12

39:                                               ; preds = %27, %33
  %40 = phi i64 [ %43, %33 ], [ 0, %27 ]
  %41 = phi i32 [ %44, %33 ], [ %11, %27 ]
  %42 = phi i64 [ %49, %33 ], [ %28, %27 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = sdiv i32 %41, 2
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = shl i64 %42, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i64 [ %53, %48 ], [ %47, %39 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %44, %51
  %53 = add i64 %49, 1
  br i1 %52, label %48, label %33, !llvm.loop !13

54:                                               ; preds = %33, %27
  %55 = phi i32 [ %11, %27 ], [ %44, %33 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
