; ModuleID = 'source-C-CXX/73/1188.c'
source_filename = "source-C-CXX/73/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %16, label %11

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %4) #5
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = srem i32 %0, 10
  %7 = add i32 %0, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %12, label %15

9:                                                ; preds = %15
  %10 = trunc i64 %19 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %35

12:                                               ; preds = %1, %9
  %13 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %18, %15 ], [ %0, %1 ]
  %18 = sdiv i32 %17, 10
  %19 = add nuw nsw i64 %16, 1
  %20 = srem i32 %18, 10
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = add nsw i32 %18, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %9, label %15

24:                                               ; preds = %24, %12
  %25 = phi i64 [ %14, %12 ], [ %33, %24 ]
  %26 = phi i32 [ %0, %12 ], [ %28, %24 ]
  %27 = srem i32 %26, 10
  %28 = sdiv i32 %26, 10
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %27, i32* %29, align 4, !tbaa !7
  %30 = add i32 %26, 9
  %31 = icmp uge i32 %30, 19
  %32 = icmp sgt i64 %25, 0
  %33 = add nsw i64 %25, -1
  %34 = select i1 %31, i1 %32, i1 false
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %24, %9
  %36 = phi i32 [ %10, %9 ], [ %13, %24 ]
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !7
  %41 = icmp eq i32 %6, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35, %46
  %43 = phi i64 [ %44, %46 ], [ 0, %35 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %52, label %46, !llvm.loop !12

46:                                               ; preds = %42
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %42, label %52

52:                                               ; preds = %46, %42, %35
  %53 = phi i32 [ 0, %35 ], [ 0, %46 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret i32 %53
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !7
  %11 = bitcast [500 x i32]* %3 to i8*
  %12 = bitcast [500 x i32]* %4 to i8*
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %14 = bitcast [500 x i32]* %1 to i8*
  %15 = bitcast [500 x i32]* %2 to i8*
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %6, align 4, !tbaa !7
  %18 = icmp sgt i32 %10, %17
  br i1 %18, label %157, label %19

19:                                               ; preds = %0, %150
  %20 = phi i32 [ %152, %150 ], [ %10, %0 ]
  %21 = phi i32 [ %151, %150 ], [ 0, %0 ]
  %22 = icmp eq i32 %20, 2
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = sitofp i32 %20 to double
  %25 = call double @sqrt(double %24) #5
  %26 = fcmp ult double %25, 2.000000e+00
  br i1 %26, label %36, label %31

27:                                               ; preds = %31
  %28 = sitofp i32 %35 to double
  %29 = call double @sqrt(double %24) #5
  %30 = fcmp ult double %29, %28
  br i1 %30, label %36, label %31, !llvm.loop !5

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %35, %27 ], [ 2, %23 ]
  %33 = srem i32 %20, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %150, label %27

36:                                               ; preds = %27, %19, %23
  %37 = add i32 %20, 9
  %38 = icmp ult i32 %37, 19
  %39 = icmp eq i32 %21, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %150

43:                                               ; preds = %36
  %44 = icmp ne i32 %21, 0
  %45 = select i1 %38, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %48 = add nsw i32 %21, 1
  br label %150

49:                                               ; preds = %43
  %50 = icmp sgt i32 %20, 9
  br i1 %50, label %51, label %150

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  br label %58

52:                                               ; preds = %58
  %53 = urem i32 %20, 10
  %54 = trunc i64 %62 to i32
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = and i64 %62, 4294967295
  br label %67

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %51 ]
  %60 = phi i32 [ %61, %58 ], [ %20, %51 ]
  %61 = sdiv i32 %60, 10
  %62 = add nuw nsw i64 %59, 1
  %63 = srem i32 %61, 10
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nsw i32 %61, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %52, label %58

