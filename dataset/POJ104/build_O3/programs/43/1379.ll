; ModuleID = 'source-C-CXX/43/1379.c'
source_filename = "source-C-CXX/43/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @putchar(i32 48) #5
  br label %39

19:                                               ; preds = %0
  %20 = icmp slt i32 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @putchar(i32 45) #5
  br label %23

23:                                               ; preds = %21, %19
  %24 = sitofp i32 %15 to double
  %25 = call double @llvm.fabs.f64(double %24) #5
  %26 = fptosi double %25 to i32
  br label %27

27:                                               ; preds = %37, %23
  %28 = phi i32 [ 0, %23 ], [ %33, %37 ]
  %29 = phi i32 [ %26, %23 ], [ %31, %37 ]
  %30 = srem i32 %29, 10
  %31 = sdiv i32 %29, 10
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %32, i32 %28, i32 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #5
  br label %37

37:                                               ; preds = %35, %27
  %38 = icmp sgt i32 %29, 9
  br i1 %38, label %27, label %39, !llvm.loop !9

39:                                               ; preds = %37, %17
  %40 = call i32 @putchar(i32 10) #5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 @putchar(i32 45) #5
  br label %47

47:                                               ; preds = %45, %43
  %48 = sitofp i32 %41 to double
  %49 = call double @llvm.fabs.f64(double %48) #5
  %50 = fptosi double %49 to i32
  br label %51

51:                                               ; preds = %61, %47
  %52 = phi i32 [ 0, %47 ], [ %57, %61 ]
  %53 = phi i32 [ %50, %47 ], [ %55, %61 ]
  %54 = srem i32 %53, 10
  %55 = sdiv i32 %53, 10
  %56 = icmp eq i32 %54, 0
  %57 = select i1 %56, i32 %52, i32 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  br label %61

61:                                               ; preds = %59, %51
  %62 = icmp sgt i32 %53, 9
  br i1 %62, label %51, label %65, !llvm.loop !9

63:                                               ; preds = %39
  %64 = call i32 @putchar(i32 48) #5
  br label %65

65:                                               ; preds = %61, %63
  %66 = call i32 @putchar(i32 10) #5
  %67 = load i32, i32* %7, align 8, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %67, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 45) #5
  br label %73

73:                                               ; preds = %71, %69
  %74 = sitofp i32 %67 to double
  %75 = call double @llvm.fabs.f64(double %74) #5
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %87, %73
  %78 = phi i32 [ 0, %73 ], [ %83, %87 ]
  %79 = phi i32 [ %76, %73 ], [ %81, %87 ]
  %80 = srem i32 %79, 10
  %81 = sdiv i32 %79, 10
  %82 = icmp eq i32 %80, 0
  %83 = select i1 %82, i32 %78, i32 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #5
  br label %87

87:                                               ; preds = %85, %77
  %88 = icmp sgt i32 %79, 9
  br i1 %88, label %77, label %91, !llvm.loop !9

89:                                               ; preds = %65
  %90 = call i32 @putchar(i32 48) #5
  br label %91

91:                                               ; preds = %87, %89
  %92 = call i32 @putchar(i32 10) #5
  %93 = load i32, i32* %9, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %91
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 @putchar(i32 45) #5
  br label %99

99:                                               ; preds = %97, %95
  %100 = sitofp i32 %93 to double
  %101 = call double @llvm.fabs.f64(double %100) #5
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %113, %99
  %104 = phi i32 [ 0, %99 ], [ %109, %113 ]
  %105 = phi i32 [ %102, %99 ], [ %107, %113 ]
  %106 = srem i32 %105, 10
  %107 = sdiv i32 %105, 10
  %108 = icmp eq i32 %106, 0
  %109 = select i1 %108, i32 %104, i32 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #5
  br label %113

113:                                              ; preds = %111, %103
  %114 = icmp sgt i32 %105, 9
  br i1 %114, label %103, label %117, !llvm.loop !9

115:                                              ; preds = %91
  %116 = call i32 @putchar(i32 48) #5
  br label %117

117:                                              ; preds = %113, %115
  %118 = call i32 @putchar(i32 10) #5
  %119 = load i32, i32* %11, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %117
  %122 = icmp slt i32 %119, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @putchar(i32 45) #5
  br label %125

125:                                              ; preds = %123, %121
  %126 = sitofp i32 %119 to double
  %127 = call double @llvm.fabs.f64(double %126) #5
  %128 = fptosi double %127 to i32
  br label %129

129:                                              ; preds = %139, %125
  %130 = phi i32 [ 0, %125 ], [ %135, %139 ]
  %131 = phi i32 [ %128, %125 ], [ %133, %139 ]
  %132 = srem i32 %131, 10
  %133 = sdiv i32 %131, 10
  %134 = icmp eq i32 %132, 0
  %135 = select i1 %134, i32 %130, i32 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132) #5
  br label %139

139:                                              ; preds = %137, %129
  %140 = icmp sgt i32 %131, 9
  br i1 %140, label %129, label %143, !llvm.loop !9

141:                                              ; preds = %117
  %142 = call i32 @putchar(i32 48) #5
  br label %143

143:                                              ; preds = %139, %141
  %144 = call i32 @putchar(i32 10) #5
  %145 = load i32, i32* %13, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 @putchar(i32 45) #5
  br label %151

151:                                              ; preds = %149, %147
  %152 = sitofp i32 %145 to double
  %153 = call double @llvm.fabs.f64(double %152) #5
  %154 = fptosi double %153 to i32
  br label %155

155:                                              ; preds = %165, %151
  %156 = phi i32 [ 0, %151 ], [ %161, %165 ]
  %157 = phi i32 [ %154, %151 ], [ %159, %165 ]
  %158 = srem i32 %157, 10
  %159 = sdiv i32 %157, 10
  %160 = icmp eq i32 %158, 0
  %161 = select i1 %160, i32 %156, i32 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158) #5
  br label %165

165:                                              ; preds = %163, %155
  %166 = icmp sgt i32 %157, 9
  br i1 %166, label %155, label %169, !llvm.loop !9

167:                                              ; preds = %143
  %168 = call i32 @putchar(i32 48) #5
  br label %169

169:                                              ; preds = %165, %167
  %170 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48)
  br label %25

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @putchar(i32 45)
  br label %9

9:                                                ; preds = %7, %5
  %10 = sitofp i32 %0 to double
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fptosi double %11 to i32
  br label %13

13:                                               ; preds = %23, %9
  %14 = phi i32 [ 0, %9 ], [ %19, %23 ]
  %15 = phi i32 [ %12, %9 ], [ %17, %23 ]
  %16 = srem i32 %15, 10
  %17 = sdiv i32 %15, 10
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, i32 %14, i32 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  br label %23

23:                                               ; preds = %21, %13
  %24 = icmp sgt i32 %15, 9
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %23, %3
  %26 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
