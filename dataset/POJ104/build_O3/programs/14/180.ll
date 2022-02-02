; ModuleID = 'source-C-CXX/14/180.c'
source_filename = "source-C-CXX/14/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %2, %55
  %11 = phi i32 [ %56, %55 ], [ %8, %2 ]
  %12 = phi i64 [ %58, %55 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %47, label %55

14:                                               ; preds = %55
  %15 = icmp sgt i32 %56, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %14
  %17 = zext i32 %56 to i64
  br label %18

18:                                               ; preds = %16, %43
  %19 = phi i64 [ 0, %16 ], [ %22, %43 ]
  %20 = phi i32 [ undef, %16 ], [ %45, %43 ]
  %21 = phi i32 [ undef, %16 ], [ %44, %43 ]
  %22 = add nuw nsw i64 %19, 1
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %18, %38
  %25 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %19, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %22, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %19, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %29, %24
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %43, label %24, !llvm.loop !9

41:                                               ; preds = %33
  %42 = trunc i64 %25 to i32
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i32 [ %23, %41 ], [ %21, %38 ]
  %45 = phi i32 [ %42, %41 ], [ %20, %38 ]
  %46 = icmp eq i64 %22, %17
  br i1 %46, label %60, label %18, !llvm.loop !11

47:                                               ; preds = %10, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %10 ]
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %12, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !12

55:                                               ; preds = %47, %10
  %56 = phi i32 [ %11, %10 ], [ %52, %47 ]
  %57 = sext i32 %56 to i64
  %58 = add nuw nsw i64 %12, 1
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %10, label %14, !llvm.loop !13

60:                                               ; preds = %43
  br i1 %15, label %61, label %93

61:                                               ; preds = %60
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %89
  %64 = phi i64 [ %62, %61 ], [ %67, %89 ]
  %65 = phi i32 [ undef, %61 ], [ %91, %89 ]
  %66 = phi i32 [ undef, %61 ], [ %90, %89 ]
  %67 = add nsw i64 %64, -1
  %68 = add nsw i64 %64, -2
  %69 = trunc i64 %67 to i32
  br label %70

70:                                               ; preds = %63, %85
  %71 = phi i64 [ %62, %63 ], [ %72, %85 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %68, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = add nsw i64 %71, -2
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80, %76, %70
  %86 = icmp sgt i64 %71, 1
  br i1 %86, label %70, label %89, !llvm.loop !15

87:                                               ; preds = %80
  %88 = trunc i64 %72 to i32
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %69, %87 ], [ %66, %85 ]
  %91 = phi i32 [ %88, %87 ], [ %65, %85 ]
  %92 = icmp sgt i64 %64, 1
  br i1 %92, label %63, label %93, !llvm.loop !16

93:                                               ; preds = %89, %14, %2, %60
  %94 = phi i32 [ %45, %60 ], [ undef, %2 ], [ undef, %14 ], [ %45, %89 ]
  %95 = phi i32 [ %44, %60 ], [ undef, %2 ], [ undef, %14 ], [ %44, %89 ]
  %96 = phi i32 [ undef, %60 ], [ undef, %2 ], [ undef, %14 ], [ %90, %89 ]
  %97 = phi i32 [ undef, %60 ], [ undef, %2 ], [ undef, %14 ], [ %91, %89 ]
  %98 = xor i32 %95, -1
  %99 = add i32 %96, %98
  %100 = xor i32 %94, -1
  %101 = add i32 %97, %100
  %102 = mul nsw i32 %101, %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
