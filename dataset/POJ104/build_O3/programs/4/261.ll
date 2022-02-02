; ModuleID = 'source-C-CXX/4/261.c'
source_filename = "source-C-CXX/4/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %152, %20
  %23 = phi i64 [ 0, %20 ], [ %154, %152 ]
  %24 = phi i32 [ 1, %20 ], [ %153, %152 ]
  %25 = phi i64 [ %21, %20 ], [ %155, %152 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 4, !tbaa !5
  switch i8 %27, label %31 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %22, %22, %22, %22
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %30 = load i8, i8* %29, align 4, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %28, %28, %28, %28, %31
  %33 = phi i32 [ 0, %31 ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ]
  %34 = or i64 %23, 1
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %133 [
    i8 65, label %130
    i8 84, label %130
    i8 67, label %130
    i8 71, label %130
  ]

37:                                               ; preds = %152, %15
  %38 = phi i32 [ undef, %15 ], [ %153, %152 ]
  %39 = phi i64 [ 0, %15 ], [ %154, %152 ]
  %40 = phi i32 [ 1, %15 ], [ %153, %152 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %52
  %43 = phi i64 [ %54, %52 ], [ %39, %37 ]
  %44 = phi i32 [ %53, %52 ], [ %40, %37 ]
  %45 = phi i64 [ %55, %52 ], [ %18, %37 ]
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %51 [
    i8 65, label %48
    i8 84, label %48
    i8 67, label %48
    i8 71, label %48
  ]

48:                                               ; preds = %42, %42, %42, %42
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %51 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

51:                                               ; preds = %48, %42
  br label %52

52:                                               ; preds = %51, %48, %48, %48, %48
  %53 = phi i32 [ 0, %51 ], [ %44, %48 ], [ %44, %48 ], [ %44, %48 ], [ %44, %48 ]
  %54 = add nuw nsw i64 %43, 1
  %55 = add i64 %45, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !8

57:                                               ; preds = %52, %37
  %58 = phi i32 [ %38, %37 ], [ %53, %52 ]
  %59 = icmp ne i32 %11, %13
  %60 = icmp eq i32 %58, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %102, label %64

62:                                               ; preds = %0
  %63 = icmp eq i32 %11, %13
  br i1 %63, label %119, label %102

64:                                               ; preds = %57
  br i1 %14, label %65, label %119

65:                                               ; preds = %64
  %66 = and i64 %10, 4294967295
  %67 = icmp ult i64 %16, 8
  br i1 %67, label %99, label %68

68:                                               ; preds = %65
  %69 = and i64 %10, 7
  %70 = sub nsw i64 %16, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %93, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %91, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %68 ], [ %92, %71 ]
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %72
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !5
  %87 = icmp eq <4 x i8> %77, %83
  %88 = icmp eq <4 x i8> %80, %86
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %73, %89
  %92 = add <4 x i32> %74, %90
  %93 = add nuw i64 %72, 8
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %95, label %71, !llvm.loop !10

95:                                               ; preds = %71
  %96 = add <4 x i32> %92, %91
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %65, %95
  %100 = phi i64 [ 0, %65 ], [ %70, %95 ]
  %101 = phi i32 [ 0, %65 ], [ %97, %95 ]
  br label %104

102:                                              ; preds = %62, %57
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %129

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %114, %104 ], [ %100, %99 ]
  %106 = phi i32 [ %113, %104 ], [ %101, %99 ]
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %108, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %66
  br i1 %115, label %116, label %104, !llvm.loop !13

116:                                              ; preds = %104, %95
  %117 = phi i32 [ %97, %95 ], [ %113, %104 ]
  %118 = sitofp i32 %117 to double
  br label %119

119:                                              ; preds = %62, %116, %64
  %120 = phi double [ 0.000000e+00, %64 ], [ %118, %116 ], [ 0.000000e+00, %62 ]
  %121 = sitofp i32 %11 to double
  %122 = fdiv double %120, %121
  %123 = load double, double* %3, align 8, !tbaa !15
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %129

127:                                              ; preds = %119
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

129:                                              ; preds = %125, %127, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0

130:                                              ; preds = %32, %32, %32, %32
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %132 = load i8, i8* %131, align 1, !tbaa !5
  switch i8 %132, label %133 [
    i8 65, label %134
    i8 84, label %134
    i8 67, label %134
    i8 71, label %134
  ]

133:                                              ; preds = %130, %32
  br label %134

134:                                              ; preds = %133, %130, %130, %130, %130
  %135 = phi i32 [ 0, %133 ], [ %33, %130 ], [ %33, %130 ], [ %33, %130 ], [ %33, %130 ]
  %136 = or i64 %23, 2
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 2, !tbaa !5
  switch i8 %138, label %142 [
    i8 65, label %139
    i8 84, label %139
    i8 67, label %139
    i8 71, label %139
  ]

139:                                              ; preds = %134, %134, %134, %134
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %136
  %141 = load i8, i8* %140, align 2, !tbaa !5
  switch i8 %141, label %142 [
    i8 65, label %143
    i8 84, label %143
    i8 67, label %143
    i8 71, label %143
  ]

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %139, %139, %139, %139
  %144 = phi i32 [ 0, %142 ], [ %135, %139 ], [ %135, %139 ], [ %135, %139 ], [ %135, %139 ]
  %145 = or i64 %23, 3
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  switch i8 %147, label %151 [
    i8 65, label %148
    i8 84, label %148
    i8 67, label %148
    i8 71, label %148
  ]

148:                                              ; preds = %143, %143, %143, %143
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %145
  %150 = load i8, i8* %149, align 1, !tbaa !5
  switch i8 %150, label %151 [
    i8 65, label %152
    i8 84, label %152
    i8 67, label %152
    i8 71, label %152
  ]

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151, %148, %148, %148, %148
  %153 = phi i32 [ 0, %151 ], [ %144, %148 ], [ %144, %148 ], [ %144, %148 ], [ %144, %148 ]
  %154 = add nuw nsw i64 %23, 4
  %155 = add i64 %25, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %37, label %22, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !11}
