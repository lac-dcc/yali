; ModuleID = 'source-C-CXX/85/467.c'
source_filename = "source-C-CXX/85/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [10 x i32]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %86, label %14

12:                                               ; preds = %72
  %13 = icmp slt i32 %74, 1
  br i1 %13, label %86, label %77

14:                                               ; preds = %0, %72
  %15 = phi i64 [ %73, %72 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %14 ]
  %21 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %15, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %14
  %28 = phi i32 [ %17, %14 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %15, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %28, 3
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %37 = icmp slt i32 %28, 1
  br i1 %37, label %72, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %28, 1
  %40 = zext i32 %39 to i64
  br label %44

41:                                               ; preds = %27
  %42 = sub nsw i32 60, %32
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %72

44:                                               ; preds = %38, %68
  %45 = phi i64 [ 1, %38 ], [ %69, %68 ]
  %46 = phi i32 [ 1, %38 ], [ %70, %68 ]
  %47 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %15, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nuw nsw i64 %45, 3
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = and i32 %51, -4
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %66, label %54

54:                                               ; preds = %44
  %55 = mul nsw i32 %46, 3
  %56 = icmp slt i32 %51, 60
  %57 = add nsw i64 %45, -1
  %58 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %3, i64 0, i64 %15, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = icmp sgt i32 %60, 62
  %62 = select i1 %61, i1 true, i1 %56
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = trunc i64 %49 to i32
  %65 = sub i32 63, %64
  br label %66

66:                                               ; preds = %44, %63
  %67 = phi i32 [ %65, %63 ], [ %48, %44 ]
  store i32 %67, i32* %36, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %54
  %69 = add nuw nsw i64 %45, 1
  %70 = add nuw nsw i32 %46, 1
  %71 = icmp eq i64 %69, %40
  br i1 %71, label %72, label %44, !llvm.loop !11

72:                                               ; preds = %68, %35, %41
  %73 = add nuw nsw i64 %15, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %15, %75
  br i1 %76, label %14, label %12, !llvm.loop !12

77:                                               ; preds = %12, %77
  %78 = phi i64 [ %82, %77 ], [ 1, %12 ]
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %78, %84
  br i1 %85, label %77, label %86, !llvm.loop !13

86:                                               ; preds = %77, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
