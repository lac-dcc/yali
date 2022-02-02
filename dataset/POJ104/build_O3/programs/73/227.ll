; ModuleID = 'source-C-CXX/73/227.c'
source_filename = "source-C-CXX/73/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %108, label %13

13:                                               ; preds = %0, %96
  %14 = phi i32 [ %97, %96 ], [ 0, %0 ]
  %15 = phi i32 [ %98, %96 ], [ %9, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %28, label %23

19:                                               ; preds = %23
  %20 = sitofp i32 %27 to double
  %21 = call double @sqrt(double %16) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %28, label %23, !llvm.loop !9

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %27, %19 ], [ 2, %13 ]
  %25 = srem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %96, label %19

28:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %42, label %74

30:                                               ; preds = %42
  %31 = trunc i64 %48 to i32
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %74, label %33

33:                                               ; preds = %30
  %34 = lshr i64 %48, 1
  %35 = shl i64 %48, 32
  %36 = ashr exact i64 %35, 32
  %37 = and i64 %34, 2147483647
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %75, label %40

40:                                               ; preds = %33
  %41 = sub nsw i64 %37, %38
  br label %50

42:                                               ; preds = %28, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %28 ]
  %44 = phi i32 [ %47, %42 ], [ %15, %28 ]
  %45 = urem i32 %44, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = udiv i32 %44, 10
  %48 = add nuw i64 %43, 1
  %49 = icmp ult i32 %44, 10
  br i1 %49, label %30, label %42, !llvm.loop !11

50:                                               ; preds = %50, %40
  %51 = phi i64 [ 0, %40 ], [ %71, %50 ]
  %52 = phi i32 [ 1, %40 ], [ %70, %50 ]
  %53 = phi i64 [ %41, %40 ], [ %72, %50 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = xor i64 %51, -1
  %57 = add nsw i64 %36, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %55, %59
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nuw nsw i64 -2, %51
  %65 = add nsw i64 %36, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i1 %60, i1 false
  %70 = select i1 %69, i32 %52, i32 0
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %50, !llvm.loop !12

74:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  br label %92

75:                                               ; preds = %50, %33
  %76 = phi i32 [ undef, %33 ], [ %70, %50 ]
  %77 = phi i64 [ 0, %33 ], [ %71, %50 ]
  %78 = phi i32 [ 1, %33 ], [ %70, %50 ]
  %79 = icmp eq i64 %38, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = xor i64 %77, -1
  %84 = add nsw i64 %36, %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 %78, i32 0
  br label %89

89:                                               ; preds = %75, %80
  %90 = phi i32 [ %76, %75 ], [ %88, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %74, %89
  %93 = sext i32 %14 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  store i32 %15, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %14, 1
  br label %96

96:                                               ; preds = %23, %89, %92
  %97 = phi i32 [ %95, %92 ], [ %14, %89 ], [ %14, %23 ]
  %98 = add nsw i32 %15, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = icmp slt i32 %15, %99
  br i1 %100, label %13, label %101, !llvm.loop !13

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = add i32 %97, -1
  %105 = icmp sgt i32 %97, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  br label %110

108:                                              ; preds = %0, %101
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %122

110:                                              ; preds = %106, %110
  %111 = phi i64 [ 0, %106 ], [ %115, %110 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %117, label %110, !llvm.loop !14

117:                                              ; preds = %110, %103
  %118 = sext i32 %104 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ %11, %5 ]
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %17, label %63

5:                                                ; preds = %17
  %6 = trunc i64 %23 to i32
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %63, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %23, 1
  %10 = shl i64 %23, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %9, 2147483647
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  %16 = sub nsw i64 %12, %13
  br label %25

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %19 = phi i32 [ %22, %17 ], [ %0, %1 ]
  %20 = urem i32 %19, 10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = udiv i32 %19, 10
  %23 = add nuw i64 %18, 1
  %24 = icmp ult i32 %19, 10
  br i1 %24, label %5, label %17, !llvm.loop !11

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %46, %25 ]
  %27 = phi i32 [ 1, %15 ], [ %45, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %47, %25 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %11, %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %30, %34
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nuw nsw i64 -2, %26
  %40 = add nsw i64 %11, %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %38, %42
  %44 = select i1 %43, i1 %35, i1 false
  %45 = select i1 %44, i32 %27, i32 0
  %46 = add nuw nsw i64 %26, 2
  %47 = add i64 %28, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %25, !llvm.loop !12

49:                                               ; preds = %25, %8
  %50 = phi i32 [ undef, %8 ], [ %45, %25 ]
  %51 = phi i64 [ 0, %8 ], [ %46, %25 ]
  %52 = phi i32 [ 1, %8 ], [ %45, %25 ]
  %53 = icmp eq i64 %13, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = xor i64 %51, -1
  %58 = add nsw i64 %11, %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 %52, i32 0
  br label %63

63:                                               ; preds = %54, %49, %1, %5
  %64 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %50, %49 ], [ %62, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
