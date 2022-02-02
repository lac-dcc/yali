; ModuleID = 'source-C-CXX/14/761.c'
source_filename = "source-C-CXX/14/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %77

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %12 = phi i64 [ %52, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %50, %46 ], [ 1, %0 ]
  %14 = phi i32 [ %49, %46 ], [ undef, %0 ]
  %15 = phi i32 [ %48, %46 ], [ undef, %0 ]
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %10
  %18 = trunc i64 %12 to i32
  br label %25

19:                                               ; preds = %46
  %20 = add i32 %47, -1
  %21 = icmp sgt i32 %47, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %19
  %23 = zext i32 %47 to i64
  %24 = zext i32 %47 to i64
  br label %56

25:                                               ; preds = %17, %38
  %26 = phi i64 [ 0, %17 ], [ %42, %38 ]
  %27 = phi i32 [ %13, %17 ], [ %41, %38 ]
  %28 = phi i32 [ %14, %17 ], [ %40, %38 ]
  %29 = phi i32 [ %15, %17 ], [ %39, %38 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = trunc i64 %26 to i32
  br label %38

38:                                               ; preds = %25, %33, %36
  %39 = phi i32 [ %18, %36 ], [ %29, %33 ], [ %29, %25 ]
  %40 = phi i32 [ %37, %36 ], [ %28, %33 ], [ %28, %25 ]
  %41 = phi i32 [ 0, %36 ], [ 1, %33 ], [ 0, %25 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %25, label %46, !llvm.loop !9

46:                                               ; preds = %38, %10
  %47 = phi i32 [ %11, %10 ], [ %43, %38 ]
  %48 = phi i32 [ %15, %10 ], [ %39, %38 ]
  %49 = phi i32 [ %14, %10 ], [ %40, %38 ]
  %50 = phi i32 [ %13, %10 ], [ %41, %38 ]
  %51 = sext i32 %47 to i64
  %52 = add nuw nsw i64 %12, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %10, label %19, !llvm.loop !11

54:                                               ; preds = %59
  %55 = icmp sgt i64 %57, 1
  br i1 %55, label %56, label %77

56:                                               ; preds = %22, %54
  %57 = phi i64 [ %24, %22 ], [ %58, %54 ]
  %58 = add nsw i64 %57, -1
  br label %59

59:                                               ; preds = %56, %64
  %60 = phi i64 [ %23, %56 ], [ %69, %64 ]
  %61 = phi i32 [ %47, %56 ], [ %62, %64 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp sgt i64 %60, 0
  br i1 %63, label %64, label %54

64:                                               ; preds = %59
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = add nsw i64 %60, -1
  br i1 %68, label %70, label %59, !llvm.loop !13

70:                                               ; preds = %64
  %71 = trunc i64 %58 to i32
  %72 = add nsw i32 %48, 2
  %73 = icmp eq i32 %72, %71
  %74 = add nsw i32 %49, 2
  %75 = icmp eq i32 %62, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %87, label %77

77:                                               ; preds = %54, %8, %19, %70
  %78 = phi i32 [ %62, %70 ], [ undef, %19 ], [ undef, %8 ], [ undef, %54 ]
  %79 = phi i32 [ %71, %70 ], [ %20, %19 ], [ %9, %8 ], [ -1, %54 ]
  %80 = phi i32 [ %48, %70 ], [ %48, %19 ], [ undef, %8 ], [ %48, %54 ]
  %81 = phi i32 [ %49, %70 ], [ %49, %19 ], [ undef, %8 ], [ %49, %54 ]
  %82 = xor i32 %80, -1
  %83 = add i32 %79, %82
  %84 = xor i32 %81, -1
  %85 = add i32 %78, %84
  %86 = mul nsw i32 %85, %83
  br label %87

87:                                               ; preds = %70, %77
  %88 = phi i32 [ %86, %77 ], [ 1, %70 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
