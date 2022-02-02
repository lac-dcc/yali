; ModuleID = 'source-C-CXX/14/1265.c'
source_filename = "source-C-CXX/14/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ %4, %0 ]
  %8 = phi i64 [ %55, %48 ], [ 0, %0 ]
  %9 = phi i32 [ %53, %48 ], [ undef, %0 ]
  %10 = phi i32 [ %52, %48 ], [ undef, %0 ]
  %11 = phi i32 [ %51, %48 ], [ undef, %0 ]
  %12 = phi i32 [ %50, %48 ], [ undef, %0 ]
  %13 = add nsw i64 %8, -1
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %6
  %16 = trunc i64 %8 to i32
  br label %17

17:                                               ; preds = %15, %39
  %18 = phi i64 [ 0, %15 ], [ %44, %39 ]
  %19 = phi i32 [ %9, %15 ], [ %43, %39 ]
  %20 = phi i32 [ %10, %15 ], [ %42, %39 ]
  %21 = phi i32 [ %11, %15 ], [ %41, %39 ]
  %22 = phi i32 [ %12, %15 ], [ %40, %39 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %8, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %13, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = trunc i64 %18 to i32
  br i1 %30, label %39, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %20, i32 %16
  %38 = select i1 %36, i32 %19, i32 %31
  br label %39

39:                                               ; preds = %32, %27, %17
  %40 = phi i32 [ %22, %17 ], [ %16, %32 ], [ %16, %27 ]
  %41 = phi i32 [ %21, %17 ], [ %31, %32 ], [ %31, %27 ]
  %42 = phi i32 [ %20, %17 ], [ %37, %32 ], [ %20, %27 ]
  %43 = phi i32 [ %19, %17 ], [ %38, %32 ], [ %19, %27 ]
  %44 = add nuw nsw i64 %18, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %17, label %48, !llvm.loop !9

48:                                               ; preds = %39, %6
  %49 = phi i32 [ %7, %6 ], [ %45, %39 ]
  %50 = phi i32 [ %12, %6 ], [ %40, %39 ]
  %51 = phi i32 [ %11, %6 ], [ %41, %39 ]
  %52 = phi i32 [ %10, %6 ], [ %42, %39 ]
  %53 = phi i32 [ %9, %6 ], [ %43, %39 ]
  %54 = sext i32 %49 to i64
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %6, label %57, !llvm.loop !11

57:                                               ; preds = %48, %0
  %58 = phi i32 [ undef, %0 ], [ %50, %48 ]
  %59 = phi i32 [ undef, %0 ], [ %51, %48 ]
  %60 = phi i32 [ undef, %0 ], [ %52, %48 ]
  %61 = phi i32 [ undef, %0 ], [ %53, %48 ]
  %62 = xor i32 %61, -1
  %63 = add i32 %59, %62
  %64 = xor i32 %60, -1
  %65 = add i32 %58, %64
  %66 = mul nsw i32 %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
