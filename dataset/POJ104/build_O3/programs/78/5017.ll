; ModuleID = 'source-C-CXX/78/5017.c'
source_filename = "source-C-CXX/78/5017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = add nuw i64 %6, 1
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %64
  %19 = phi i64 [ 0, %16 ], [ %68, %64 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %64, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add i32 %21, -1
  %27 = add i32 %21, -2
  %28 = and i32 %26, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %50, label %30

30:                                               ; preds = %23
  %31 = and i32 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ 2, %30 ], [ %47, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %46, %32 ]
  %35 = phi i32 [ %31, %30 ], [ %48, %32 ]
  %36 = add nsw i32 %25, %34
  %37 = srem i32 %36, %33
  %38 = or i32 %33, 1
  %39 = add nsw i32 %25, %37
  %40 = srem i32 %39, %38
  %41 = add nuw i32 %33, 2
  %42 = add nsw i32 %25, %40
  %43 = srem i32 %42, %41
  %44 = add nuw i32 %33, 3
  %45 = add nsw i32 %25, %43
  %46 = srem i32 %45, %44
  %47 = add nuw i32 %33, 4
  %48 = add i32 %35, -4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !11

50:                                               ; preds = %32, %23
  %51 = phi i32 [ undef, %23 ], [ %46, %32 ]
  %52 = phi i32 [ 2, %23 ], [ %47, %32 ]
  %53 = phi i32 [ 0, %23 ], [ %46, %32 ]
  %54 = icmp eq i32 %28, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %61, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %60, %55 ], [ %53, %50 ]
  %58 = phi i32 [ %62, %55 ], [ %28, %50 ]
  %59 = add nsw i32 %25, %57
  %60 = srem i32 %59, %56
  %61 = add nuw i32 %56, 1
  %62 = add i32 %58, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !12

64:                                               ; preds = %50, %55, %18
  %65 = phi i32 [ 0, %18 ], [ %51, %50 ], [ %60, %55 ]
  %66 = add nsw i32 %65, 1
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %19, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %18, !llvm.loop !14

70:                                               ; preds = %64, %13
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
