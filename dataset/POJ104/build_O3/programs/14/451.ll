; ModuleID = 'source-C-CXX/14/451.c'
source_filename = "source-C-CXX/14/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %8, label %93

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %58, %57 ], [ %6, %0 ]
  %10 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %49, label %57

12:                                               ; preds = %57
  %13 = icmp sgt i32 %58, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = zext i32 %58 to i64
  br label %16

16:                                               ; preds = %14, %46
  %17 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %18 = phi i32 [ undef, %14 ], [ %43, %46 ]
  %19 = phi i32 [ undef, %14 ], [ %42, %46 ]
  %20 = add nsw i64 %17, -1
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %41
  %23 = phi i64 [ 0, %16 ], [ %44, %41 ]
  %24 = phi i32 [ %18, %16 ], [ %43, %41 ]
  %25 = phi i32 [ %19, %16 ], [ %42, %41 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %21, i32 %25
  %39 = trunc i64 %23 to i32
  %40 = select i1 %37, i32 %39, i32 %24
  br label %41

41:                                               ; preds = %34, %29, %22
  %42 = phi i32 [ %25, %29 ], [ %25, %22 ], [ %38, %34 ]
  %43 = phi i32 [ %24, %29 ], [ %24, %22 ], [ %40, %34 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %22, !llvm.loop !9

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %17, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %62, label %16, !llvm.loop !11

49:                                               ; preds = %8, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %8 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %57, !llvm.loop !12

57:                                               ; preds = %49, %8
  %58 = phi i32 [ %9, %8 ], [ %54, %49 ]
  %59 = sext i32 %58 to i64
  %60 = add nuw nsw i64 %10, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %8, label %12, !llvm.loop !13

62:                                               ; preds = %46
  br i1 %13, label %63, label %93

63:                                               ; preds = %62, %87
  %64 = phi i32 [ %88, %87 ], [ 0, %62 ]
  %65 = phi i32 [ %83, %87 ], [ undef, %62 ]
  %66 = phi i32 [ %82, %87 ], [ undef, %62 ]
  %67 = phi i32 [ %89, %87 ], [ 0, %62 ]
  %68 = sext i32 %64 to i64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = add nsw i32 %67, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73, %63
  %81 = phi i32 [ %58, %79 ], [ %67, %73 ], [ %67, %63 ]
  %82 = phi i32 [ %64, %79 ], [ %66, %73 ], [ %66, %63 ]
  %83 = phi i32 [ %67, %79 ], [ %65, %73 ], [ %65, %63 ]
  %84 = phi i32 [ %58, %79 ], [ %64, %73 ], [ %64, %63 ]
  %85 = add nsw i32 %81, 1
  %86 = icmp slt i32 %85, %58
  br i1 %86, label %87, label %90

87:                                               ; preds = %80, %90
  %88 = phi i32 [ %84, %80 ], [ %91, %90 ]
  %89 = phi i32 [ %85, %80 ], [ 0, %90 ]
  br label %63, !llvm.loop !15

90:                                               ; preds = %80
  %91 = add nsw i32 %84, 1
  %92 = icmp slt i32 %91, %58
  br i1 %92, label %87, label %93

93:                                               ; preds = %90, %12, %0, %62
  %94 = phi i32 [ %43, %62 ], [ undef, %0 ], [ undef, %12 ], [ %43, %90 ]
  %95 = phi i32 [ %42, %62 ], [ undef, %0 ], [ undef, %12 ], [ %42, %90 ]
  %96 = phi i32 [ undef, %62 ], [ undef, %0 ], [ undef, %12 ], [ %82, %90 ]
  %97 = phi i32 [ undef, %62 ], [ undef, %0 ], [ undef, %12 ], [ %83, %90 ]
  %98 = add i32 %95, -2
  %99 = sub i32 %98, %96
  %100 = xor i32 %97, -1
  %101 = add i32 %94, %100
  %102 = mul nsw i32 %101, %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
