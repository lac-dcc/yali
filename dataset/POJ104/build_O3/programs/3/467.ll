; ModuleID = 'source-C-CXX/3/467.c'
source_filename = "source-C-CXX/3/467.c"
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
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %11, label %13, label %20

13:                                               ; preds = %2
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %13, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %13 ]
  %17 = phi i32 [ %36, %34 ], [ %12, %13 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34, %2
  %21 = phi i32 [ %10, %2 ], [ %35, %34 ]
  %22 = phi i32 [ %12, %2 ], [ %36, %34 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %47

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %20, %66
  %41 = phi i32 [ %67, %66 ], [ %21, %20 ]
  %42 = phi i32 [ %68, %66 ], [ %22, %20 ]
  %43 = phi i32 [ %69, %66 ], [ %21, %20 ]
  %44 = phi i64 [ %72, %66 ], [ 0, %20 ]
  %45 = phi i32 [ %70, %66 ], [ 0, %20 ]
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %66, label %51

47:                                               ; preds = %66, %13, %20
  %48 = phi i32 [ %22, %20 ], [ %12, %13 ], [ %68, %66 ]
  %49 = phi i32 [ %21, %20 ], [ %10, %13 ], [ %67, %66 ]
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %73, label %106

51:                                               ; preds = %40, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %40 ]
  %53 = phi i64 [ %63, %51 ], [ %44, %40 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp sgt i64 %53, 0
  %59 = load i32, i32* %3, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ne i64 %57, %60
  %62 = select i1 %58, i1 %61, i1 false
  %63 = add nsw i64 %53, -1
  br i1 %62, label %51, label %64, !llvm.loop !13

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi i32 [ %59, %64 ], [ %41, %40 ]
  %68 = phi i32 [ %65, %64 ], [ %42, %40 ]
  %69 = phi i32 [ %59, %64 ], [ 0, %40 ]
  %70 = add nuw nsw i32 %45, 1
  %71 = icmp slt i32 %70, %68
  %72 = add nuw nsw i64 %44, 1
  br i1 %71, label %40, label %47, !llvm.loop !14

73:                                               ; preds = %47, %103
  %74 = phi i32 [ %100, %103 ], [ %49, %47 ]
  %75 = phi i32 [ %105, %103 ], [ %48, %47 ]
  %76 = phi i64 [ %104, %103 ], [ 1, %47 ]
  %77 = phi i32 [ %101, %103 ], [ 1, %47 ]
  %78 = icmp sgt i32 %75, 0
  %79 = icmp ne i32 %77, %74
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  %82 = zext i32 %75 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %76, %81 ], [ %92, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %98, %83 ]
  %86 = phi i32 [ %75, %81 ], [ %87, %83 ]
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp sgt i64 %85, 1
  %94 = load i32, i32* %3, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp ne i64 %92, %95
  %97 = select i1 %93, i1 %96, i1 false
  %98 = add nsw i64 %85, -1
  br i1 %97, label %83, label %99, !llvm.loop !15

99:                                               ; preds = %83, %73
  %100 = phi i32 [ %74, %73 ], [ %94, %83 ]
  %101 = add nuw nsw i32 %77, 1
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %103, label %106, !llvm.loop !16

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %76, 1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  br label %73

106:                                              ; preds = %99, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
