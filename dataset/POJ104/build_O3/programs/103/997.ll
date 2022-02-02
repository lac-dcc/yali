; ModuleID = 'source-C-CXX/103/997.c'
source_filename = "source-C-CXX/103/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@main.b = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 10000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16, !tbaa !5
  store i32 20000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 0), align 16, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 2, %0 ]
  %11 = phi i32 [ %12, %9 ], [ %6, %0 ]
  %12 = lshr i32 %11, 1
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %10
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp ugt i32 %11, 3
  br i1 %15, label %9, label %16, !llvm.loop !9

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  store i32 %12, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ %17, %16 ], [ 1, %0 ]
  %20 = icmp sgt i32 %7, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %26, %21 ], [ 2, %18 ]
  %23 = phi i32 [ %24, %21 ], [ %7, %18 ]
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp ugt i32 %23, 3
  br i1 %27, label %21, label %28, !llvm.loop !11

28:                                               ; preds = %21
  store i32 %24, i32* %2, align 4, !tbaa !5
  %29 = and i64 %22, 4294967295
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %22, 4294967295
  br label %33

33:                                               ; preds = %18, %28
  %34 = phi i32 [ %31, %28 ], [ %7, %18 ]
  %35 = phi i64 [ %32, %28 ], [ 1, %18 ]
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i32 [ %50, %39 ], [ %34, %33 ]
  %41 = phi i32 [ %50, %39 ], [ %38, %33 ]
  %42 = phi i64 [ %47, %39 ], [ %35, %33 ]
  %43 = phi i32 [ %46, %39 ], [ %19, %33 ]
  %44 = icmp eq i32 %41, %40
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = add nsw i64 %42, -1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %39, label %54, !llvm.loop !12

54:                                               ; preds = %39
  %55 = add nsw i32 %46, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
