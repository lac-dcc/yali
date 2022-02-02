; ModuleID = 'source-C-CXX/78/4772.c'
source_filename = "source-C-CXX/78/4772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %9

6:                                                ; preds = %9
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %73, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 1, %0 ], [ %14, %9 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw i64 %10, 1
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %6, label %9, !llvm.loop !9

17:                                               ; preds = %6, %66
  %18 = phi i64 [ %71, %66 ], [ 1, %6 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 2
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %21, label %63, label %24

24:                                               ; preds = %17
  %25 = add i32 %20, -1
  %26 = add i32 %20, -2
  %27 = and i32 %25, 3
  %28 = icmp ult i32 %26, 3
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = and i32 %25, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i32 [ 2, %29 ], [ %46, %31 ]
  %34 = phi i32 [ %30, %29 ], [ %47, %31 ]
  %35 = add nsw i32 %23, %32
  %36 = srem i32 %35, %33
  %37 = or i32 %33, 1
  %38 = add nsw i32 %23, %36
  %39 = srem i32 %38, %37
  %40 = add nuw i32 %33, 2
  %41 = add nsw i32 %23, %39
  %42 = srem i32 %41, %40
  %43 = add nuw i32 %33, 3
  %44 = add nsw i32 %23, %42
  %45 = srem i32 %44, %43
  %46 = add nuw i32 %33, 4
  %47 = add i32 %34, -4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %31, !llvm.loop !11

49:                                               ; preds = %31, %24
  %50 = phi i32 [ undef, %24 ], [ %45, %31 ]
  %51 = phi i32 [ 0, %24 ], [ %45, %31 ]
  %52 = phi i32 [ 2, %24 ], [ %46, %31 ]
  %53 = icmp eq i32 %27, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %59, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %60, %54 ], [ %52, %49 ]
  %57 = phi i32 [ %61, %54 ], [ %27, %49 ]
  %58 = add nsw i32 %23, %55
  %59 = srem i32 %58, %56
  %60 = add nuw i32 %56, 1
  %61 = add i32 %57, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %54, !llvm.loop !12

63:                                               ; preds = %49, %54, %17
  %64 = phi i32 [ 0, %17 ], [ %50, %49 ], [ %59, %54 ]
  %65 = icmp eq i32 %23, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %68 = add nsw i32 %64, 1
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %67, align 4, !tbaa !5
  %71 = add nuw i64 %18, 1
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %17, !llvm.loop !14

73:                                               ; preds = %63, %66, %6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
