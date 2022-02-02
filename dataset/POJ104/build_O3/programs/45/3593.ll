; ModuleID = 'source-C-CXX/45/3593.c'
source_filename = "source-C-CXX/45/3593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %96

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %86
  %40 = phi i32 [ %89, %86 ], [ 0, %18 ]
  %41 = phi i32 [ %88, %86 ], [ 1, %18 ]
  %42 = phi i32 [ %87, %86 ], [ 0, %18 ]
  %43 = phi i32 [ %91, %86 ], [ 0, %18 ]
  %44 = phi i32 [ %90, %86 ], [ 0, %18 ]
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = icmp eq i32 %42, 0
  %51 = icmp eq i32 %41, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = add nsw i32 %43, %44
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %86, label %76

58:                                               ; preds = %39
  %59 = icmp eq i32 %42, 1
  %60 = icmp eq i32 %41, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = sub nsw i32 %44, %43
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %86, label %76

68:                                               ; preds = %58
  %69 = icmp eq i32 %41, -1
  %70 = select i1 %50, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = add nsw i32 %43, %44
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %71, %62, %53
  br label %86

77:                                               ; preds = %68
  %78 = icmp eq i32 %42, -1
  %79 = select i1 %78, i1 %60, i1 false
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = sub nsw i32 %44, %43
  %82 = icmp eq i32 %81, 1
  %83 = xor i1 %82, true
  %84 = sext i1 %83 to i32
  %85 = zext i1 %82 to i32
  br label %86

86:                                               ; preds = %76, %80, %71, %62, %53, %77
  %87 = phi i32 [ %42, %77 ], [ 1, %53 ], [ 0, %62 ], [ -1, %71 ], [ %84, %80 ], [ %42, %76 ]
  %88 = phi i32 [ %41, %77 ], [ 0, %53 ], [ -1, %62 ], [ 0, %71 ], [ %85, %80 ], [ %41, %76 ]
  %89 = add nuw nsw i32 %40, 1
  %90 = add nsw i32 %87, %44
  %91 = add nsw i32 %88, %43
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %39, label %96, !llvm.loop !13

96:                                               ; preds = %86, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
