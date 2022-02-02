; ModuleID = 'source-C-CXX/52/466.c'
source_filename = "source-C-CXX/52/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %84

8:                                                ; preds = %69
  %9 = add nsw i32 %73, -1
  %10 = icmp ugt i32 %73, 1
  br i1 %10, label %11, label %84

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %77

13:                                               ; preds = %0, %69
  %14 = phi i32 [ %74, %69 ], [ 0, %0 ]
  %15 = phi i32 [ %73, %69 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = add nsw i64 %16, -1
  %23 = and i64 %16, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = and i64 %16, 2147483644
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i32 [ 1, %25 ], [ %49, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, %21
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %21
  %38 = or i64 %28, 2
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp eq i32 %40, %21
  %42 = or i64 %28, 3
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %21
  %46 = select i1 %45, i1 true, i1 %41
  %47 = select i1 %46, i1 true, i1 %37
  %48 = select i1 %47, i1 true, i1 %33
  %49 = select i1 %48, i32 0, i32 %29
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %20
  %54 = phi i32 [ undef, %20 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %20 ], [ %50, %27 ]
  %56 = phi i32 [ 1, %20 ], [ %49, %27 ]
  %57 = icmp eq i64 %23, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %23, %53 ]
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %21
  %65 = select i1 %64, i32 0, i32 %60
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !11

69:                                               ; preds = %53, %58, %13
  %70 = phi i32 [ 1, %13 ], [ %54, %53 ], [ %65, %58 ]
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %15, %72
  %74 = add nuw nsw i32 %14, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %13, label %8, !llvm.loop !13

77:                                               ; preds = %11, %77
  %78 = phi i64 [ 0, %11 ], [ %82, %77 ]
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %84, label %77, !llvm.loop !14

84:                                               ; preds = %77, %0, %8
  %85 = phi i32 [ %9, %8 ], [ -1, %0 ], [ %9, %77 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
