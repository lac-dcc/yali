; ModuleID = 'source-C-CXX/3/338.c'
source_filename = "source-C-CXX/3/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %110

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %16, i64 %25
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

40:                                               ; preds = %18, %101
  %41 = phi i32 [ %102, %101 ], [ %19, %18 ]
  %42 = phi i32 [ %103, %101 ], [ %19, %18 ]
  %43 = phi i64 [ %104, %101 ], [ 0, %18 ]
  %44 = phi i32 [ %105, %101 ], [ %20, %18 ]
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %47
  %50 = trunc i64 %43 to i32
  %51 = add nsw i32 %44, -1
  %52 = sub nsw i32 %50, %51
  %53 = icmp sgt i32 %52, -1
  %54 = icmp slt i32 %52, %42
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %101

56:                                               ; preds = %49
  %57 = zext i32 %44 to i64
  br label %81

58:                                               ; preds = %40
  %59 = icmp sgt i32 %42, 0
  %60 = sext i32 %44 to i64
  %61 = icmp slt i64 %43, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %101

63:                                               ; preds = %58, %74
  %64 = phi i64 [ %76, %74 ], [ %43, %58 ]
  %65 = phi i64 [ %70, %74 ], [ 0, %58 ]
  %66 = and i64 %64, 4294967295
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %101, !llvm.loop !13

74:                                               ; preds = %63
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i64 %43, %70
  %77 = icmp sgt i64 %76, -1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %63, label %101

81:                                               ; preds = %56, %93
  %82 = phi i32 [ %52, %56 ], [ %97, %93 ]
  %83 = phi i32 [ %51, %56 ], [ %96, %93 ]
  %84 = phi i64 [ %57, %56 ], [ %94, %93 ]
  %85 = zext i32 %82 to i64
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = icmp sgt i64 %84, 1
  br i1 %90, label %93, label %91, !llvm.loop !14

91:                                               ; preds = %81
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

93:                                               ; preds = %81
  %94 = add nsw i64 %84, -1
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %83, -1
  %97 = sub nsw i32 %50, %96
  %98 = icmp sgt i32 %97, -1
  %99 = icmp slt i32 %97, %95
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %81, label %101

101:                                              ; preds = %93, %63, %74, %49, %91, %47, %58
  %102 = phi i32 [ %41, %47 ], [ %41, %58 ], [ %92, %91 ], [ %41, %49 ], [ %71, %74 ], [ %71, %63 ], [ %95, %93 ]
  %103 = phi i32 [ %42, %47 ], [ %42, %58 ], [ %92, %91 ], [ %41, %49 ], [ %71, %74 ], [ %71, %63 ], [ %95, %93 ]
  %104 = add nuw nsw i64 %43, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add i32 %105, -1
  %107 = add i32 %106, %103
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %40, label %110, !llvm.loop !15

110:                                              ; preds = %101, %18
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
