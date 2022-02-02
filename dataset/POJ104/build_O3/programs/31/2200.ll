; ModuleID = 'source-C-CXX/31/2200.c'
source_filename = "source-C-CXX/31/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %82

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %82

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %14, [100 x i8]* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %67
  %22 = phi i64 [ %78, %67 ], [ 0, %10 ]
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %28, %23 ], [ 0, %21 ]
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  %28 = add nuw i64 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !12

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  %34 = add nuw i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !13

35:                                               ; preds = %29
  %36 = trunc i64 %24 to i32
  %37 = trunc i64 %30 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = shl i64 %24, 32
  %41 = ashr exact i64 %40, 32
  %42 = shl i64 %30, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i32 %37, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %39, %46
  %47 = phi i64 [ 1, %39 ], [ %65, %46 ]
  %48 = phi i32 [ 0, %39 ], [ %62, %46 ]
  %49 = sub nsw i64 %41, %47
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = sub nsw i64 %43, %47
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 58, i32 48
  %60 = add nsw i32 %59, %52
  %61 = sub nsw i32 %60, %57
  %62 = sext i1 %58 to i32
  %63 = add nsw i32 %61, %48
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %50, align 1, !tbaa !11
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %67, label %46, !llvm.loop !14

67:                                               ; preds = %46, %35
  %68 = phi i32 [ 1, %35 ], [ %44, %46 ]
  %69 = phi i32 [ 0, %35 ], [ %62, %46 ]
  %70 = sub nsw i32 %36, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = trunc i32 %69 to i8
  %75 = add i8 %73, %74
  store i8 %75, i8* %72, align 1, !tbaa !11
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %76)
  %78 = add nuw nsw i64 %22, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %21, label %82, !llvm.loop !15

82:                                               ; preds = %67, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
