; ModuleID = 'source-C-CXX/78/1535.c'
source_filename = "source-C-CXX/78/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %0, %53
  %14 = phi i32 [ %61, %53 ], [ %10, %0 ]
  %15 = phi i32 [ %60, %53 ], [ %9, %0 ]
  store i32 0, i32* %8, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %18, 3
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -2
  %24 = and i64 %23, -2
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %38, %25 ]
  %27 = phi i64 [ 2, %22 ], [ %40, %25 ]
  %28 = phi i64 [ %24, %22 ], [ %41, %25 ]
  %29 = trunc i64 %27 to i32
  %30 = srem i32 %14, %29
  %31 = add nsw i32 %26, %30
  %32 = srem i32 %31, %29
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = or i64 %27, 1
  %35 = trunc i64 %34 to i32
  %36 = srem i32 %14, %35
  %37 = add nsw i32 %32, %36
  %38 = srem i32 %37, %35
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %27, 2
  %41 = add i64 %28, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %25, !llvm.loop !9

43:                                               ; preds = %25, %17
  %44 = phi i32 [ 0, %17 ], [ %38, %25 ]
  %45 = phi i64 [ 2, %17 ], [ %40, %25 ]
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %45 to i32
  %49 = srem i32 %14, %48
  %50 = add nsw i32 %44, %49
  %51 = srem i32 %50, %48
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %43, %13
  %54 = sext i32 %15 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %60
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %13, !llvm.loop !11

64:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
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
