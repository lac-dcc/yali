; ModuleID = 'source-C-CXX/14/99.c'
source_filename = "source-C-CXX/14/99.c"
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
  br i1 %7, label %8, label %81

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  br label %16

16:                                               ; preds = %14, %34
  %17 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %18 = phi i32 [ undef, %14 ], [ %30, %34 ]
  %19 = phi i32 [ undef, %14 ], [ %28, %34 ]
  %20 = trunc i64 %17 to i32
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 0, %16 ], [ %31, %21 ]
  %23 = phi i32 [ %18, %16 ], [ %30, %21 ]
  %24 = phi i32 [ %19, %16 ], [ %28, %21 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %20, i32 %24
  %29 = trunc i64 %22 to i32
  %30 = select i1 %27, i32 %29, i32 %23
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp uge i64 %31, %15
  %33 = or i1 %27, %32
  br i1 %33, label %34, label %21, !llvm.loop !9

34:                                               ; preds = %21
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp uge i64 %35, %15
  %37 = or i1 %27, %36
  br i1 %37, label %51, label %16, !llvm.loop !11

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !12

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !13

51:                                               ; preds = %34
  %52 = xor i32 %28, -1
  %53 = xor i32 %30, -1
  br i1 %13, label %54, label %81

54:                                               ; preds = %51
  %55 = zext i32 %47 to i64
  %56 = zext i32 %47 to i64
  br label %57

57:                                               ; preds = %54, %78
  %58 = phi i64 [ %56, %54 ], [ %61, %78 ]
  %59 = phi i32 [ undef, %54 ], [ %74, %78 ]
  %60 = phi i32 [ undef, %54 ], [ %73, %78 ]
  %61 = add nsw i64 %58, -1
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %55, %57 ], [ %77, %63 ]
  %65 = phi i32 [ %47, %57 ], [ %68, %63 ]
  %66 = phi i32 [ %59, %57 ], [ %74, %63 ]
  %67 = phi i32 [ %60, %57 ], [ %73, %63 ]
  %68 = add nsw i32 %65, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 %62, i32 %67
  %74 = select i1 %72, i32 %68, i32 %66
  %75 = icmp slt i64 %64, 2
  %76 = or i1 %72, %75
  %77 = add nsw i64 %64, -1
  br i1 %76, label %78, label %63, !llvm.loop !15

78:                                               ; preds = %63
  %79 = icmp slt i64 %58, 2
  %80 = or i1 %72, %79
  br i1 %80, label %81, label %57, !llvm.loop !16

81:                                               ; preds = %78, %12, %0, %51
  %82 = phi i32 [ %53, %51 ], [ undef, %0 ], [ undef, %12 ], [ %53, %78 ]
  %83 = phi i32 [ %52, %51 ], [ undef, %0 ], [ undef, %12 ], [ %52, %78 ]
  %84 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %12 ], [ %73, %78 ]
  %85 = phi i32 [ undef, %51 ], [ undef, %0 ], [ undef, %12 ], [ %74, %78 ]
  %86 = add i32 %84, %83
  %87 = add i32 %85, %82
  %88 = mul nsw i32 %87, %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
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
