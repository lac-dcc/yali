; ModuleID = 'source-C-CXX/14/746.c'
source_filename = "source-C-CXX/14/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %44, %43 ], [ %6, %0 ]
  %10 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %35, label %43

12:                                               ; preds = %43
  %13 = icmp sgt i32 %44, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %12
  %15 = zext i32 %44 to i64
  %16 = zext i32 %44 to i64
  br label %17

17:                                               ; preds = %14, %30
  %18 = phi i64 [ 0, %14 ], [ %32, %30 ]
  br label %19

19:                                               ; preds = %17, %27
  %20 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = trunc i64 %18 to i32
  %26 = trunc i64 %20 to i32
  br i1 %13, label %49, label %74

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %27
  %31 = xor i1 %23, true
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp ult i64 %32, %15
  %34 = select i1 %33, i1 %31, i1 false
  br i1 %34, label %17, label %48, !llvm.loop !11

35:                                               ; preds = %8, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %8 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %35, %8
  %44 = phi i32 [ %9, %8 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %10, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %8, label %12, !llvm.loop !13

48:                                               ; preds = %30
  br i1 %13, label %49, label %74

49:                                               ; preds = %24, %48
  %50 = phi i32 [ undef, %48 ], [ %26, %24 ]
  %51 = phi i32 [ undef, %48 ], [ %25, %24 ]
  %52 = zext i32 %44 to i64
  %53 = sext i32 %44 to i64
  br label %54

54:                                               ; preds = %49, %68
  %55 = phi i64 [ %53, %49 ], [ %56, %68 ]
  %56 = add nsw i64 %55, -1
  br label %57

57:                                               ; preds = %54, %62
  %58 = phi i64 [ %52, %54 ], [ %67, %62 ]
  %59 = phi i32 [ %44, %54 ], [ %60, %62 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = add nsw i64 %58, -1
  br i1 %66, label %72, label %57, !llvm.loop !15

68:                                               ; preds = %57
  %69 = xor i1 %61, true
  %70 = icmp sgt i64 %55, 1
  %71 = select i1 %70, i1 %69, i1 false
  br i1 %71, label %54, label %74, !llvm.loop !16

72:                                               ; preds = %62
  %73 = trunc i64 %56 to i32
  br label %74

74:                                               ; preds = %68, %72, %12, %0, %24, %48
  %75 = phi i32 [ undef, %48 ], [ %26, %24 ], [ undef, %0 ], [ undef, %12 ], [ %50, %72 ], [ %50, %68 ]
  %76 = phi i32 [ undef, %48 ], [ %25, %24 ], [ undef, %0 ], [ undef, %12 ], [ %51, %72 ], [ %51, %68 ]
  %77 = phi i32 [ undef, %48 ], [ undef, %24 ], [ undef, %0 ], [ undef, %12 ], [ %73, %72 ], [ undef, %68 ]
  %78 = phi i32 [ undef, %48 ], [ undef, %24 ], [ undef, %0 ], [ undef, %12 ], [ %60, %72 ], [ undef, %68 ]
  %79 = xor i32 %76, -1
  %80 = add i32 %77, %79
  %81 = xor i32 %75, -1
  %82 = add i32 %78, %81
  %83 = mul nsw i32 %82, %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
