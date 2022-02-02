; ModuleID = 'source-C-CXX/103/1248.c'
source_filename = "source-C-CXX/103/1248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %10, %12
  br i1 %14, label %76, label %15

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %19, label %22

17:                                               ; preds = %22
  %18 = trunc i64 %25 to i32
  store i32 %29, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %18, %17 ], [ 1, %15 ]
  %21 = icmp eq i32 %12, 1
  br i1 %21, label %40, label %47

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %25, %22 ], [ 1, %15 ]
  %24 = phi i32 [ %29, %22 ], [ %10, %15 ]
  %25 = add nuw i64 %23, 1
  %26 = shl i32 %24, 31
  %27 = ashr exact i32 %26, 31
  %28 = add nsw i32 %24, %27
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  store i32 %29, i32* %30, align 4
  %31 = and i32 %28, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %17, label %22, !llvm.loop !9

33:                                               ; preds = %47
  store i32 %54, i32* %2, align 4, !tbaa !5
  %34 = shl i64 %50, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl i64 %50, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %19, %33
  %41 = phi i32 [ %37, %33 ], [ 1, %19 ]
  %42 = phi i64 [ %39, %33 ], [ 1, %19 ]
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %58, label %70

47:                                               ; preds = %19, %47
  %48 = phi i64 [ %50, %47 ], [ 1, %19 ]
  %49 = phi i32 [ %54, %47 ], [ %12, %19 ]
  %50 = add nuw i64 %48, 1
  %51 = shl i32 %49, 31
  %52 = ashr exact i32 %51, 31
  %53 = add nsw i32 %49, %52
  %54 = sdiv i32 %53, 2
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  store i32 %54, i32* %55, align 4
  %56 = and i32 %53, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %33, label %47, !llvm.loop !11

58:                                               ; preds = %40, %58
  %59 = phi i64 [ %61, %58 ], [ %43, %40 ]
  %60 = phi i64 [ %62, %58 ], [ %42, %40 ]
  %61 = add nsw i64 %59, -1
  %62 = add nsw i64 %60, -1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %58, label %68, !llvm.loop !12

68:                                               ; preds = %58
  %69 = trunc i64 %61 to i32
  br label %70

70:                                               ; preds = %68, %40
  %71 = phi i32 [ %20, %40 ], [ %69, %68 ]
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %0, %70
  %77 = phi i32 [ %75, %70 ], [ %10, %0 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
