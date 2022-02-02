; ModuleID = 'source-C-CXX/3/178.c'
source_filename = "source-C-CXX/3/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
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
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %105

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

40:                                               ; preds = %22, %63
  %41 = phi i32 [ %64, %63 ], [ %20, %22 ]
  %42 = phi i32 [ %65, %63 ], [ %19, %22 ]
  %43 = phi i64 [ %66, %63 ], [ 0, %22 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %48, label %63

45:                                               ; preds = %63, %11, %18
  %46 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %65, %63 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %69, label %105

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %55, %48 ], [ 0, %40 ]
  %50 = sub nsw i64 %43, %49
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = call i32 @putchar(i32 10)
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp ugt i64 %43, %49
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %48, label %61, !llvm.loop !13

61:                                               ; preds = %48
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i32 [ %62, %61 ], [ %41, %40 ]
  %65 = phi i32 [ %57, %61 ], [ %42, %40 ]
  %66 = add nuw nsw i64 %43, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %40, label %45, !llvm.loop !14

69:                                               ; preds = %45, %100
  %70 = phi i32 [ %101, %100 ], [ %46, %45 ]
  %71 = phi i64 [ %104, %100 ], [ 1, %45 ]
  %72 = phi i32 [ %102, %100 ], [ 1, %45 ]
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %71, %77
  br i1 %78, label %85, label %100

79:                                               ; preds = %85
  %80 = add nuw nsw i32 %87, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %81, %72
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %96, %83
  br i1 %84, label %85, label %100, !llvm.loop !15

85:                                               ; preds = %74, %79
  %86 = phi i32 [ %82, %79 ], [ %76, %74 ]
  %87 = phi i32 [ %80, %79 ], [ %72, %74 ]
  %88 = phi i64 [ %96, %79 ], [ %71, %74 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %88, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %79, label %100, !llvm.loop !15

100:                                              ; preds = %79, %85, %74, %69
  %101 = phi i32 [ %70, %69 ], [ %70, %74 ], [ %97, %85 ], [ %97, %79 ]
  %102 = add nuw nsw i32 %72, 1
  %103 = icmp slt i32 %102, %101
  %104 = add nuw nsw i64 %71, 1
  br i1 %103, label %69, label %105, !llvm.loop !16

105:                                              ; preds = %100, %22, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
