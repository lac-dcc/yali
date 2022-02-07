; ModuleID = 'source-C-CXX/73/270.c'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %16 = call i32 @llvm.umax.i32(i32 %14, i32 2)
  %17 = icmp ult i32 %14, %12
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %20 = zext i32 %15 to i64
  br label %39

21:                                               ; preds = %13, %27
  %22 = phi i32 [ %28, %27 ], [ 2, %13 ]
  %23 = icmp ult i32 %22, %14
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = urem i32 %14, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %22, 1
  br label %21, !llvm.loop !9

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %22, %24 ], [ %16, %21 ]
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = zext i32 %15 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  store i32 %14, i32* %34, align 4, !tbaa !5
  %35 = add i32 %15, 1
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %35, %32 ], [ %15, %29 ]
  %38 = add i32 %14, 1
  br label %13, !llvm.loop !11

39:                                               ; preds = %18, %81
  %40 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %83, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = uitofp i32 %44 to double
  %46 = call double @log10(double %45) #8
  %47 = fptoui double %46 to i32
  %48 = call i32 @f(i32 %47) #7
  %49 = udiv i32 %44, %48
  store i32 %49, i32* %19, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %55, %42
  %51 = phi i32 [ %49, %42 ], [ %62, %55 ]
  %52 = phi i32 [ %44, %42 ], [ %60, %55 ]
  %53 = phi i32 [ 1, %42 ], [ %65, %55 ]
  %54 = icmp ugt i32 %53, %47
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = sub i32 %47, %53
  %57 = add i32 %56, 1
  %58 = call i32 @f(i32 %57) #7
  %59 = mul i32 %58, %51
  %60 = sub i32 %52, %59
  store i32 %60, i32* %43, align 4, !tbaa !5
  %61 = call i32 @f(i32 %56) #7
  %62 = udiv i32 %60, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = add i32 %53, 1
  br label %50, !llvm.loop !12

66:                                               ; preds = %50, %78
  %67 = phi i32 [ %79, %78 ], [ 0, %50 ]
  %68 = phi i32 [ %80, %78 ], [ %47, %50 ]
  %69 = icmp ugt i32 %67, %47
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = add i32 %67, 1
  %80 = add i32 %68, -1
  br label %66, !llvm.loop !13

81:                                               ; preds = %70
  %82 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

83:                                               ; preds = %39
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %135

85:                                               ; preds = %66
  %86 = trunc i64 %40 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %44) #7
  br label %88

88:                                               ; preds = %134, %85
  %89 = phi i32 [ %86, %85 ], [ %90, %134 ]
  %90 = add i32 %89, 1
  %91 = icmp ult i32 %90, %15
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = uitofp i32 %95 to double
  %97 = call double @log10(double %96) #8
  %98 = fptoui double %97 to i32
  %99 = call i32 @f(i32 %98) #7
  %100 = udiv i32 %95, %99
  store i32 %100, i32* %19, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %106, %92
  %102 = phi i32 [ %100, %92 ], [ %113, %106 ]
  %103 = phi i32 [ %95, %92 ], [ %111, %106 ]
  %104 = phi i32 [ 1, %92 ], [ %116, %106 ]
  %105 = icmp ugt i32 %104, %98
  br i1 %105, label %117, label %106

106:                                              ; preds = %101
  %107 = sub i32 %98, %104
  %108 = add i32 %107, 1
  %109 = call i32 @f(i32 %108) #7
  %110 = mul i32 %109, %102
  %111 = sub i32 %103, %110
  store i32 %111, i32* %94, align 4, !tbaa !5
  %112 = call i32 @f(i32 %107) #7
  %113 = udiv i32 %111, %112
  %114 = zext i32 %104 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add i32 %104, 1
  br label %101, !llvm.loop !15

117:                                              ; preds = %101, %129
  %118 = phi i32 [ %130, %129 ], [ 0, %101 ]
  %119 = phi i32 [ %131, %129 ], [ %98, %101 ]
  %120 = icmp ugt i32 %118, %98
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %134, !llvm.loop !16

129:                                              ; preds = %121
  %130 = add i32 %118, 1
  %131 = add i32 %119, -1
  br label %117, !llvm.loop !17

132:                                              ; preds = %117
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #7
  br label %134

134:                                              ; preds = %121, %132
  br label %88, !llvm.loop !16

135:                                              ; preds = %88, %83
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul i32 %3, 10
  %8 = add i32 %4, 1
  br label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
