; ModuleID = 'source-C-CXX/49/1718.c'
source_filename = "source-C-CXX/49/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %72
  %5 = phi i64 [ 0, %0 ], [ %76, %72 ]
  %6 = phi i64 [ 1, %0 ], [ %74, %72 ]
  %7 = phi i32 [ 1, %0 ], [ %73, %72 ]
  %8 = add i64 %5, 1
  %9 = and i64 %8, 3
  %10 = icmp ult i64 %5, 3
  br i1 %10, label %40, label %11

11:                                               ; preds = %4
  %12 = and i64 %8, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %6, %11 ], [ %37, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %36, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %38, %13 ]
  %17 = add i64 %14, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %15
  %22 = add i64 %14, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %21
  %27 = add i64 %14, 4294967293
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %26
  %32 = add i64 %14, 4294967292
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = add nsw i64 %14, -4
  %38 = add i64 %16, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %13, !llvm.loop !9

40:                                               ; preds = %13, %4
  %41 = phi i32 [ undef, %4 ], [ %36, %13 ]
  %42 = phi i64 [ %6, %4 ], [ %37, %13 ]
  %43 = phi i32 [ 0, %4 ], [ %36, %13 ]
  %44 = icmp eq i64 %9, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %54, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %53, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %55, %45 ], [ %9, %40 ]
  %49 = add i64 %46, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %47
  %54 = add nsw i64 %46, -1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !11

57:                                               ; preds = %45, %40
  %58 = phi i32 [ %41, %40 ], [ %53, %45 ]
  %59 = add nsw i32 %58, 13
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = srem i32 %59, 7
  %62 = add nsw i32 %61, -1
  %63 = add i32 %62, %60
  %64 = icmp ne i32 %63, 0
  %65 = icmp sgt i32 %63, 7
  %66 = add nsw i32 %63, -7
  %67 = select i1 %65, i32 %66, i32 %63
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %64, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %72

72:                                               ; preds = %70, %57
  %73 = add nuw nsw i32 %7, 1
  %74 = add nuw nsw i64 %6, 1
  %75 = icmp eq i64 %74, 13
  %76 = add i64 %5, 1
  br i1 %75, label %77, label %4, !llvm.loop !13

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
