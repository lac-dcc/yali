; ModuleID = 'source-C-CXX/3/1707.c'
source_filename = "source-C-CXX/3/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36, %0
  %19 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %20 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %21 = add i32 %20, -2
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %19, 0
  %25 = and i1 %23, %24
  br i1 %25, label %42, label %81

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %18, %73
  %43 = phi i32 [ %74, %73 ], [ %19, %18 ]
  %44 = phi i32 [ %75, %73 ], [ %20, %18 ]
  %45 = phi i64 [ %76, %73 ], [ 0, %18 ]
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  %48 = trunc i64 %45 to i32
  br label %49

49:                                               ; preds = %47, %65
  %50 = phi i32 [ %43, %47 ], [ %66, %65 ]
  %51 = phi i32 [ %43, %47 ], [ %67, %65 ]
  %52 = phi i64 [ 0, %47 ], [ %68, %65 ]
  %53 = icmp ult i64 %45, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 %48, %55
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %52, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = sub nsw i64 %45, %52
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %49, %54, %59
  %66 = phi i32 [ %50, %49 ], [ %50, %54 ], [ %64, %59 ]
  %67 = phi i32 [ %51, %49 ], [ %51, %54 ], [ %64, %59 ]
  %68 = add nuw nsw i64 %52, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %49, label %71, !llvm.loop !13

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %42
  %74 = phi i32 [ %66, %71 ], [ %43, %42 ]
  %75 = phi i32 [ %72, %71 ], [ %44, %42 ]
  %76 = add nuw nsw i64 %45, 1
  %77 = add i32 %75, -2
  %78 = add i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %45, %79
  br i1 %80, label %42, label %81, !llvm.loop !14

81:                                               ; preds = %73, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
