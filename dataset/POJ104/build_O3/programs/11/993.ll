; ModuleID = 'source-C-CXX/11/993.c'
source_filename = "source-C-CXX/11/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [16 x i32]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #4
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  br label %11

7:                                                ; preds = %25
  %8 = add nuw nsw i64 %12, 1
  %9 = trunc i64 %12 to i32
  %10 = icmp eq i64 %8, 50
  br i1 %10, label %28, label %11, !llvm.loop !5

11:                                               ; preds = %0, %7
  %12 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %13 = phi i32 [ undef, %0 ], [ %9, %7 ]
  %14 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 16, !tbaa !7
  switch i32 %16, label %21 [
    i32 0, label %17
    i32 -1, label %17
  ]

17:                                               ; preds = %137, %137, %133, %133, %129, %129, %125, %125, %121, %121, %117, %117, %113, %113, %109, %109, %105, %105, %101, %101, %97, %97, %93, %93, %89, %89, %85, %85, %21, %21, %11, %11
  %18 = phi i32 [ -1, %11 ], [ -1, %11 ], [ 0, %21 ], [ 0, %21 ], [ 1, %85 ], [ 1, %85 ], [ 2, %89 ], [ 2, %89 ], [ 3, %93 ], [ 3, %93 ], [ 4, %97 ], [ 4, %97 ], [ 5, %101 ], [ 5, %101 ], [ 6, %105 ], [ 6, %105 ], [ 7, %109 ], [ 7, %109 ], [ 8, %113 ], [ 8, %113 ], [ 9, %117 ], [ 9, %117 ], [ 10, %121 ], [ 10, %121 ], [ 11, %125 ], [ 11, %125 ], [ 12, %129 ], [ 12, %129 ], [ 13, %133 ], [ 13, %133 ], [ 14, %137 ], [ 14, %137 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %20, align 4, !tbaa !7
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !7
  switch i32 %24, label %85 [
    i32 0, label %17
    i32 -1, label %17
  ]

25:                                               ; preds = %137, %17
  %26 = load i32, i32* %14, align 16, !tbaa !7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %7

28:                                               ; preds = %7, %25
  %29 = phi i32 [ %13, %25 ], [ 49, %7 ]
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %28, %79
  %34 = phi i64 [ 0, %28 ], [ %82, %79 ]
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %33
  %40 = add nuw i32 %36, 1
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %36, 0
  %44 = and i64 %41, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %39, %76
  %47 = phi i64 [ 0, %39 ], [ %77, %76 ]
  %48 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  br i1 %43, label %66, label %50

50:                                               ; preds = %46, %144
  %51 = phi i64 [ %145, %144 ], [ 0, %46 ]
  %52 = phi i64 [ %146, %144 ], [ %44, %46 ]
  %53 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %34, i64 %51
  %54 = load i32, i32* %53, align 8, !tbaa !7
  %55 = shl nsw i32 %54, 1
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, i32* %37, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %37, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %50, %57
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = shl nsw i32 %63, 1
  %65 = icmp eq i32 %49, %64
  br i1 %65, label %141, label %144

66:                                               ; preds = %144, %46
  %67 = phi i64 [ 0, %46 ], [ %145, %144 ]
  br i1 %45, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %34, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = shl nsw i32 %70, 1
  %72 = icmp eq i32 %49, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %37, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %37, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %73, %68, %66
  %77 = add nuw nsw i64 %47, 1
  %78 = icmp eq i64 %77, %41
  br i1 %78, label %79, label %46, !llvm.loop !11

79:                                               ; preds = %76, %33
  %80 = load i32, i32* %37, align 4, !tbaa !7
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %34, 1
  %83 = icmp eq i64 %82, %32
  br i1 %83, label %84, label %33, !llvm.loop !12

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #4
  ret i32 0

85:                                               ; preds = %21
  %86 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 2
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = load i32, i32* %86, align 8, !tbaa !7
  switch i32 %88, label %89 [
    i32 0, label %17
    i32 -1, label %17
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 3
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* %90, align 4, !tbaa !7
  switch i32 %92, label %93 [
    i32 0, label %17
    i32 -1, label %17
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 4
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %94)
  %96 = load i32, i32* %94, align 16, !tbaa !7
  switch i32 %96, label %97 [
    i32 0, label %17
    i32 -1, label %17
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 5
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %98, align 4, !tbaa !7
  switch i32 %100, label %101 [
    i32 0, label %17
    i32 -1, label %17
  ]

101:                                              ; preds = %97
  %102 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 6
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %102)
  %104 = load i32, i32* %102, align 8, !tbaa !7
  switch i32 %104, label %105 [
    i32 0, label %17
    i32 -1, label %17
  ]

105:                                              ; preds = %101
  %106 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 7
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = load i32, i32* %106, align 4, !tbaa !7
  switch i32 %108, label %109 [
    i32 0, label %17
    i32 -1, label %17
  ]

109:                                              ; preds = %105
  %110 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 8
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = load i32, i32* %110, align 16, !tbaa !7
  switch i32 %112, label %113 [
    i32 0, label %17
    i32 -1, label %17
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 9
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = load i32, i32* %114, align 4, !tbaa !7
  switch i32 %116, label %117 [
    i32 0, label %17
    i32 -1, label %17
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 10
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = load i32, i32* %118, align 8, !tbaa !7
  switch i32 %120, label %121 [
    i32 0, label %17
    i32 -1, label %17
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 11
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %122)
  %124 = load i32, i32* %122, align 4, !tbaa !7
  switch i32 %124, label %125 [
    i32 0, label %17
    i32 -1, label %17
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 12
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 16, !tbaa !7
  switch i32 %128, label %129 [
    i32 0, label %17
    i32 -1, label %17
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 13
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = load i32, i32* %130, align 4, !tbaa !7
  switch i32 %132, label %133 [
    i32 0, label %17
    i32 -1, label %17
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 14
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %134)
  %136 = load i32, i32* %134, align 8, !tbaa !7
  switch i32 %136, label %137 [
    i32 0, label %17
    i32 -1, label %17
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds [50 x [16 x i32]], [50 x [16 x i32]]* %1, i64 0, i64 %12, i64 15
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %138)
  %140 = load i32, i32* %138, align 4, !tbaa !7
  switch i32 %140, label %25 [
    i32 0, label %17
    i32 -1, label %17
  ]

141:                                              ; preds = %60
  %142 = load i32, i32* %37, align 4, !tbaa !7
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %37, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %141, %60
  %145 = add nuw nsw i64 %51, 2
  %146 = add i64 %52, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %66, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
