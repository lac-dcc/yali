; ModuleID = 'source-C-CXX/14/2088.c'
source_filename = "source-C-CXX/14/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %36, label %14

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %30, %33 ], [ %12, %0 ]
  %16 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14, %25
  %19 = phi i32 [ %26, %25 ], [ 1, %14 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp slt i32 %19, %27
  br i1 %28, label %18, label %29, !llvm.loop !9

29:                                               ; preds = %25, %23, %14
  %30 = phi i32 [ %15, %14 ], [ %24, %23 ], [ %27, %25 ]
  %31 = phi i32 [ 1, %14 ], [ %19, %23 ], [ %26, %25 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp slt i32 %16, %30
  br i1 %35, label %14, label %36, !llvm.loop !11

36:                                               ; preds = %33, %29, %0
  %37 = phi i32 [ %12, %0 ], [ %30, %29 ], [ %30, %33 ]
  %38 = phi i32 [ 1, %0 ], [ %34, %33 ], [ %16, %29 ]
  %39 = phi i32 [ undef, %0 ], [ %31, %29 ], [ %31, %33 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, %37
  br i1 %41, label %42, label %52

42:                                               ; preds = %36, %49
  %43 = phi i32 [ %50, %49 ], [ %40, %36 ]
  %44 = phi i32 [ %43, %49 ], [ %39, %36 ]
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 255
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %47, label %52, label %49, !llvm.loop !13

49:                                               ; preds = %42
  %50 = add nsw i32 %43, 1
  %51 = icmp slt i32 %43, %48
  br i1 %51, label %42, label %52

52:                                               ; preds = %49, %42, %36
  %53 = phi i32 [ %39, %36 ], [ %43, %49 ], [ %44, %42 ]
  %54 = phi i32 [ %40, %36 ], [ %50, %49 ], [ %43, %42 ]
  %55 = phi i32 [ %37, %36 ], [ %48, %42 ], [ %48, %49 ]
  %56 = add nsw i32 %53, 2
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %63, %52
  %59 = phi i32 [ %55, %52 ], [ %67, %63 ]
  %60 = icmp sge i32 %38, %59
  %61 = icmp slt i32 %59, 1
  %62 = or i1 %60, %61
  br i1 %62, label %90, label %73

63:                                               ; preds = %52, %63
  %64 = phi i32 [ %66, %63 ], [ %56, %52 ]
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %66 = add nsw i32 %64, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %63, label %58, !llvm.loop !14

69:                                               ; preds = %79, %73
  %70 = phi i32 [ %74, %73 ], [ %88, %79 ]
  %71 = phi i32 [ %76, %73 ], [ %86, %79 ]
  %72 = icmp slt i32 %77, %70
  br i1 %72, label %73, label %90, !llvm.loop !15

73:                                               ; preds = %58, %69
  %74 = phi i32 [ %70, %69 ], [ %59, %58 ]
  %75 = phi i32 [ %77, %69 ], [ %38, %58 ]
  %76 = phi i32 [ %71, %69 ], [ 0, %58 ]
  %77 = add nuw nsw i32 %75, 1
  %78 = icmp slt i32 %74, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %73, %79
  %80 = phi i32 [ %87, %79 ], [ 1, %73 ]
  %81 = phi i32 [ %86, %79 ], [ %76, %73 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = add nuw nsw i32 %80, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %80, %88
  br i1 %89, label %79, label %69, !llvm.loop !16

90:                                               ; preds = %69, %58
  %91 = phi i32 [ 0, %58 ], [ %71, %69 ]
  %92 = sub nsw i32 %54, %39
  %93 = sub nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %92, -2
  %96 = mul nsw i32 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
