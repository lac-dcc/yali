; ModuleID = 'source-C-CXX/14/1627.c'
source_filename = "source-C-CXX/14/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %0 ]
  %10 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %43, label %51

12:                                               ; preds = %51
  %13 = icmp sgt i32 %52, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %12
  %15 = zext i32 %52 to i64
  %16 = zext i32 %52 to i64
  br label %17

17:                                               ; preds = %14, %32
  %18 = phi i64 [ 0, %14 ], [ %40, %32 ]
  %19 = phi i32 [ undef, %14 ], [ %35, %32 ]
  %20 = phi i32 [ undef, %14 ], [ %34, %32 ]
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %32, label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %31, %30 ], [ %52, %27 ]
  %34 = phi i32 [ %21, %30 ], [ %20, %27 ]
  %35 = phi i32 [ %31, %30 ], [ %19, %27 ]
  %36 = zext i32 %34 to i64
  %37 = icmp ne i64 %18, %36
  %38 = icmp ne i32 %35, %33
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp ult i64 %40, %15
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %17, label %56, !llvm.loop !11

43:                                               ; preds = %8, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %8 ]
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %8
  %52 = phi i32 [ %9, %8 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %8, label %12, !llvm.loop !13

56:                                               ; preds = %32
  %57 = sext i32 %34 to i64
  %58 = icmp slt i32 %35, %52
  br i1 %58, label %65, label %59

59:                                               ; preds = %0, %12, %56
  %60 = phi i64 [ %57, %56 ], [ 0, %12 ], [ 0, %0 ]
  %61 = phi i32 [ %35, %56 ], [ undef, %12 ], [ undef, %0 ]
  %62 = phi i32 [ %34, %56 ], [ undef, %12 ], [ undef, %0 ]
  %63 = phi i32 [ %52, %56 ], [ %52, %12 ], [ %6, %0 ]
  %64 = sext i32 %61 to i64
  br label %79

65:                                               ; preds = %56
  %66 = sext i32 %35 to i64
  br label %67

67:                                               ; preds = %65, %75
  %68 = phi i64 [ %66, %65 ], [ %76, %75 ]
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %57, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  %74 = add nsw i32 %73, -1
  br label %79

75:                                               ; preds = %67
  %76 = add nsw i64 %68, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %52, %77
  br i1 %78, label %79, label %67, !llvm.loop !15

79:                                               ; preds = %75, %59, %72
  %80 = phi i64 [ %60, %59 ], [ %57, %72 ], [ %57, %75 ]
  %81 = phi i32 [ %61, %59 ], [ %35, %72 ], [ %35, %75 ]
  %82 = phi i32 [ %62, %59 ], [ %34, %72 ], [ %34, %75 ]
  %83 = phi i32 [ %63, %59 ], [ %52, %72 ], [ %52, %75 ]
  %84 = phi i64 [ %64, %59 ], [ %66, %72 ], [ %66, %75 ]
  %85 = phi i32 [ undef, %59 ], [ %74, %72 ], [ undef, %75 ]
  %86 = icmp slt i32 %82, %83
  br i1 %86, label %87, label %99

87:                                               ; preds = %79, %95
  %88 = phi i64 [ %96, %95 ], [ %80, %79 ]
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %88, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = trunc i64 %88 to i32
  %94 = add nsw i32 %93, -1
  br label %99

95:                                               ; preds = %87
  %96 = add nsw i64 %88, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %83, %97
  br i1 %98, label %99, label %87, !llvm.loop !16

99:                                               ; preds = %95, %79, %92
  %100 = phi i32 [ %94, %92 ], [ undef, %79 ], [ undef, %95 ]
  %101 = xor i32 %82, -1
  %102 = add i32 %100, %101
  %103 = xor i32 %81, -1
  %104 = add i32 %85, %103
  %105 = mul nsw i32 %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
