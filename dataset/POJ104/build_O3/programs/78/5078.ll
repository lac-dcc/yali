; ModuleID = 'source-C-CXX/78/5078.c'
source_filename = "source-C-CXX/78/5078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %68, label %11

11:                                               ; preds = %0, %59
  %12 = phi i32 [ %65, %59 ], [ %8, %0 ]
  %13 = phi i32 [ %63, %59 ], [ %6, %0 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %59, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %13, 2
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = add i32 %13, -1
  %19 = add i32 %13, -2
  %20 = and i32 %18, 3
  %21 = icmp ult i32 %19, 3
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %38, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %39, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %40, %24 ]
  %28 = add nsw i32 %25, %12
  %29 = srem i32 %28, %26
  %30 = or i32 %26, 1
  %31 = add nsw i32 %29, %12
  %32 = srem i32 %31, %30
  %33 = add nuw i32 %26, 2
  %34 = add nsw i32 %32, %12
  %35 = srem i32 %34, %33
  %36 = add nuw i32 %26, 3
  %37 = add nsw i32 %35, %12
  %38 = srem i32 %37, %36
  %39 = add nuw i32 %26, 4
  %40 = add i32 %27, -4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %24, !llvm.loop !9

42:                                               ; preds = %24, %17
  %43 = phi i32 [ undef, %17 ], [ %38, %24 ]
  %44 = phi i32 [ 0, %17 ], [ %38, %24 ]
  %45 = phi i32 [ 2, %17 ], [ %39, %24 ]
  %46 = icmp eq i32 %20, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %52, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %53, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %54, %47 ], [ %20, %42 ]
  %51 = add nsw i32 %48, %12
  %52 = srem i32 %51, %49
  %53 = add nuw i32 %49, 1
  %54 = add i32 %50, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %42, %47, %15
  %57 = phi i32 [ 0, %15 ], [ %43, %42 ], [ %52, %47 ]
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %11, %56
  %60 = phi i32 [ %58, %56 ], [ 1, %11 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %11

68:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
