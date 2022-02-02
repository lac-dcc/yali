; ModuleID = 'source-C-CXX/75/610.c'
source_filename = "source-C-CXX/75/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %13

11:                                               ; preds = %19
  %12 = icmp slt i32 %26, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %26, %11 ], [ %9, %0 ]
  %15 = add nsw i32 %14, -1
  br label %59

16:                                               ; preds = %11
  %17 = add nsw i32 %26, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %11, !llvm.loop !9

29:                                               ; preds = %16, %55
  %30 = phi i32 [ %17, %16 ], [ %57, %55 ]
  %31 = phi i32 [ 1, %16 ], [ %56, %55 ]
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = load i32, i32* %18, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %33, %53
  %37 = phi i32 [ %35, %33 ], [ %46, %53 ]
  %38 = phi i64 [ 0, %33 ], [ %39, %53 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %37, %43 ], [ %41, %36 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %52
  %54 = icmp eq i64 %39, %34
  br i1 %54, label %55, label %36, !llvm.loop !11

55:                                               ; preds = %53, %29
  %56 = add nuw i32 %31, 1
  %57 = add i32 %30, -1
  %58 = icmp eq i32 %31, %26
  br i1 %58, label %59, label %29, !llvm.loop !12

59:                                               ; preds = %55, %13
  %60 = phi i32 [ %14, %13 ], [ %26, %55 ]
  %61 = phi i32 [ %15, %13 ], [ %17, %55 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, 5.000000e-01
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fcmp olt double %65, %69
  %71 = icmp sgt i32 %60, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %127

73:                                               ; preds = %59
  %74 = zext i32 %60 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %60, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %120
  %80 = phi double [ %125, %120 ], [ %65, %73 ]
  %81 = phi i32 [ %124, %120 ], [ 0, %73 ]
  br i1 %76, label %104, label %82

82:                                               ; preds = %79, %143
  %83 = phi i64 [ %145, %143 ], [ 0, %79 ]
  %84 = phi i32 [ %144, %143 ], [ 0, %79 ]
  %85 = phi i64 [ %146, %143 ], [ %77, %79 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %80, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = add nsw i32 %84, 1
  br label %97

97:                                               ; preds = %95, %90, %82
  %98 = phi i32 [ %96, %95 ], [ %84, %90 ], [ %84, %82 ]
  %99 = or i64 %83, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fcmp ogt double %80, %102
  br i1 %103, label %136, label %143

104:                                              ; preds = %143, %79
  %105 = phi i32 [ undef, %79 ], [ %144, %143 ]
  %106 = phi i64 [ 0, %79 ], [ %145, %143 ]
  %107 = phi i32 [ 0, %79 ], [ %144, %143 ]
  br i1 %78, label %120, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fcmp ogt double %80, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fcmp olt double %80, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = add nsw i32 %107, 1
  br label %120

120:                                              ; preds = %118, %113, %108, %104
  %121 = phi i32 [ %105, %104 ], [ %119, %118 ], [ %107, %113 ], [ %107, %108 ]
  %122 = icmp sgt i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %81, %123
  %125 = fadd double %80, 1.000000e+00
  %126 = fcmp olt double %125, %69
  br i1 %126, label %79, label %127, !llvm.loop !13

127:                                              ; preds = %120, %59
  %128 = phi i32 [ 0, %59 ], [ %124, %120 ]
  %129 = sub nsw i32 %68, %63
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %68)
  br label %135

133:                                              ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

136:                                              ; preds = %97
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %80, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = add nsw i32 %98, 1
  br label %143

143:                                              ; preds = %141, %136, %97
  %144 = phi i32 [ %142, %141 ], [ %98, %136 ], [ %98, %97 ]
  %145 = add nuw nsw i64 %83, 2
  %146 = add i64 %85, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %104, label %82, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
