; ModuleID = 'source-C-CXX/14/1202.c'
source_filename = "source-C-CXX/14/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i32 [ %36, %30 ], [ 1, %0 ]
  %11 = phi i32 [ %35, %30 ], [ -1, %0 ]
  %12 = phi i32 [ %34, %30 ], [ -1, %0 ]
  %13 = phi i32 [ %33, %30 ], [ undef, %0 ]
  %14 = phi i32 [ %32, %30 ], [ undef, %0 ]
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %30, label %38

16:                                               ; preds = %30, %0
  %17 = phi i32 [ undef, %0 ], [ %32, %30 ]
  %18 = phi i32 [ undef, %0 ], [ %33, %30 ]
  %19 = phi i32 [ -1, %0 ], [ %34, %30 ]
  %20 = phi i32 [ -1, %0 ], [ %35, %30 ]
  %21 = add i32 %17, 1
  %22 = sub i32 %21, %20
  %23 = sub nsw i32 %18, %19
  %24 = add i32 %23, -1
  %25 = mul i32 %22, %24
  %26 = mul i32 %23, -2
  %27 = add i32 %26, 2
  %28 = add i32 %27, %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %65, %8
  %31 = phi i32 [ %9, %8 ], [ %71, %65 ]
  %32 = phi i32 [ %14, %8 ], [ %67, %65 ]
  %33 = phi i32 [ %13, %8 ], [ %66, %65 ]
  %34 = phi i32 [ %12, %8 ], [ %68, %65 ]
  %35 = phi i32 [ %11, %8 ], [ %69, %65 ]
  %36 = add nuw nsw i32 %10, 1
  %37 = icmp slt i32 %10, %31
  br i1 %37, label %8, label %16, !llvm.loop !9

38:                                               ; preds = %8, %65
  %39 = phi i64 [ %70, %65 ], [ 1, %8 ]
  %40 = phi i32 [ %69, %65 ], [ %11, %8 ]
  %41 = phi i32 [ %68, %65 ], [ %12, %8 ]
  %42 = phi i32 [ %66, %65 ], [ %13, %8 ]
  %43 = phi i32 [ %67, %65 ], [ %14, %8 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = icmp sgt i32 %41, 0
  %47 = icmp sgt i32 %40, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load i32, i32* %44, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = trunc i64 %39 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = select i1 %51, i32 %10, i32 %42
  br label %65

55:                                               ; preds = %38
  %56 = icmp slt i32 %41, 0
  %57 = icmp slt i32 %40, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 %10, i32 %41
  %63 = trunc i64 %39 to i32
  %64 = select i1 %61, i32 %63, i32 %40
  br label %65

65:                                               ; preds = %49, %59, %55
  %66 = phi i32 [ %42, %55 ], [ %42, %59 ], [ %54, %49 ]
  %67 = phi i32 [ %43, %55 ], [ %43, %59 ], [ %53, %49 ]
  %68 = phi i32 [ %41, %55 ], [ %62, %59 ], [ %41, %49 ]
  %69 = phi i32 [ %40, %55 ], [ %64, %59 ], [ %40, %49 ]
  %70 = add nuw nsw i64 %39, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %39, %72
  br i1 %73, label %38, label %30, !llvm.loop !12
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
