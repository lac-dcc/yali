; ModuleID = 'source-C-CXX/3/371.c'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %8, -2
  %11 = add i32 %10, %9
  %12 = icmp sgt i32 %8, 0
  %13 = icmp sgt i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %38
  %16 = phi i32 [ %39, %38 ], [ %8, %0 ]
  %17 = phi i32 [ %40, %38 ], [ %9, %0 ]
  %18 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %28, label %38

20:                                               ; preds = %38, %0
  %21 = phi i32 [ %9, %0 ], [ %40, %38 ]
  %22 = phi i32 [ %8, %0 ], [ %39, %38 ]
  %23 = icmp slt i32 %11, 0
  br i1 %23, label %98, label %24

24:                                               ; preds = %20
  %25 = add i32 %8, %9
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %44

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i32 [ %37, %36 ], [ %16, %15 ]
  %40 = phi i32 [ %33, %36 ], [ %17, %15 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %15, label %20, !llvm.loop !11

44:                                               ; preds = %95, %24
  %45 = phi i32 [ %21, %24 ], [ %97, %95 ]
  %46 = phi i32 [ %22, %24 ], [ %96, %95 ]
  %47 = phi i64 [ 0, %24 ], [ %93, %95 ]
  %48 = icmp slt i32 %46, %45
  %49 = trunc i64 %47 to i32
  br i1 %48, label %65, label %50

50:                                               ; preds = %44
  %51 = sext i32 %45 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = trunc i64 %47 to i32
  %58 = add i32 %57, 1
  %59 = sub i32 %58, %45
  br label %76

60:                                               ; preds = %53
  %61 = add nsw i32 %46, -1
  %62 = trunc i64 %47 to i32
  %63 = add i32 %62, 1
  %64 = sub i32 %63, %45
  br label %76

65:                                               ; preds = %44
  %66 = add nsw i32 %46, -1
  %67 = sext i32 %46 to i64
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = sext i32 %45 to i64
  %71 = icmp slt i64 %47, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %47 to i32
  %74 = add i32 %73, 1
  %75 = sub i32 %74, %45
  br label %76

76:                                               ; preds = %69, %65, %50, %72, %60, %56
  %77 = phi i32 [ %49, %56 ], [ %61, %60 ], [ %66, %72 ], [ %49, %50 ], [ %49, %65 ], [ %66, %69 ]
  %78 = phi i32 [ %59, %56 ], [ %64, %60 ], [ %75, %72 ], [ 0, %50 ], [ 0, %65 ], [ 0, %69 ]
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = add i32 %77, 1
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %81, %80 ], [ %89, %83 ]
  %85 = sub nsw i64 %47, %84
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nsw i64 %84, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %92, label %83, !llvm.loop !13

92:                                               ; preds = %83, %76
  %93 = add nuw nsw i64 %47, 1
  %94 = icmp eq i64 %93, %27
  br i1 %94, label %98, label %95, !llvm.loop !14

95:                                               ; preds = %92
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

98:                                               ; preds = %92, %20
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
!14 = distinct !{!14, !10}
