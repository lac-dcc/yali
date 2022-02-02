; ModuleID = 'source-C-CXX/85/302.c'
source_filename = "source-C-CXX/85/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %68

12:                                               ; preds = %50
  %13 = icmp sgt i32 %56, 0
  br i1 %13, label %59, label %68

14:                                               ; preds = %0, %50
  %15 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %50

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !9

32:                                               ; preds = %22, %47
  %33 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %33 to i32
  %37 = mul nsw i32 %36, 3
  %38 = add i32 %37, %35
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = add nuw i32 %37, 1
  %42 = add i32 %41, %35
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %69

44:                                               ; preds = %73, %69, %40, %32
  %45 = phi i32 [ 60, %32 ], [ 59, %40 ], [ 58, %69 ], [ 57, %73 ]
  %46 = trunc i64 %33 to i32
  br label %50

47:                                               ; preds = %73
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %32, !llvm.loop !11

50:                                               ; preds = %47, %14, %20, %44
  %51 = phi i32 [ %45, %44 ], [ 60, %20 ], [ 60, %14 ], [ 60, %47 ]
  %52 = phi i32 [ %46, %44 ], [ 0, %20 ], [ 0, %14 ], [ %29, %47 ]
  %53 = mul i32 %52, -3
  %54 = add i32 %51, %53
  store i32 %54, i32* %17, align 4, !tbaa !5
  %55 = add nuw nsw i64 %15, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %14, label %12, !llvm.loop !12

59:                                               ; preds = %12, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %12 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %68, !llvm.loop !13

68:                                               ; preds = %59, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

69:                                               ; preds = %40
  %70 = add nuw i32 %37, 2
  %71 = add i32 %70, %35
  %72 = icmp sgt i32 %71, 59
  br i1 %72, label %44, label %73

73:                                               ; preds = %69
  %74 = add nuw i32 %37, 3
  %75 = add i32 %74, %35
  %76 = icmp sgt i32 %75, 59
  br i1 %76, label %44, label %47
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
