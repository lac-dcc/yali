; ModuleID = 'source-C-CXX/78/5138.c'
source_filename = "source-C-CXX/78/5138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %69, label %11

11:                                               ; preds = %0, %59
  %12 = phi i32 [ %66, %59 ], [ %8, %0 ]
  %13 = phi i32 [ %64, %59 ], [ %6, %0 ]
  %14 = icmp eq i32 %12, 1
  %15 = add nsw i32 %13, -1
  %16 = select i1 %14, i32 %15, i32 0
  %17 = icmp eq i32 %13, 1
  %18 = select i1 %17, i32 0, i32 %16
  %19 = icmp slt i32 %13, 2
  br i1 %19, label %59, label %20

20:                                               ; preds = %11
  %21 = add i32 %13, -1
  %22 = add i32 %13, -2
  %23 = and i32 %21, 3
  %24 = icmp ult i32 %22, 3
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = and i32 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ %18, %25 ], [ %41, %27 ]
  %29 = phi i32 [ 2, %25 ], [ %42, %27 ]
  %30 = phi i32 [ %26, %25 ], [ %43, %27 ]
  %31 = add nsw i32 %28, %12
  %32 = srem i32 %31, %29
  %33 = or i32 %29, 1
  %34 = add nsw i32 %32, %12
  %35 = srem i32 %34, %33
  %36 = add nuw i32 %29, 2
  %37 = add nsw i32 %35, %12
  %38 = srem i32 %37, %36
  %39 = add nuw i32 %29, 3
  %40 = add nsw i32 %38, %12
  %41 = srem i32 %40, %39
  %42 = add nuw i32 %29, 4
  %43 = add i32 %30, -4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %27, !llvm.loop !9

45:                                               ; preds = %27, %20
  %46 = phi i32 [ undef, %20 ], [ %41, %27 ]
  %47 = phi i32 [ %18, %20 ], [ %41, %27 ]
  %48 = phi i32 [ 2, %20 ], [ %42, %27 ]
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %55, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %56, %50 ], [ %48, %45 ]
  %53 = phi i32 [ %57, %50 ], [ %23, %45 ]
  %54 = add nsw i32 %51, %12
  %55 = srem i32 %54, %52
  %56 = add nuw i32 %52, 1
  %57 = add i32 %53, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !11

59:                                               ; preds = %45, %50, %11
  %60 = phi i32 [ %18, %11 ], [ %46, %45 ], [ %55, %50 ]
  %61 = add nsw i32 %60, 1
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %11

69:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
