; ModuleID = 'source-C-CXX/5/2498.c'
source_filename = "source-C-CXX/5/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x [10000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %82

12:                                               ; preds = %31
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %36, label %82

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = mul i32 %20, %19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %4, i64 0, i64 %15, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !9

31:                                               ; preds = %25, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %14, label %12, !llvm.loop !11

36:                                               ; preds = %12, %73
  %37 = phi i64 [ %78, %73 ], [ 0, %12 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul i32 %41, %39
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  %45 = xor i32 %41, -1
  %46 = add i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = sext i32 %41 to i64
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %44, %69
  %51 = phi i64 [ 0, %44 ], [ %71, %69 ]
  %52 = phi i32 [ 0, %44 ], [ %70, %69 ]
  %53 = icmp slt i64 %51, %48
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %51 to i32
  %56 = srem i32 %55, %41
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = trunc i64 %51 to i32
  %60 = add i32 %59, 1
  %61 = srem i32 %60, %41
  %62 = icmp eq i32 %61, 0
  %63 = icmp sgt i64 %51, %47
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58, %54, %50
  %66 = getelementptr inbounds [100 x [10000 x i32]], [100 x [10000 x i32]]* %4, i64 0, i64 %37, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %52
  br label %69

69:                                               ; preds = %58, %65
  %70 = phi i32 [ %68, %65 ], [ %52, %58 ]
  %71 = add nuw nsw i64 %51, 1
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %73, label %50, !llvm.loop !12

73:                                               ; preds = %69, %36
  %74 = phi i32 [ 0, %36 ], [ %70, %69 ]
  %75 = icmp eq i64 %37, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %74)
  %78 = add nuw nsw i64 %37, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %36, label %82, !llvm.loop !13

82:                                               ; preds = %73, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
