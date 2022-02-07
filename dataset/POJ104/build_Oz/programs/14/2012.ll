; ModuleID = 'source-C-CXX/14/2012.c'
source_filename = "source-C-CXX/14/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %22, %31 ], [ %6, %0 ]
  %9 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %63, %12
  %17 = phi i64 [ %40, %63 ], [ 0, %12 ]
  %18 = phi i32 [ %65, %63 ], [ undef, %12 ]
  %19 = phi i32 [ %67, %63 ], [ undef, %12 ]
  %20 = phi i32 [ 1, %63 ], [ 0, %12 ]
  br label %35

21:                                               ; preds = %7, %26
  %22 = phi i32 [ %30, %26 ], [ %8, %7 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

33:                                               ; preds = %61, %45
  %34 = phi i32 [ %37, %45 ], [ 1, %61 ]
  br label %35

35:                                               ; preds = %16, %33
  %36 = phi i64 [ %40, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %34, %33 ], [ %20, %16 ]
  %38 = icmp eq i64 %36, %14
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i32 %37, 0
  %42 = xor i1 %41, true
  br label %45

43:                                               ; preds = %35
  %44 = zext i32 %8 to i64
  br label %68

45:                                               ; preds = %62, %39
  %46 = phi i64 [ 0, %39 ], [ %51, %62 ]
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %33, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = or i32 %57, %50
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i1 true, i1 %42
  br i1 %60, label %63, label %62

61:                                               ; preds = %48
  br i1 %41, label %62, label %33

62:                                               ; preds = %61, %55
  br label %45, !llvm.loop !13

63:                                               ; preds = %55
  %64 = trunc i64 %36 to i32
  %65 = select i1 %59, i32 %64, i32 %18
  %66 = trunc i64 %46 to i32
  %67 = select i1 %59, i32 %66, i32 %19
  br label %16, !llvm.loop !12

68:                                               ; preds = %43, %102
  %69 = phi i64 [ 0, %43 ], [ %106, %102 ]
  %70 = phi i32 [ undef, %43 ], [ %103, %102 ]
  %71 = phi i32 [ undef, %43 ], [ %104, %102 ]
  %72 = phi i32 [ 0, %43 ], [ %105, %102 ]
  %73 = icmp eq i64 %69, %14
  br i1 %73, label %107, label %74

74:                                               ; preds = %68
  %75 = add nsw i64 %69, -1
  %76 = icmp eq i32 %72, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %95
  %79 = phi i64 [ 0, %74 ], [ %96, %95 ]
  %80 = icmp eq i64 %79, %44
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = add nsw i64 %79, -1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88, i64 %69
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = or i32 %90, %83
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i1 true, i1 %77
  br i1 %93, label %97, label %95

94:                                               ; preds = %81
  br i1 %76, label %95, label %102

95:                                               ; preds = %87, %94
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

97:                                               ; preds = %87
  %98 = trunc i64 %79 to i32
  %99 = select i1 %92, i32 %98, i32 %70
  %100 = trunc i64 %69 to i32
  %101 = select i1 %92, i32 %100, i32 %71
  br label %102

102:                                              ; preds = %94, %78, %97
  %103 = phi i32 [ %99, %97 ], [ %70, %78 ], [ %70, %94 ]
  %104 = phi i32 [ %101, %97 ], [ %71, %78 ], [ %71, %94 ]
  %105 = phi i32 [ 1, %97 ], [ 1, %94 ], [ %72, %78 ]
  %106 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

107:                                              ; preds = %68
  %108 = xor i32 %18, -1
  %109 = add i32 %70, %108
  %110 = xor i32 %19, -1
  %111 = add i32 %71, %110
  %112 = mul nsw i32 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
