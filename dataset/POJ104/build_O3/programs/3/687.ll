; ModuleID = 'source-C-CXX/3/687.c'
source_filename = "source-C-CXX/3/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %19, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %48, label %13

13:                                               ; preds = %11, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %11 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %11 ]
  %16 = phi i64 [ %39, %36 ], [ 1, %11 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %36, label %25

19:                                               ; preds = %36, %0
  %20 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %21 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %42, label %48

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %13 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %34, !llvm.loop !9

34:                                               ; preds = %25
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %16, %40
  br i1 %41, label %13, label %19, !llvm.loop !11

42:                                               ; preds = %19, %69
  %43 = phi i32 [ %70, %69 ], [ %21, %19 ]
  %44 = phi i32 [ %71, %69 ], [ %20, %19 ]
  %45 = phi i64 [ %72, %69 ], [ 0, %19 ]
  %46 = phi i64 [ %75, %69 ], [ 1, %19 ]
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %54, label %69

48:                                               ; preds = %69, %11, %19
  %49 = phi i32 [ %20, %19 ], [ %8, %11 ], [ %71, %69 ]
  %50 = phi i32 [ %21, %19 ], [ %10, %11 ], [ %70, %69 ]
  %51 = add i32 %50, -2
  %52 = add i32 %51, %49
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %112, label %76

54:                                               ; preds = %42, %54
  %55 = phi i64 [ %61, %54 ], [ 0, %42 ]
  %56 = sub nsw i64 %45, %55
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sge i64 %61, %63
  %65 = icmp eq i64 %61, %46
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %54, !llvm.loop !13

67:                                               ; preds = %54
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %42
  %70 = phi i32 [ %68, %67 ], [ %43, %42 ]
  %71 = phi i32 [ %62, %67 ], [ %44, %42 ]
  %72 = add nuw nsw i64 %45, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  %75 = add nuw nsw i64 %46, 1
  br i1 %74, label %42, label %48, !llvm.loop !14

76:                                               ; preds = %48, %105
  %77 = phi i32 [ %106, %105 ], [ %49, %48 ]
  %78 = phi i32 [ %107, %105 ], [ %50, %48 ]
  %79 = phi i32 [ %108, %105 ], [ %50, %48 ]
  %80 = sub nsw i32 %79, %78
  %81 = add nsw i32 %77, -1
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = add nsw i32 %80, 1
  %85 = sub nsw i32 %79, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %102, label %91

87:                                               ; preds = %91
  %88 = add nsw i32 %93, 1
  %89 = sub nsw i32 %79, %88
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %102, label %91, !llvm.loop !15

91:                                               ; preds = %83, %87
  %92 = phi i32 [ %89, %87 ], [ %85, %83 ]
  %93 = phi i32 [ %88, %87 ], [ %84, %83 ]
  %94 = sext i32 %93 to i64
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %87, label %102, !llvm.loop !15

102:                                              ; preds = %87, %91, %83
  %103 = phi i32 [ %77, %83 ], [ %99, %91 ], [ %99, %87 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %76
  %106 = phi i32 [ %103, %102 ], [ %77, %76 ]
  %107 = phi i32 [ %104, %102 ], [ %78, %76 ]
  %108 = add nsw i32 %79, 1
  %109 = add i32 %107, -2
  %110 = add i32 %109, %106
  %111 = icmp slt i32 %79, %110
  br i1 %111, label %76, label %112, !llvm.loop !16

112:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
