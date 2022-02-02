; ModuleID = 'source-C-CXX/78/5245.c'
source_filename = "source-C-CXX/78/5245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 300
  br i1 %14, label %72, label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %18, %66
  %21 = phi i64 [ 0, %18 ], [ %70, %66 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %66

25:                                               ; preds = %20
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %23, -1
  %29 = add i32 %23, -2
  %30 = and i32 %28, 3
  %31 = icmp ult i32 %29, 3
  br i1 %31, label %52, label %32

32:                                               ; preds = %25
  %33 = and i32 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ 1, %32 ], [ %48, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %49, %34 ]
  %37 = phi i32 [ %33, %32 ], [ %50, %34 ]
  %38 = add nsw i32 %27, %36
  %39 = add nuw nsw i32 %35, 1
  %40 = srem i32 %38, %39
  %41 = add nsw i32 %27, %40
  %42 = add nuw nsw i32 %35, 2
  %43 = srem i32 %41, %42
  %44 = add nsw i32 %27, %43
  %45 = add nuw nsw i32 %35, 3
  %46 = srem i32 %44, %45
  %47 = add nsw i32 %27, %46
  %48 = add nuw nsw i32 %35, 4
  %49 = srem i32 %47, %48
  %50 = add i32 %37, -4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %34, !llvm.loop !11

52:                                               ; preds = %34, %25
  %53 = phi i32 [ undef, %25 ], [ %49, %34 ]
  %54 = phi i32 [ 1, %25 ], [ %48, %34 ]
  %55 = phi i32 [ 0, %25 ], [ %49, %34 ]
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %62, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %63, %57 ], [ %55, %52 ]
  %60 = phi i32 [ %64, %57 ], [ %30, %52 ]
  %61 = add nsw i32 %27, %59
  %62 = add nuw nsw i32 %58, 1
  %63 = srem i32 %61, %62
  %64 = add i32 %60, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !12

66:                                               ; preds = %52, %57, %20
  %67 = phi i32 [ 0, %20 ], [ %53, %52 ], [ %63, %57 ]
  %68 = add nsw i32 %67, 1
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %21, 1
  %71 = icmp eq i64 %70, %19
  br i1 %71, label %72, label %20, !llvm.loop !14

72:                                               ; preds = %12, %66, %15
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
