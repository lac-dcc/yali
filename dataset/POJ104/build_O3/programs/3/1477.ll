; ModuleID = 'source-C-CXX/3/1477.c'
source_filename = "source-C-CXX/3/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %40
  %14 = phi i32 [ %41, %40 ], [ %8, %10 ]
  %15 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %16 = phi i64 [ %43, %40 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %40

18:                                               ; preds = %40, %10
  %19 = phi i32 [ %8, %10 ], [ %41, %40 ]
  %20 = icmp slt i32 %19, 300
  br i1 %20, label %21, label %46

21:                                               ; preds = %0, %18
  %22 = phi i32 [ %19, %18 ], [ %8, %0 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %23, i64 0
  %25 = bitcast i32* %24 to i8*
  %26 = sub i32 299, %22
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 1200
  %29 = add nuw nsw i64 %28, 1200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %25, i8 0, i64 %29, i1 false)
  br label %46

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %13
  %41 = phi i32 [ %39, %38 ], [ %14, %13 ]
  %42 = phi i32 [ %35, %38 ], [ %15, %13 ]
  %43 = add nuw nsw i64 %16, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %13, label %18, !llvm.loop !11

46:                                               ; preds = %21, %18
  %47 = phi i32 [ %22, %21 ], [ %19, %18 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add i32 %47, -2
  %50 = add i32 %49, %48
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %46, %66
  %53 = phi i64 [ %67, %66 ], [ 0, %46 ]
  %54 = phi i64 [ %74, %66 ], [ 1, %46 ]
  br label %55

55:                                               ; preds = %52, %63
  %56 = phi i64 [ 0, %52 ], [ %64, %63 ]
  %57 = sub nsw i64 %53, %56
  %58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %63

63:                                               ; preds = %55, %61
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %66, label %55, !llvm.loop !13

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %53, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add i32 %68, -2
  %71 = add i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %53, %72
  %74 = add nuw nsw i64 %54, 1
  br i1 %73, label %52, label %75, !llvm.loop !14

75:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
