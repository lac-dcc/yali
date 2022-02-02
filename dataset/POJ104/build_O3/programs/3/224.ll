; ModuleID = 'source-C-CXX/3/224.c'
source_filename = "source-C-CXX/3/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  %22 = icmp sgt i32 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %40, label %45

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %67
  %41 = phi i32 [ %68, %67 ], [ %20, %18 ]
  %42 = phi i32 [ %69, %67 ], [ %19, %18 ]
  %43 = phi i64 [ %70, %67 ], [ 0, %18 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %53, label %67

45:                                               ; preds = %67, %11, %18
  %46 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %69, %67 ]
  %47 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %68, %67 ]
  %48 = add i32 %47, -1
  %49 = add i32 %48, %46
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  br label %73

53:                                               ; preds = %40, %53
  %54 = phi i64 [ %59, %53 ], [ 0, %40 ]
  %55 = sub nsw i64 %43, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp ugt i64 %43, %54
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %40
  %68 = phi i32 [ %66, %65 ], [ %41, %40 ]
  %69 = phi i32 [ %61, %65 ], [ %42, %40 ]
  %70 = add nuw nsw i64 %43, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %40, label %45, !llvm.loop !14

73:                                               ; preds = %51, %102
  %74 = phi i32 [ %46, %51 ], [ %103, %102 ]
  %75 = phi i32 [ %47, %51 ], [ %104, %102 ]
  %76 = phi i64 [ %52, %51 ], [ %105, %102 ]
  %77 = phi i32 [ %47, %51 ], [ %78, %102 ]
  %78 = add i32 %77, 1
  %79 = trunc i64 %76 to i32
  %80 = sub nsw i32 %79, %75
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %74
  %83 = icmp sgt i32 %75, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %102

85:                                               ; preds = %73
  %86 = sub i32 %78, %75
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %87, %85 ], [ %94, %88 ]
  %90 = sub nsw i64 %76, %89
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i64 %89, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  %98 = icmp sgt i64 %76, %89
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %88, label %100, !llvm.loop !15

100:                                              ; preds = %88
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %73
  %103 = phi i32 [ %95, %100 ], [ %74, %73 ]
  %104 = phi i32 [ %101, %100 ], [ %75, %73 ]
  %105 = add nsw i64 %76, 1
  %106 = add i32 %104, -1
  %107 = add i32 %106, %103
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %73, label %110, !llvm.loop !16

110:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
