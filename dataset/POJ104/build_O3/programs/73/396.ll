; ModuleID = 'source-C-CXX/73/396.c'
source_filename = "source-C-CXX/73/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %126, label %11

11:                                               ; preds = %0, %119
  %12 = phi i32 [ %121, %119 ], [ %7, %0 ]
  %13 = phi i32 [ %120, %119 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false) #7
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 1, %11 ], [ %17, %14 ]
  %16 = phi i32 [ 0, %11 ], [ %19, %14 ]
  %17 = mul nsw i32 %15, 10
  %18 = sdiv i32 %12, %17
  %19 = add nuw i32 %16, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %39, %28 ]
  %30 = phi i32 [ %12, %26 ], [ %38, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %40, %28 ]
  %32 = srem i32 %30, 10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = sdiv i32 %30, 10
  %35 = or i64 %29, 1
  %36 = srem i32 %34, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %30, 100
  %39 = add nuw nsw i64 %29, 2
  %40 = add i64 %31, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %28, !llvm.loop !11

42:                                               ; preds = %28, %21
  %43 = phi i64 [ 0, %21 ], [ %39, %28 ]
  %44 = phi i32 [ %12, %21 ], [ %38, %28 ]
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = srem i32 %44, 10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %46
  %50 = and i64 %22, 3
  %51 = icmp ult i64 %23, 3
  br i1 %51, label %80, label %52

52:                                               ; preds = %49
  %53 = and i64 %22, 4294967292
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %76, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %78, %54 ]
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = or i64 %55, 1
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = or i64 %55, 2
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = or i64 %55, 3
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = add nuw nsw i64 %55, 4
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !12

80:                                               ; preds = %54, %49
  %81 = phi i32 [ undef, %49 ], [ %76, %54 ]
  %82 = phi i64 [ 0, %49 ], [ %77, %54 ]
  %83 = phi i32 [ 0, %49 ], [ %76, %54 ]
  %84 = icmp eq i64 %50, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i32 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %50, %80 ]
  %89 = mul nsw i32 %87, 10
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !13

96:                                               ; preds = %85, %80
  %97 = phi i32 [ %81, %80 ], [ %92, %85 ]
  %98 = icmp eq i32 %97, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = sitofp i32 %12 to double
  %101 = call double @sqrt(double %100) #7
  %102 = fcmp ult double %101, 2.000000e+00
  br i1 %102, label %112, label %107

103:                                              ; preds = %107
  %104 = sitofp i32 %111 to double
  %105 = call double @sqrt(double %100) #7
  %106 = fcmp ult double %105, %104
  br i1 %106, label %112, label %107, !llvm.loop !15

107:                                              ; preds = %99, %103
  %108 = phi i32 [ %111, %103 ], [ 2, %99 ]
  %109 = srem i32 %12, %108
  %110 = icmp eq i32 %109, 0
  %111 = add nuw nsw i32 %108, 1
  br i1 %110, label %119, label %103

112:                                              ; preds = %103, %99
  %113 = icmp sgt i32 %13, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @putchar(i32 44)
  br label %116

116:                                              ; preds = %114, %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %118 = add nsw i32 %13, 1
  br label %119

119:                                              ; preds = %107, %96, %116
  %120 = phi i32 [ %118, %116 ], [ %13, %96 ], [ %13, %107 ]
  %121 = add nsw i32 %12, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp slt i32 %12, %122
  br i1 %123, label %11, label %124, !llvm.loop !16

124:                                              ; preds = %119
  %125 = icmp eq i32 %120, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %0, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pdhw(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ 1, %1 ], [ %7, %4 ]
  %6 = phi i32 [ 0, %1 ], [ %9, %4 ]
  %7 = mul nsw i32 %5, 10
  %8 = sdiv i32 %0, %7
  %9 = add nuw i32 %6, 1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967294
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %18 ]
  %20 = phi i32 [ %0, %16 ], [ %28, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %30, %18 ]
  %22 = srem i32 %20, 10
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = sdiv i32 %20, 10
  %25 = or i64 %19, 1
  %26 = srem i32 %24, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %20, 100
  %29 = add nuw nsw i64 %19, 2
  %30 = add i64 %21, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !11

32:                                               ; preds = %18, %11
  %33 = phi i64 [ 0, %11 ], [ %29, %18 ]
  %34 = phi i32 [ %0, %11 ], [ %28, %18 ]
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = srem i32 %34, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %36
  %40 = and i64 %12, 3
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = and i64 %12, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %67, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %66, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = mul nsw i32 %46, 10
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = or i64 %45, 1
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = or i64 %45, 2
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = or i64 %45, 3
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !12

70:                                               ; preds = %44, %39
  %71 = phi i32 [ undef, %39 ], [ %66, %44 ]
  %72 = phi i64 [ 0, %39 ], [ %67, %44 ]
  %73 = phi i32 [ 0, %39 ], [ %66, %44 ]
  %74 = icmp eq i64 %40, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %40, %70 ]
  %79 = mul nsw i32 %77, 10
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !17

86:                                               ; preds = %75, %70
  %87 = phi i32 [ %71, %70 ], [ %82, %75 ]
  %88 = icmp eq i32 %87, %0
  %89 = zext i1 %88 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 %89
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pdss(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %17, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #7
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !15

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5
  %15 = xor i1 %12, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i32 [ 1, %1 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
