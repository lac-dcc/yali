; ModuleID = 'source-C-CXX/14/1220.c'
source_filename = "source-C-CXX/14/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %10 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %26, label %18

12:                                               ; preds = %26
  %13 = icmp slt i32 %27, 1
  br i1 %13, label %58, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %27, 1
  %16 = zext i32 %27 to i64
  %17 = zext i32 %15 to i64
  br label %31

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %9, %8 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp slt i64 %10, %28
  br i1 %30, label %8, label %12, !llvm.loop !11

31:                                               ; preds = %14, %46
  %32 = phi i64 [ 1, %14 ], [ %50, %46 ]
  %33 = phi i32 [ undef, %14 ], [ %48, %46 ]
  %34 = phi i32 [ -1, %14 ], [ %47, %46 ]
  %35 = trunc i64 %32 to i32
  br label %36

36:                                               ; preds = %31, %41
  %37 = phi i64 [ 1, %31 ], [ %42, %41 ]
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %32, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %46, label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i32 [ %35, %44 ], [ %34, %41 ]
  %48 = phi i32 [ %45, %44 ], [ %33, %41 ]
  %49 = icmp sgt i32 %47, -1
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp uge i64 %32, %16
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %31, !llvm.loop !14

53:                                               ; preds = %46
  %54 = sext i32 %47 to i64
  %55 = icmp sgt i32 %48, %27
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sext i32 %48 to i64
  br label %77

58:                                               ; preds = %0, %12, %53
  %59 = phi i64 [ %54, %53 ], [ -1, %12 ], [ -1, %0 ]
  %60 = phi i32 [ %48, %53 ], [ undef, %12 ], [ undef, %0 ]
  %61 = phi i32 [ %47, %53 ], [ -1, %12 ], [ -1, %0 ]
  %62 = phi i32 [ %27, %53 ], [ %27, %12 ], [ %6, %0 ]
  %63 = sext i32 %60 to i64
  %64 = add i32 %62, 1
  br label %65

65:                                               ; preds = %58, %73
  %66 = phi i64 [ %63, %58 ], [ %74, %73 ]
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %59, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 255
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = add nsw i32 %71, -1
  br label %77

73:                                               ; preds = %65
  %74 = add nsw i64 %66, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %64, %75
  br i1 %76, label %77, label %65, !llvm.loop !15

77:                                               ; preds = %73, %56, %70
  %78 = phi i64 [ %54, %56 ], [ %59, %70 ], [ %59, %73 ]
  %79 = phi i32 [ %48, %56 ], [ %60, %70 ], [ %60, %73 ]
  %80 = phi i32 [ %47, %56 ], [ %61, %70 ], [ %61, %73 ]
  %81 = phi i32 [ %27, %56 ], [ %62, %70 ], [ %62, %73 ]
  %82 = phi i64 [ %57, %56 ], [ %63, %70 ], [ %63, %73 ]
  %83 = phi i32 [ undef, %56 ], [ %72, %70 ], [ undef, %73 ]
  %84 = icmp sgt i32 %80, %81
  br i1 %84, label %99, label %85

85:                                               ; preds = %77
  %86 = add i32 %81, 1
  br label %87

87:                                               ; preds = %85, %95
  %88 = phi i64 [ %78, %85 ], [ %96, %95 ]
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %88, i64 %82
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
  %98 = icmp eq i32 %86, %97
  br i1 %98, label %99, label %87, !llvm.loop !16

99:                                               ; preds = %95, %77, %92
  %100 = phi i32 [ %94, %92 ], [ undef, %77 ], [ undef, %95 ]
  %101 = xor i32 %80, -1
  %102 = add i32 %100, %101
  %103 = xor i32 %79, -1
  %104 = add i32 %83, %103
  %105 = mul nsw i32 %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
