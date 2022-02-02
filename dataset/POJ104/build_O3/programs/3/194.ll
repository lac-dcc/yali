; ModuleID = 'source-C-CXX/3/194.c'
source_filename = "source-C-CXX/3/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %38
  %16 = phi i32 [ %39, %38 ], [ %10, %2 ]
  %17 = phi i32 [ %40, %38 ], [ %12, %2 ]
  %18 = phi i64 [ %41, %38 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %28, label %38

20:                                               ; preds = %38, %2
  %21 = phi i32 [ %12, %2 ], [ %40, %38 ]
  %22 = phi i32 [ %10, %2 ], [ %39, %38 ]
  %23 = add i32 %22, -2
  %24 = add i32 %23, %21
  %25 = icmp sgt i32 %24, -1
  %26 = icmp sgt i32 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %44, label %95

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i32 [ %37, %36 ], [ %16, %15 ]
  %40 = phi i32 [ %33, %36 ], [ %17, %15 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %15, label %20, !llvm.loop !11

44:                                               ; preds = %20, %87
  %45 = phi i32 [ %88, %87 ], [ %21, %20 ]
  %46 = phi i32 [ %89, %87 ], [ %22, %20 ]
  %47 = phi i64 [ %90, %87 ], [ 0, %20 ]
  %48 = icmp sgt i32 %46, 0
  %49 = icmp sgt i32 %45, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %87

51:                                               ; preds = %44, %78
  %52 = phi i32 [ %79, %78 ], [ %45, %44 ]
  %53 = phi i32 [ %80, %78 ], [ %46, %44 ]
  %54 = phi i32 [ %81, %78 ], [ %46, %44 ]
  %55 = phi i32 [ %82, %78 ], [ %45, %44 ]
  %56 = phi i32 [ %83, %78 ], [ %45, %44 ]
  %57 = phi i64 [ %84, %78 ], [ 0, %44 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %51, %70
  %60 = phi i32 [ %71, %70 ], [ %52, %51 ]
  %61 = phi i32 [ %72, %70 ], [ %55, %51 ]
  %62 = phi i64 [ %73, %70 ], [ 0, %51 ]
  %63 = add nuw nsw i64 %62, %57
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %4, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %65
  %71 = phi i32 [ %60, %59 ], [ %69, %65 ]
  %72 = phi i32 [ %61, %59 ], [ %69, %65 ]
  %73 = add nuw nsw i64 %62, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %59, label %76, !llvm.loop !13

76:                                               ; preds = %70
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %51
  %79 = phi i32 [ %71, %76 ], [ %52, %51 ]
  %80 = phi i32 [ %77, %76 ], [ %53, %51 ]
  %81 = phi i32 [ %77, %76 ], [ %54, %51 ]
  %82 = phi i32 [ %72, %76 ], [ %55, %51 ]
  %83 = phi i32 [ %72, %76 ], [ %56, %51 ]
  %84 = add nuw nsw i64 %57, 1
  %85 = sext i32 %81 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %51, label %87, !llvm.loop !14

87:                                               ; preds = %78, %44
  %88 = phi i32 [ %45, %44 ], [ %79, %78 ]
  %89 = phi i32 [ %46, %44 ], [ %80, %78 ]
  %90 = add nuw nsw i64 %47, 1
  %91 = add i32 %89, -2
  %92 = add i32 %91, %88
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %47, %93
  br i1 %94, label %44, label %95, !llvm.loop !15

95:                                               ; preds = %87, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