67:                                               ; preds = %67, %56
  %68 = phi i64 [ %57, %56 ], [ %76, %67 ]
  %69 = phi i32 [ %20, %56 ], [ %71, %67 ]
  %70 = srem i32 %69, 10
  %71 = sdiv i32 %69, 10
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  store i32 %70, i32* %72, align 4, !tbaa !7
  %73 = add i32 %69, 9
  %74 = icmp uge i32 %73, 19
  %75 = icmp sgt i64 %68, 0
  %76 = add nsw i64 %68, -1
  %77 = select i1 %74, i1 %75, i1 false
  br i1 %77, label %67, label %78, !llvm.loop !11

78:                                               ; preds = %67
  %79 = load i32, i32* %13, align 16, !tbaa !7
  %80 = icmp eq i32 %53, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %52, %78
  %82 = add nuw i64 %59, 2
  %83 = and i64 %82, 4294967295
  br label %84

84:                                               ; preds = %81, %88
  %85 = phi i64 [ %86, %88 ], [ 0, %81 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp eq i64 %86, %83
  br i1 %87, label %95, label %88, !llvm.loop !12

88:                                               ; preds = %84
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %84, label %94

94:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #5
  br label %98

95:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #5
  br i1 %39, label %96, label %98

96:                                               ; preds = %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %150

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #5
  br i1 %38, label %105, label %108

99:                                               ; preds = %108
  %100 = trunc i64 %112 to i32
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = add nuw i64 %109, 2
  %104 = and i64 %103, 4294967295
  br label %133

105:                                              ; preds = %99, %98
  %106 = phi i32 [ %100, %99 ], [ 0, %98 ]
  %107 = zext i32 %106 to i64
  br label %117

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %98 ]
  %110 = phi i32 [ %111, %108 ], [ %20, %98 ]
  %111 = sdiv i32 %110, 10
  %112 = add nuw nsw i64 %109, 1
  %113 = srem i32 %111, 10
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %112
  store i32 %113, i32* %114, align 4, !tbaa !7
  %115 = add nsw i32 %111, 9
  %116 = icmp ult i32 %115, 19
  br i1 %116, label %99, label %108

117:                                              ; preds = %117, %105
  %118 = phi i64 [ %107, %105 ], [ %126, %117 ]
  %119 = phi i32 [ %20, %105 ], [ %121, %117 ]
  %120 = srem i32 %119, 10
  %121 = sdiv i32 %119, 10
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  store i32 %120, i32* %122, align 4, !tbaa !7
  %123 = add i32 %119, 9
  %124 = icmp uge i32 %123, 19
  %125 = icmp sgt i64 %118, 0
  %126 = add nsw i64 %118, -1
  %127 = select i1 %124, i1 %125, i1 false
  br i1 %127, label %117, label %128, !llvm.loop !11

128:                                              ; preds = %117
  %129 = load i32, i32* %16, align 16, !tbaa !7
  %130 = add i32 %106, 1
  %131 = zext i32 %130 to i64
  %132 = icmp eq i32 %53, %129
  br i1 %132, label %133, label %145

133:                                              ; preds = %102, %128
  %134 = phi i64 [ %104, %102 ], [ %131, %128 ]
  br label %135

135:                                              ; preds = %133, %139
  %136 = phi i64 [ %137, %139 ], [ 0, %133 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp eq i64 %137, %134
  br i1 %138, label %146, label %139, !llvm.loop !12

139:                                              ; preds = %135
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %135, label %145

145:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #5
  br label %150

146:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #5
  br i1 %44, label %147, label %150

147:                                              ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %149 = add nsw i32 %21, 1
  br label %150

150:                                              ; preds = %31, %145, %49, %46, %146, %147, %96, %41
  %151 = phi i32 [ 1, %41 ], [ %48, %46 ], [ 1, %96 ], [ %149, %147 ], [ 0, %146 ], [ %21, %49 ], [ %21, %145 ], [ %21, %31 ]
  %152 = add nsw i32 %20, 1
  %153 = load i32, i32* %6, align 4, !tbaa !7
  %154 = icmp slt i32 %20, %153
  br i1 %154, label %19, label %155, !llvm.loop !13

155:                                              ; preds = %150
  %156 = icmp eq i32 %151, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %0, %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
