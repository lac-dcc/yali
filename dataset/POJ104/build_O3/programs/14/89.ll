; ModuleID = 'source-C-CXX/14/89.c'
source_filename = "source-C-CXX/14/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %0, %21
  %9 = phi i32 [ %22, %21 ], [ %6, %0 ]
  %10 = phi i32 [ %23, %21 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %8 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %17, %8
  %22 = phi i32 [ %9, %8 ], [ %19, %17 ]
  %23 = add nuw nsw i32 %10, 1
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %8, label %27, !llvm.loop !11

25:                                               ; preds = %12
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %21, %25, %0
  %28 = phi i32 [ %6, %0 ], [ %26, %25 ], [ %22, %21 ]
  %29 = phi i32 [ 0, %0 ], [ %10, %25 ], [ %23, %21 ]
  %30 = phi i32 [ undef, %0 ], [ %13, %25 ], [ undef, %21 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %27
  %34 = phi i32 [ %28, %27 ], [ %43, %39 ]
  %35 = add i32 %29, 1
  %36 = icmp slt i32 %35, %34
  %37 = icmp sgt i32 %34, 0
  %38 = and i1 %36, %37
  br i1 %38, label %51, label %69

39:                                               ; preds = %27, %39
  %40 = phi i32 [ %42, %39 ], [ %31, %27 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %42 = add nsw i32 %40, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %39, label %33, !llvm.loop !13

45:                                               ; preds = %57, %51
  %46 = phi i32 [ %52, %51 ], [ %67, %57 ]
  %47 = phi i32 [ %55, %51 ], [ %64, %57 ]
  %48 = phi i32 [ %54, %51 ], [ %65, %57 ]
  %49 = add nuw nsw i32 %53, 1
  %50 = icmp slt i32 %49, %46
  br i1 %50, label %51, label %69, !llvm.loop !14

51:                                               ; preds = %33, %45
  %52 = phi i32 [ %46, %45 ], [ %34, %33 ]
  %53 = phi i32 [ %49, %45 ], [ %35, %33 ]
  %54 = phi i32 [ %48, %45 ], [ undef, %33 ]
  %55 = phi i32 [ %47, %45 ], [ undef, %33 ]
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %57, label %45

57:                                               ; preds = %51, %57
  %58 = phi i32 [ %66, %57 ], [ 0, %51 ]
  %59 = phi i32 [ %65, %57 ], [ %54, %51 ]
  %60 = phi i32 [ %64, %57 ], [ %55, %51 ]
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %53, i32 %60
  %65 = select i1 %63, i32 %58, i32 %59
  %66 = add nuw nsw i32 %58, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %57, label %45, !llvm.loop !15

69:                                               ; preds = %45, %33
  %70 = phi i32 [ undef, %33 ], [ %47, %45 ]
  %71 = phi i32 [ undef, %33 ], [ %48, %45 ]
  %72 = sub i32 %31, %71
  %73 = sub i32 %35, %70
  %74 = mul nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
