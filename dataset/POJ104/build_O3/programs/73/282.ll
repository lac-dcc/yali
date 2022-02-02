; ModuleID = 'source-C-CXX/73/282.c'
source_filename = "source-C-CXX/73/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast [9 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %131, label %13

13:                                               ; preds = %0, %119
  %14 = phi i32 [ %120, %119 ], [ 0, %0 ]
  %15 = phi i32 [ %121, %119 ], [ %9, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %13
  %21 = and i32 %15, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %119, label %23

23:                                               ; preds = %20, %27
  %24 = phi i32 [ %25, %27 ], [ 2, %20 ]
  %25 = add nuw i32 %24, 1
  %26 = icmp eq i32 %24, %18
  br i1 %26, label %30, label %27, !llvm.loop !9

27:                                               ; preds = %23
  %28 = srem i32 %15, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23, !llvm.loop !9

30:                                               ; preds = %27, %23
  %31 = icmp slt i32 %24, %18
  br i1 %31, label %119, label %32

32:                                               ; preds = %13, %30
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #5
  %33 = add i32 %15, 999999999
  %34 = icmp ult i32 %33, 1999999999
  br i1 %34, label %41, label %37

35:                                               ; preds = %41
  %36 = icmp slt i32 %42, 1
  br i1 %36, label %112, label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %43, %35 ], [ 9, %32 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %49

41:                                               ; preds = %32, %41
  %42 = phi i32 [ %43, %41 ], [ 9, %32 ]
  %43 = add nsw i32 %42, -1
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #5
  %46 = fptosi double %45 to i32
  %47 = sdiv i32 %15, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %41, label %35, !llvm.loop !11

49:                                               ; preds = %49, %37
  %50 = phi i64 [ 0, %37 ], [ %51, %49 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #5
  %55 = fptosi double %54 to i32
  %56 = trunc i64 %50 to i32
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #5
  %59 = fptosi double %58 to i32
  %60 = srem i32 %15, %55
  %61 = srem i32 %15, %59
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, %59
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %50
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = icmp eq i64 %51, %40
  br i1 %65, label %66, label %49, !llvm.loop !12

66:                                               ; preds = %49
  %67 = and i64 %40, 1
  %68 = icmp eq i32 %38, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = and i64 %40, 4294967294
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %94, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %93, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %75 = trunc i64 %72 to i32
  %76 = sub nsw i32 %38, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #5
  %79 = fptosi double %78 to i32
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %72
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %73
  %84 = or i64 %72, 1
  %85 = trunc i64 %84 to i32
  %86 = sub nsw i32 %38, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #5
  %89 = fptosi double %88 to i32
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, %83
  %94 = add nuw nsw i64 %72, 2
  %95 = add i64 %74, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !13

97:                                               ; preds = %71, %66
  %98 = phi i32 [ undef, %66 ], [ %93, %71 ]
  %99 = phi i64 [ 0, %66 ], [ %94, %71 ]
  %100 = phi i32 [ 0, %66 ], [ %93, %71 ]
  %101 = icmp eq i64 %67, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %99 to i32
  %104 = sub nsw i32 %38, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #5
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = fptosi double %106 to i32
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %110, %100
  br label %112

112:                                              ; preds = %102, %97, %35
  %113 = phi i32 [ 0, %35 ], [ %98, %97 ], [ %111, %102 ]
  %114 = icmp eq i32 %113, %15
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #5
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = sext i32 %14 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  store i32 %15, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %14, 1
  br label %119

119:                                              ; preds = %20, %30, %112, %115
  %120 = phi i32 [ %118, %115 ], [ %14, %112 ], [ %14, %30 ], [ %14, %20 ]
  %121 = add nsw i32 %15, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp slt i32 %15, %122
  br i1 %123, label %13, label %124, !llvm.loop !14

124:                                              ; preds = %119
  %125 = icmp eq i32 %120, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = add i32 %120, -1
  %128 = icmp sgt i32 %120, 1
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  br label %133

131:                                              ; preds = %0, %124
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %145

133:                                              ; preds = %129, %133
  %134 = phi i64 [ 0, %129 ], [ %138, %133 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %130
  br i1 %139, label %140, label %133, !llvm.loop !15

140:                                              ; preds = %133, %126
  %141 = sext i32 %127 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %140, %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i32], align 16
  %3 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %3) #5
  %4 = add i32 %0, 999999999
  %5 = icmp ult i32 %4, 1999999999
  br i1 %5, label %12, label %8

6:                                                ; preds = %12
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %83, label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %14, %6 ], [ 9, %1 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %25

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %14, %12 ], [ 9, %1 ]
  %14 = add nsw i32 %13, -1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #5
  %17 = fptosi double %16 to i32
  %18 = sdiv i32 %0, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %12, label %6, !llvm.loop !11

20:                                               ; preds = %25
  %21 = and i64 %11, 1
  %22 = icmp eq i32 %9, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = and i64 %11, 4294967294
  br label %42

25:                                               ; preds = %8, %25
  %26 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #5
  %31 = fptosi double %30 to i32
  %32 = trunc i64 %26 to i32
  %33 = sitofp i32 %32 to double
  %34 = tail call double @pow(double 1.000000e+01, double %33) #5
  %35 = fptosi double %34 to i32
  %36 = srem i32 %0, %31
  %37 = srem i32 %0, %35
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, %35
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i64 %27, %11
  br i1 %41, label %20, label %25, !llvm.loop !12

42:                                               ; preds = %42, %23
  %43 = phi i64 [ 0, %23 ], [ %65, %42 ]
  %44 = phi i32 [ 0, %23 ], [ %64, %42 ]
  %45 = phi i64 [ %24, %23 ], [ %66, %42 ]
  %46 = trunc i64 %43 to i32
  %47 = sub nsw i32 %9, %46
  %48 = sitofp i32 %47 to double
  %49 = tail call double @pow(double 1.000000e+01, double %48) #5
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %44
  %55 = or i64 %43, 1
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 %9, %56
  %58 = sitofp i32 %57 to double
  %59 = tail call double @pow(double 1.000000e+01, double %58) #5
  %60 = fptosi double %59 to i32
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, %54
  %65 = add nuw nsw i64 %43, 2
  %66 = add i64 %45, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !13

68:                                               ; preds = %42, %20
  %69 = phi i32 [ undef, %20 ], [ %64, %42 ]
  %70 = phi i64 [ 0, %20 ], [ %65, %42 ]
  %71 = phi i32 [ 0, %20 ], [ %64, %42 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = trunc i64 %70 to i32
  %75 = sub nsw i32 %9, %74
  %76 = sitofp i32 %75 to double
  %77 = tail call double @pow(double 1.000000e+01, double %76) #5
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = fptosi double %77 to i32
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %81, %71
  br label %83

83:                                               ; preds = %73, %68, %6
  %84 = phi i32 [ 0, %6 ], [ %69, %68 ], [ %82, %73 ]
  %85 = icmp eq i32 %84, %0
  %86 = zext i1 %85 to i32
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %3) #5
  ret i32 %86
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
