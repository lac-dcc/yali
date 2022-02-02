; ModuleID = 'source-C-CXX/11/178.c'
source_filename = "source-C-CXX/11/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %64, label %16

11:                                               ; preds = %50
  %12 = trunc i64 %53 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = and i64 %53, 4294967295
  br label %57

16:                                               ; preds = %0, %50
  %17 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %18 = phi i32 [ %55, %50 ], [ %9, %0 ]
  store i32 %18, i32* %7, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %25, %19 ], [ 1, %16 ]
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = add nuw i64 %20, 1
  br i1 %24, label %26, label %19

26:                                               ; preds = %19
  %27 = load i32, i32* %7, align 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %26, %45
  %30 = phi i64 [ %46, %45 ], [ 0, %26 ]
  %31 = phi i32 [ %48, %45 ], [ %27, %26 ]
  %32 = phi i32 [ %40, %45 ], [ 0, %26 ]
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ 0, %29 ], [ %41, %33 ]
  %35 = phi i32 [ %27, %29 ], [ %43, %33 ]
  %36 = phi i32 [ %32, %29 ], [ %40, %33 ]
  %37 = shl nsw i32 %35, 1
  %38 = icmp eq i32 %31, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !9

45:                                               ; preds = %33
  %46 = add nuw i64 %30, 1
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !11

50:                                               ; preds = %45, %26
  %51 = phi i32 [ 0, %26 ], [ %40, %45 ]
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw i64 %17, 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %11, label %16

57:                                               ; preds = %14, %57
  %58 = phi i64 [ 0, %14 ], [ %62, %57 ]
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %64, label %57, !llvm.loop !12

64:                                               ; preds = %57, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
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
