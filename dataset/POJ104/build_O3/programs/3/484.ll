; ModuleID = 'source-C-CXX/3/484.c'
source_filename = "source-C-CXX/3/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %79

13:                                               ; preds = %0, %24
  %14 = phi i32 [ %25, %24 ], [ %8, %0 ]
  %15 = phi i32 [ %26, %24 ], [ %10, %0 ]
  %16 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %30, label %24

18:                                               ; preds = %24
  %19 = icmp sgt i32 %25, 0
  %20 = icmp sgt i32 %26, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %38, label %79

22:                                               ; preds = %30
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %23, %22 ], [ %14, %13 ]
  %26 = phi i32 [ %35, %22 ], [ %15, %13 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %13, label %18, !llvm.loop !9

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !12

38:                                               ; preds = %18, %66
  %39 = phi i32 [ %67, %66 ], [ %26, %18 ]
  %40 = phi i32 [ %68, %66 ], [ %25, %18 ]
  %41 = phi i32 [ %75, %66 ], [ 0, %18 ]
  %42 = phi i32 [ %73, %66 ], [ 0, %18 ]
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %54, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %63, %46 ]
  %49 = phi i32 [ %41, %44 ], [ %60, %46 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %54 to i32
  %57 = add i32 %42, %56
  %58 = icmp slt i32 %57, %55
  %59 = trunc i64 %54 to i32
  %60 = sub nsw i32 %41, %59
  %61 = icmp sgt i32 %60, -1
  %62 = select i1 %58, i1 %61, i1 false
  %63 = add nuw nsw i64 %48, 1
  br i1 %62, label %46, label %64, !llvm.loop !13

64:                                               ; preds = %46
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %38
  %67 = phi i32 [ %65, %64 ], [ %39, %38 ]
  %68 = phi i32 [ %55, %64 ], [ %40, %38 ]
  %69 = add nsw i32 %67, -1
  %70 = icmp slt i32 %41, %69
  %71 = icmp eq i32 %41, %69
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %42, %72
  %74 = zext i1 %70 to i32
  %75 = add nuw nsw i32 %41, %74
  %76 = icmp slt i32 %73, %68
  %77 = icmp slt i32 %75, %67
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %38, label %79, !llvm.loop !14

79:                                               ; preds = %66, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
