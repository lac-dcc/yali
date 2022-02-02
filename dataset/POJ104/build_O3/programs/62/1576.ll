; ModuleID = 'source-C-CXX/62/1576.c'
source_filename = "source-C-CXX/62/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40, %65
  %48 = phi i32 [ %66, %65 ], [ %42, %40 ]
  %49 = phi i32 [ %67, %65 ], [ %44, %40 ]
  %50 = phi i64 [ %68, %65 ], [ 0, %40 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %55, label %65

52:                                               ; preds = %65, %40
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %71, label %135

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %47 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !13

63:                                               ; preds = %55
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i32 [ %64, %63 ], [ %48, %47 ]
  %67 = phi i32 [ %60, %63 ], [ %49, %47 ]
  %68 = add nuw nsw i64 %50, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %47, label %52, !llvm.loop !14

71:                                               ; preds = %52, %130
  %72 = phi i64 [ %131, %130 ], [ 0, %52 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %130

79:                                               ; preds = %76, %121
  %80 = phi i64 [ %126, %121 ], [ 0, %76 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %109, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, 4294967294
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %106, %89 ]
  %91 = phi i32 [ 0, %87 ], [ %105, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %107, %89 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %90, i64 %80
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %91
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99, i64 %80
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %98
  %106 = add nuw nsw i64 %90, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %89, !llvm.loop !15

109:                                              ; preds = %89, %83
  %110 = phi i32 [ undef, %83 ], [ %105, %89 ]
  %111 = phi i64 [ 0, %83 ], [ %106, %89 ]
  %112 = phi i32 [ 0, %83 ], [ %105, %89 ]
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %111, i64 %80
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %116, %118
  %120 = add nsw i32 %119, %112
  br label %121

121:                                              ; preds = %114, %109, %79
  %122 = phi i32 [ 0, %79 ], [ %110, %109 ], [ %120, %114 ]
  %123 = icmp eq i64 %80, 0
  %124 = select i1 %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %124, i32 %122)
  %126 = add nuw nsw i64 %80, 1
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %79, label %130, !llvm.loop !16

130:                                              ; preds = %121, %76
  %131 = add nuw nsw i64 %72, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %71, label %135, !llvm.loop !17

135:                                              ; preds = %130, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!17 = distinct !{!17, !10}
