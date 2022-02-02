; ModuleID = 'source-C-CXX/5/778.c'
source_filename = "source-C-CXX/5/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %2, %101
  %15 = phi i32 [ %104, %101 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %101

22:                                               ; preds = %14, %94
  %23 = phi i32 [ %95, %94 ], [ %17, %14 ]
  %24 = phi i32 [ %96, %94 ], [ %19, %14 ]
  %25 = phi i64 [ %98, %94 ], [ 0, %14 ]
  %26 = phi i32 [ %97, %94 ], [ 0, %14 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %94

28:                                               ; preds = %22
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %31, align 16, !tbaa !5
  %39 = add nsw i32 %38, %26
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i32 [ %39, %37 ], [ %26, %30 ]
  %42 = sext i32 %34 to i64
  %43 = icmp slt i64 %25, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %31, align 16, !tbaa !5
  %46 = add nsw i32 %45, %41
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %46, %44 ], [ %41, %40 ]
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %62, label %94

51:                                               ; preds = %28, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %28 ]
  %53 = phi i32 [ %57, %51 ], [ %26, %28 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %52
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = add nsw i32 %56, %53
  %58 = add nuw nsw i64 %52, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %51, label %92, !llvm.loop !9

62:                                               ; preds = %47, %86
  %63 = phi i64 [ %88, %86 ], [ 1, %47 ]
  %64 = phi i32 [ %87, %86 ], [ %48, %47 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25, i64 %63
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %25, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = add nsw i32 %72, %64
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i32 [ %73, %71 ], [ %64, %62 ]
  %76 = sext i32 %68 to i64
  %77 = icmp slt i64 %25, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %63, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, i32* %65, align 4, !tbaa !5
  %85 = add nsw i32 %84, %75
  br label %86

86:                                               ; preds = %74, %78, %83
  %87 = phi i32 [ %85, %83 ], [ %75, %78 ], [ %75, %74 ]
  %88 = add nuw nsw i64 %63, 1
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %62, label %94, !llvm.loop !11

92:                                               ; preds = %51
  %93 = load i32, i32* %4, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %86, %47, %92, %22
  %95 = phi i32 [ %23, %22 ], [ %93, %92 ], [ %33, %47 ], [ %67, %86 ]
  %96 = phi i32 [ %24, %22 ], [ %59, %92 ], [ %49, %47 ], [ %89, %86 ]
  %97 = phi i32 [ %26, %22 ], [ %57, %92 ], [ %48, %47 ], [ %87, %86 ]
  %98 = add nuw nsw i64 %25, 1
  %99 = sext i32 %95 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %22, label %101, !llvm.loop !13

101:                                              ; preds = %94, %14
  %102 = phi i32 [ 0, %14 ], [ %97, %94 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i32 %15, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %14, label %107, !llvm.loop !15

107:                                              ; preds = %101, %2
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
