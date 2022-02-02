; ModuleID = 'source-C-CXX/73/794.c'
source_filename = "source-C-CXX/73/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = bitcast [10 x i32]* %1 to i8*
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %124, label %13

13:                                               ; preds = %0, %111
  %14 = phi i32 [ %113, %111 ], [ 0, %0 ]
  %15 = phi i32 [ %112, %111 ], [ 1, %0 ]
  %16 = phi i32 [ %114, %111 ], [ %9, %0 ]
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  br label %41

19:                                               ; preds = %13
  %20 = sitofp i32 %16 to double
  %21 = call double @sqrt(double %20) #5
  %22 = fcmp ult double %21, 2.000000e+00
  %23 = and i32 %16, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %19, %31
  %27 = phi i32 [ %34, %31 ], [ 3, %19 ]
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %20) #5
  %30 = fcmp ult double %29, %28
  br i1 %30, label %35, label %31, !llvm.loop !9

31:                                               ; preds = %26
  %32 = srem i32 %16, %27
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %27, 1
  br i1 %33, label %35, label %26, !llvm.loop !9

35:                                               ; preds = %31, %26, %19
  %36 = phi double [ 2.000000e+00, %19 ], [ %28, %26 ], [ %28, %31 ]
  %37 = call double @sqrt(double %20) #5
  %38 = fcmp olt double %37, %36
  br i1 %38, label %39, label %111

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %40 = icmp sgt i32 %16, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %18, %39
  br label %51

42:                                               ; preds = %51
  %43 = trunc i64 %57 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %42
  %46 = and i64 %57, 4294967295
  %47 = and i64 %57, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 %46, %47
  br label %59

51:                                               ; preds = %41, %51
  %52 = phi i64 [ %57, %51 ], [ 0, %41 ]
  %53 = phi i32 [ %56, %51 ], [ %16, %41 ]
  %54 = urem i32 %53, 10
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %52
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = udiv i32 %53, 10
  %57 = add nuw i64 %52, 1
  %58 = icmp ult i32 %53, 10
  br i1 %58, label %42, label %51, !llvm.loop !11

59:                                               ; preds = %59, %49
  %60 = phi i64 [ 0, %49 ], [ %83, %59 ]
  %61 = phi i32 [ 0, %49 ], [ %84, %59 ]
  %62 = phi i32 [ 1, %49 ], [ %82, %59 ]
  %63 = phi i64 [ %50, %49 ], [ %85, %59 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = xor i32 %61, -1
  %67 = add nsw i32 %66, %43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %65, %70
  %72 = or i64 %60, 1
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nuw nsw i32 -2, %61
  %76 = add nsw i32 %75, %43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %74, %79
  %81 = select i1 %80, i1 %71, i1 false
  %82 = select i1 %81, i32 %62, i32 0
  %83 = add nuw nsw i64 %60, 2
  %84 = add nuw nsw i32 %61, 2
  %85 = add i64 %63, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %59, !llvm.loop !12

87:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  br label %107

88:                                               ; preds = %59, %45
  %89 = phi i32 [ undef, %45 ], [ %82, %59 ]
  %90 = phi i64 [ 0, %45 ], [ %83, %59 ]
  %91 = phi i32 [ 0, %45 ], [ %84, %59 ]
  %92 = phi i32 [ 1, %45 ], [ %82, %59 ]
  %93 = icmp eq i64 %47, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = xor i32 %91, -1
  %98 = add nsw i32 %97, %43
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %96, %101
  %103 = select i1 %102, i32 %92, i32 0
  br label %104

104:                                              ; preds = %88, %94
  %105 = phi i32 [ %89, %88 ], [ %103, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %87, %104
  %108 = sext i32 %14 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 %16, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %14, 1
  br label %111

111:                                              ; preds = %35, %104, %107
  %112 = phi i32 [ 0, %107 ], [ %15, %104 ], [ %15, %35 ]
  %113 = phi i32 [ %110, %107 ], [ %14, %104 ], [ %14, %35 ]
  %114 = add nsw i32 %16, 1
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = icmp slt i32 %16, %115
  br i1 %116, label %13, label %117, !llvm.loop !13

117:                                              ; preds = %111
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = icmp slt i32 %113, 2
  %121 = add nsw i32 %113, -1
  br i1 %120, label %133, label %122

122:                                              ; preds = %119
  %123 = zext i32 %121 to i64
  br label %126

124:                                              ; preds = %0, %117
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %138

126:                                              ; preds = %122, %126
  %127 = phi i64 [ 0, %122 ], [ %131, %126 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %123
  br i1 %132, label %133, label %126, !llvm.loop !14

133:                                              ; preds = %126, %119
  %134 = sext i32 %121 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fcmp ult double %5, 2.000000e+00
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %15
  %11 = phi i32 [ %18, %15 ], [ 3, %3 ]
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %4) #5
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15, !llvm.loop !9

15:                                               ; preds = %10
  %16 = srem i32 %0, %11
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %15, %10, %3
  %20 = phi double [ 2.000000e+00, %3 ], [ %12, %10 ], [ %12, %15 ]
  %21 = tail call double @sqrt(double %4) #5
  %22 = fcmp olt double %21, %20
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %1
  %25 = phi i32 [ 1, %1 ], [ %23, %19 ]
  ret i32 %25
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %14, label %67

5:                                                ; preds = %14
  %6 = trunc i64 %20 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %5
  %9 = and i64 %20, 4294967295
  %10 = and i64 %20, 1
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %22

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %19, %14 ], [ %0, %1 ]
  %17 = urem i32 %16, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = udiv i32 %16, 10
  %20 = add nuw i64 %15, 1
  %21 = icmp ult i32 %16, 10
  br i1 %21, label %5, label %14, !llvm.loop !11

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %46, %22 ]
  %24 = phi i32 [ 0, %12 ], [ %47, %22 ]
  %25 = phi i32 [ 1, %12 ], [ %45, %22 ]
  %26 = phi i64 [ %13, %12 ], [ %48, %22 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = xor i32 %24, -1
  %30 = add nsw i32 %6, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %28, %33
  %35 = or i64 %23, 1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nuw nsw i32 -2, %24
  %39 = add nsw i32 %38, %6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i1 %34, i1 false
  %45 = select i1 %44, i32 %25, i32 0
  %46 = add nuw nsw i64 %23, 2
  %47 = add nuw nsw i32 %24, 2
  %48 = add i64 %26, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %22, !llvm.loop !12

50:                                               ; preds = %22
  %51 = sub nuw i32 -3, %24
  br label %52

52:                                               ; preds = %50, %8
  %53 = phi i32 [ undef, %8 ], [ %45, %50 ]
  %54 = phi i64 [ 0, %8 ], [ %46, %50 ]
  %55 = phi i32 [ -1, %8 ], [ %51, %50 ]
  %56 = phi i32 [ 1, %8 ], [ %45, %50 ]
  %57 = icmp eq i64 %10, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %55, %6
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 %56, i32 0
  br label %67

67:                                               ; preds = %58, %52, %1, %5
  %68 = phi i32 [ 1, %5 ], [ 1, %1 ], [ %53, %52 ], [ %66, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %68
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
