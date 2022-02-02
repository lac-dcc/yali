; ModuleID = 'source-C-CXX/14/1271.c'
source_filename = "source-C-CXX/14/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %0 ]
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %27, label %22

12:                                               ; preds = %22, %0
  %13 = phi i32 [ %6, %0 ], [ %23, %22 ]
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  %18 = and i32 %17, 7
  %19 = icmp ult i32 %13, 7
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -8
  br label %65

22:                                               ; preds = %27, %8
  %23 = phi i32 [ %9, %8 ], [ %32, %27 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %8, label %12, !llvm.loop !9

27:                                               ; preds = %8, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %8 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %22, !llvm.loop !12

35:                                               ; preds = %65, %16
  %36 = phi i32 [ undef, %16 ], [ %70, %65 ]
  %37 = phi i32 [ 0, %16 ], [ %71, %65 ]
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %39
  %40 = phi i32 [ %43, %39 ], [ %36, %35 ]
  %41 = phi i32 [ %44, %39 ], [ %37, %35 ]
  %42 = phi i32 [ %45, %39 ], [ %18, %35 ]
  %43 = select i1 %14, i32 %41, i32 %40
  %44 = add nuw i32 %41, 1
  %45 = add i32 %42, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !13

47:                                               ; preds = %39, %35
  %48 = phi i32 [ %36, %35 ], [ %43, %39 ]
  %49 = add i32 %48, 1
  %50 = icmp sgt i32 %13, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = add i32 %13, 7
  %53 = add i32 %13, -2
  %54 = and i32 %52, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %59, %56 ], [ %13, %51 ]
  %58 = phi i32 [ %60, %56 ], [ %54, %51 ]
  %59 = add nsw i32 %57, -1
  %60 = add i32 %58, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %56, !llvm.loop !15

62:                                               ; preds = %56, %51
  %63 = phi i32 [ %13, %51 ], [ %59, %56 ]
  %64 = icmp ult i32 %53, 7
  br i1 %64, label %74, label %81

65:                                               ; preds = %65, %20
  %66 = phi i32 [ undef, %20 ], [ %70, %65 ]
  %67 = phi i32 [ 0, %20 ], [ %71, %65 ]
  %68 = phi i32 [ %21, %20 ], [ %72, %65 ]
  %69 = or i32 %67, 7
  %70 = select i1 %14, i32 %69, i32 %66
  %71 = add nuw i32 %67, 8
  %72 = add i32 %68, -8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %35, label %65, !llvm.loop !16

74:                                               ; preds = %62, %81, %12, %47
  %75 = phi i32 [ %49, %47 ], [ undef, %12 ], [ %49, %81 ], [ %49, %62 ]
  %76 = add i32 %75, -1
  %77 = add nsw i32 %13, -2
  %78 = mul nsw i32 %76, %77
  %79 = add i32 %78, -63
  %80 = icmp ult i32 %79, 7
  br i1 %80, label %88, label %85

81:                                               ; preds = %62, %81
  %82 = phi i32 [ %83, %81 ], [ %63, %62 ]
  %83 = add nsw i32 %82, -8
  %84 = icmp sgt i32 %82, 9
  br i1 %84, label %81, label %74, !llvm.loop !17

85:                                               ; preds = %74
  %86 = add i32 %78, -21
  %87 = icmp ult i32 %86, 7
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %74
  %89 = phi i32 [ 9, %74 ], [ 2, %85 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
