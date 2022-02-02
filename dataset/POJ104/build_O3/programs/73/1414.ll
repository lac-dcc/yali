; ModuleID = 'source-C-CXX/73/1414.c'
source_filename = "source-C-CXX/73/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 1, %1 ], [ %12, %5 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #6
  %9 = fdiv double %4, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = zext i32 %6 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 2147483646
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %32, %19 ]
  %21 = phi i32 [ %0, %17 ], [ %31, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %33, %19 ]
  %23 = srem i32 %21, 10
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %24, i8* %25, align 2, !tbaa !7
  %26 = sdiv i32 %21, 10
  %27 = or i64 %20, 1
  %28 = srem i32 %26, 10
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %29, i8* %30, align 1, !tbaa !7
  %31 = sdiv i32 %21, 100
  %32 = add nuw nsw i64 %20, 2
  %33 = add i64 %22, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !10

35:                                               ; preds = %19, %13
  %36 = phi i64 [ 0, %13 ], [ %32, %19 ]
  %37 = phi i32 [ %0, %13 ], [ %31, %19 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = srem i32 %37, 10
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  store i8 %41, i8* %42, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %35, %39
  br label %44

44:                                               ; preds = %43, %49
  %45 = phi i64 [ %47, %49 ], [ %14, %43 ]
  %46 = phi i64 [ %50, %49 ], [ 0, %43 ]
  %47 = add nsw i64 %45, -1
  %48 = icmp slt i64 %46, %45
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %44, label %56

56:                                               ; preds = %49, %44
  %57 = phi i32 [ 1, %44 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !11
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %153, label %13

13:                                               ; preds = %0, %146
  %14 = phi i32 [ %147, %146 ], [ 0, %0 ]
  %15 = phi i32 [ %148, %146 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false) #6
  %16 = sitofp i32 %15 to double
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i32 [ 1, %13 ], [ %24, %17 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #6
  %21 = fdiv double %16, %20
  %22 = fptosi double %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %18, 1
  br i1 %23, label %25, label %17

25:                                               ; preds = %17
  %26 = zext i32 %18 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 2147483646
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %44, %31 ]
  %33 = phi i32 [ %15, %29 ], [ %43, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %45, %31 ]
  %35 = srem i32 %33, 10
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %36, i8* %37, align 2, !tbaa !7
  %38 = sdiv i32 %33, 10
  %39 = or i64 %32, 1
  %40 = srem i32 %38, 10
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 %41, i8* %42, align 1, !tbaa !7
  %43 = sdiv i32 %33, 100
  %44 = add nuw nsw i64 %32, 2
  %45 = add i64 %34, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !10

47:                                               ; preds = %31, %25
  %48 = phi i64 [ 0, %25 ], [ %44, %31 ]
  %49 = phi i32 [ %15, %25 ], [ %43, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = srem i32 %49, 10
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 %53, i8* %54, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %47, %51
  br label %56

56:                                               ; preds = %55, %61
  %57 = phi i64 [ %59, %61 ], [ %26, %55 ]
  %58 = phi i64 [ %62, %61 ], [ 0, %55 ]
  %59 = add nsw i64 %57, -1
  %60 = icmp slt i64 %58, %57
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %56, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  br label %82

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  %70 = icmp sgt i32 %15, 2
  br i1 %70, label %73, label %78

71:                                               ; preds = %73
  %72 = icmp eq i32 %77, %15
  br i1 %72, label %78, label %73, !llvm.loop !5

73:                                               ; preds = %69, %71
  %74 = phi i32 [ %77, %71 ], [ 2, %69 ]
  %75 = srem i32 %15, %74
  %76 = icmp eq i32 %75, 0
  %77 = add nuw nsw i32 %74, 1
  br i1 %76, label %82, label %71

78:                                               ; preds = %71, %69
  %79 = icmp eq i32 %14, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %146

82:                                               ; preds = %73, %68, %78
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false) #6
  br label %83

83:                                               ; preds = %83, %82
  %84 = phi i32 [ 1, %82 ], [ %90, %83 ]
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #6
  %87 = fdiv double %16, %86
  %88 = fptosi double %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = add nuw nsw i32 %84, 1
  br i1 %89, label %91, label %83

91:                                               ; preds = %83
  %92 = zext i32 %84 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %84, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 2147483646
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %110, %97 ]
  %99 = phi i32 [ %15, %95 ], [ %109, %97 ]
  %100 = phi i64 [ %96, %95 ], [ %111, %97 ]
  %101 = srem i32 %99, 10
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  store i8 %102, i8* %103, align 2, !tbaa !7
  %104 = sdiv i32 %99, 10
  %105 = or i64 %98, 1
  %106 = srem i32 %104, 10
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  store i8 %107, i8* %108, align 1, !tbaa !7
  %109 = sdiv i32 %99, 100
  %110 = add nuw nsw i64 %98, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !10

113:                                              ; preds = %97, %91
  %114 = phi i64 [ 0, %91 ], [ %110, %97 ]
  %115 = phi i32 [ %15, %91 ], [ %109, %97 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = srem i32 %115, 10
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %113, %117
  br label %122

122:                                              ; preds = %121, %127
  %123 = phi i64 [ %125, %127 ], [ %92, %121 ]
  %124 = phi i64 [ %128, %127 ], [ 0, %121 ]
  %125 = add nsw i64 %123, -1
  %126 = icmp slt i64 %124, %123
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %124, 1
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !7
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !7
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %122, label %134

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  br label %146

135:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  %136 = icmp sgt i32 %15, 2
  br i1 %136, label %139, label %144

137:                                              ; preds = %139
  %138 = icmp eq i32 %143, %15
  br i1 %138, label %144, label %139, !llvm.loop !5

139:                                              ; preds = %135, %137
  %140 = phi i32 [ %143, %137 ], [ 2, %135 ]
  %141 = srem i32 %15, %140
  %142 = icmp eq i32 %141, 0
  %143 = add nuw nsw i32 %140, 1
  br i1 %142, label %146, label %137

144:                                              ; preds = %137, %135
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %146

146:                                              ; preds = %139, %134, %80, %144
  %147 = phi i32 [ 1, %80 ], [ %14, %144 ], [ %14, %134 ], [ %14, %139 ]
  %148 = add nsw i32 %15, 1
  %149 = load i32, i32* %4, align 4, !tbaa !11
  %150 = icmp slt i32 %15, %149
  br i1 %150, label %13, label %151, !llvm.loop !13

151:                                              ; preds = %146
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %0, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
