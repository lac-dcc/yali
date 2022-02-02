; ModuleID = 'source-C-CXX/85/283.c'
source_filename = "source-C-CXX/85/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0, %65
  %11 = phi i32 [ %68, %65 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 60, i32 0
  br i1 %14, label %65, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %23, label %57

18:                                               ; preds = %23
  %19 = icmp slt i32 %28, 1
  br i1 %19, label %57, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %28, 1
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %16 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %18, !llvm.loop !9

31:                                               ; preds = %35
  %32 = add nuw nsw i64 %36, 1
  %33 = add nuw nsw i32 %38, 1
  %34 = icmp eq i64 %32, %22
  br i1 %34, label %61, label %35, !llvm.loop !11

35:                                               ; preds = %20, %31
  %36 = phi i64 [ 1, %20 ], [ %32, %31 ]
  %37 = phi i32 [ %15, %20 ], [ 0, %31 ]
  %38 = phi i32 [ 1, %20 ], [ %33, %31 ]
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul i32 %38, 3
  %43 = add i32 %42, -3
  %44 = add nsw i32 %41, %43
  %45 = mul nsw i32 %38, 3
  %46 = add nsw i32 %41, %45
  %47 = icmp sgt i32 %44, 59
  %48 = trunc i64 %39 to i32
  %49 = mul i32 %48, -3
  %50 = add i32 %49, 60
  %51 = select i1 %47, i32 %50, i32 %37
  %52 = icmp slt i32 %44, 60
  %53 = icmp sgt i32 %46, 59
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %41, i32 %51
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %31, label %65

57:                                               ; preds = %16, %18
  %58 = phi i32 [ %28, %18 ], [ %13, %16 ]
  %59 = phi i32 [ %15, %18 ], [ 0, %16 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %31, %57
  %62 = phi i32 [ %58, %57 ], [ %28, %31 ]
  %63 = mul i32 %62, -3
  %64 = add i32 %63, 60
  br label %65

65:                                               ; preds = %35, %57, %61, %10
  %66 = phi i32 [ %64, %61 ], [ %59, %57 ], [ 60, %10 ], [ %55, %35 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i32 %11, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %10, label %71, !llvm.loop !12

71:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
