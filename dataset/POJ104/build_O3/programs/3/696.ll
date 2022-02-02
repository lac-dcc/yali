; ModuleID = 'source-C-CXX/3/696.c'
source_filename = "source-C-CXX/3/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %48 = add i32 %46, -1
  %49 = add i32 %48, %47
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  br label %82

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

73:                                               ; preds = %98
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %82
  %76 = phi i32 [ %74, %73 ], [ %83, %82 ]
  %77 = phi i32 [ %105, %73 ], [ %84, %82 ]
  %78 = add i32 %77, -1
  %79 = add i32 %78, %76
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %88, %80
  br i1 %81, label %82, label %110, !llvm.loop !15

82:                                               ; preds = %51, %75
  %83 = phi i32 [ %47, %51 ], [ %76, %75 ]
  %84 = phi i32 [ %46, %51 ], [ %77, %75 ]
  %85 = phi i64 [ %52, %51 ], [ %88, %75 ]
  %86 = phi i32 [ %47, %51 ], [ %87, %75 ]
  %87 = add i32 %86, 1
  %88 = add nsw i64 %85, 1
  %89 = sext i32 %83 to i64
  %90 = sub nsw i64 %88, %89
  %91 = sext i32 %84 to i64
  %92 = icmp slt i64 %90, %91
  %93 = icmp sge i64 %85, %90
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %75

95:                                               ; preds = %82
  %96 = sub i32 %87, %83
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %97, %95 ], [ %104, %98 ]
  %100 = sub nsw i64 %85, %99
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nsw i64 %99, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  %108 = icmp sgt i64 %85, %99
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %98, label %73, !llvm.loop !16

110:                                              ; preds = %75, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
