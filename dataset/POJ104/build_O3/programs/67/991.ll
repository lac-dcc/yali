; ModuleID = 'source-C-CXX/67/991.c'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [25000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %3, i8 0, i64 100000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %41, %0
  %10 = phi i32 [ %7, %0 ], [ %44, %41 ]
  br label %47

11:                                               ; preds = %0, %41
  %12 = phi i32 [ %43, %41 ], [ 3, %0 ]
  %13 = phi i32 [ %42, %41 ], [ 1, %0 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #5
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %17, 2
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %11
  %23 = icmp slt i32 %17, 3
  %24 = select i1 %23, i1 true, i1 %20
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %17, 1
  %27 = lshr i32 %26, 1
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i32 %32, 1
  %30 = icmp eq i32 %32, %27
  br i1 %30, label %37, label %31, !llvm.loop !9

31:                                               ; preds = %25, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %25 ]
  %33 = shl nuw nsw i32 %32, 1
  %34 = add nsw i32 %33, -1
  %35 = urem i32 %12, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %28

37:                                               ; preds = %28, %11
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %38
  store i32 %12, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %13, 1
  br label %41

41:                                               ; preds = %31, %37, %22
  %42 = phi i32 [ %13, %22 ], [ %40, %37 ], [ %13, %31 ]
  %43 = add nuw nsw i32 %12, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %12, %45
  br i1 %46, label %11, label %9, !llvm.loop !11

47:                                               ; preds = %138, %9
  %48 = phi i64 [ 0, %9 ], [ %140, %138 ]
  %49 = phi i32 [ 0, %9 ], [ %139, %138 ]
  %50 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %123

58:                                               ; preds = %133
  %59 = add nuw nsw i32 %49, 4
  br label %66

60:                                               ; preds = %128
  %61 = add nuw nsw i32 %49, 3
  br label %66

62:                                               ; preds = %123
  %63 = add nuw nsw i32 %49, 2
  br label %66

64:                                               ; preds = %53
  %65 = add nuw nsw i32 %49, 1
  br label %66

66:                                               ; preds = %47, %64, %62, %60, %58
  %67 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %49, %47 ]
  %68 = icmp slt i32 %10, 6
  %69 = icmp eq i32 %67, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %122, label %73

71:                                               ; preds = %138
  %72 = icmp slt i32 %10, 6
  br i1 %72, label %122, label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ 25000, %71 ], [ %67, %66 ]
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %117
  %77 = phi i32 [ %118, %117 ], [ 3, %73 ]
  %78 = shl nuw nsw i32 %77, 1
  br label %79

79:                                               ; preds = %76, %112
  %80 = phi i64 [ 0, %76 ], [ %113, %112 ]
  %81 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %78, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #5
  %86 = call double @llvm.fabs.f64(double %85) #5
  %87 = fptosi double %86 to i32
  %88 = icmp sgt i32 %83, 2
  %89 = icmp slt i32 %87, 3
  %90 = select i1 %88, i1 %89, i1 false
  %91 = and i32 %83, 1
  br i1 %90, label %109, label %92

92:                                               ; preds = %79
  %93 = icmp eq i32 %91, 0
  %94 = select i1 %93, i1 true, i1 %89
  %95 = xor i1 %93, true
  %96 = zext i1 %95 to i32
  br i1 %94, label %109, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i32 %87, 1
  %99 = lshr i32 %98, 1
  br label %100

100:                                              ; preds = %106, %97
  %101 = phi i32 [ %107, %106 ], [ 2, %97 ]
  %102 = shl nuw nsw i32 %101, 1
  %103 = add nsw i32 %102, -1
  %104 = srem i32 %83, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = add nuw nsw i32 %101, 1
  %108 = icmp eq i32 %101, %99
  br i1 %108, label %115, label %100, !llvm.loop !12

109:                                              ; preds = %92, %79
  %110 = phi i32 [ %96, %92 ], [ %91, %79 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %100, %109
  %113 = add nuw nsw i64 %80, 1
  %114 = icmp eq i64 %113, %75
  br i1 %114, label %117, label %79, !llvm.loop !13

115:                                              ; preds = %109, %106
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %82, i32 %83)
  br label %117

117:                                              ; preds = %112, %115
  %118 = add nuw nsw i32 %77, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sdiv i32 %119, 2
  %121 = icmp slt i32 %77, %120
  br i1 %121, label %76, label %122, !llvm.loop !14

122:                                              ; preds = %117, %71, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #5
  ret void

123:                                              ; preds = %53
  %124 = add nuw nsw i64 %48, 2
  %125 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %62, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %48, 3
  %130 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %60, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %48, 4
  %135 = getelementptr inbounds [25000 x i32], [25000 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %58, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i32 %49, 5
  %140 = add nuw nsw i64 %48, 5
  %141 = icmp eq i64 %140, 25000
  br i1 %141, label %71, label %47, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %0, 2
  %7 = icmp slt i32 %5, 3
  %8 = select i1 %6, i1 %7, i1 false
  %9 = and i32 %0, 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %11, i1 true, i1 %7
  %13 = xor i1 %11, true
  %14 = zext i1 %13 to i32
  br i1 %12, label %27, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %5, 1
  %17 = lshr i32 %16, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %27, label %21, !llvm.loop !12

21:                                               ; preds = %15, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %15 ]
  %23 = shl nuw nsw i32 %22, 1
  %24 = add nsw i32 %23, -1
  %25 = srem i32 %0, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18

27:                                               ; preds = %18, %21, %10, %1
  %28 = phi i32 [ %14, %10 ], [ %9, %1 ], [ 1, %18 ], [ 0, %21 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
