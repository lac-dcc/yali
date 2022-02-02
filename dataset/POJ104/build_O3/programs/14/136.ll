; ModuleID = 'source-C-CXX/14/136.c'
source_filename = "source-C-CXX/14/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %76, label %9

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %30, %27 ], [ %7, %0 ]
  %11 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %27, label %19

13:                                               ; preds = %27
  %14 = add i32 %30, 1
  %15 = icmp slt i32 %30, 1
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  %17 = zext i32 %30 to i64
  %18 = zext i32 %14 to i64
  br label %33

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %9
  %28 = call i32 @putchar(i32 10)
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %11, %31
  br i1 %32, label %9, label %13, !llvm.loop !11

33:                                               ; preds = %16, %48
  %34 = phi i64 [ 1, %16 ], [ %53, %48 ]
  %35 = phi i32 [ undef, %16 ], [ %51, %48 ]
  %36 = phi i32 [ undef, %16 ], [ %50, %48 ]
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %33, %43
  %39 = phi i64 [ 1, %33 ], [ %44, %43 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %48, label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i32 [ %47, %46 ], [ %14, %43 ]
  %50 = phi i32 [ %37, %46 ], [ %36, %43 ]
  %51 = phi i32 [ %47, %46 ], [ %35, %43 ]
  %52 = icmp ne i32 %49, %14
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp uge i64 %34, %17
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %33, !llvm.loop !13

56:                                               ; preds = %48
  %57 = icmp sgt i32 %30, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = zext i32 %30 to i64
  br label %60

60:                                               ; preds = %58, %62
  %61 = phi i64 [ %59, %58 ], [ %63, %62 ]
  br label %65

62:                                               ; preds = %71
  %63 = add nsw i64 %61, -1
  %64 = icmp sgt i64 %61, 1
  br i1 %64, label %60, label %76, !llvm.loop !14

65:                                               ; preds = %60, %71
  %66 = phi i32 [ %30, %60 ], [ %72, %71 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = add nsw i32 %66, -1
  %73 = icmp sgt i32 %66, 1
  br i1 %73, label %65, label %62, !llvm.loop !15

74:                                               ; preds = %65
  %75 = trunc i64 %61 to i32
  br label %76

76:                                               ; preds = %62, %0, %13, %74, %56
  %77 = phi i32 [ %51, %56 ], [ %51, %74 ], [ undef, %13 ], [ undef, %0 ], [ %51, %62 ]
  %78 = phi i32 [ %50, %56 ], [ %50, %74 ], [ undef, %13 ], [ undef, %0 ], [ %50, %62 ]
  %79 = phi i32 [ %30, %56 ], [ %75, %74 ], [ %30, %13 ], [ %7, %0 ], [ 0, %62 ]
  %80 = phi i32 [ undef, %56 ], [ %66, %74 ], [ undef, %13 ], [ undef, %0 ], [ undef, %62 ]
  %81 = xor i32 %77, -1
  %82 = add i32 %80, %81
  %83 = xor i32 %78, -1
  %84 = add i32 %79, %83
  %85 = mul nsw i32 %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
