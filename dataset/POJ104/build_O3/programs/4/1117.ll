; ModuleID = 'source-C-CXX/4/1117.c'
source_filename = "source-C-CXX/4/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %49

22:                                               ; preds = %141, %15
  %23 = phi i32 [ undef, %15 ], [ %142, %141 ]
  %24 = phi i64 [ 0, %15 ], [ %143, %141 ]
  %25 = phi i32 [ 0, %15 ], [ %142, %141 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %34
  %28 = phi i64 [ %36, %34 ], [ %24, %22 ]
  %29 = phi i32 [ %35, %34 ], [ %25, %22 ]
  %30 = phi i64 [ %37, %34 ], [ %18, %22 ]
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %34
    i8 84, label %34
    i8 71, label %34
    i8 67, label %34
  ]

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %27, %27, %27, %27
  %35 = phi i32 [ 1, %33 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ]
  %36 = add nuw nsw i64 %28, 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !8

39:                                               ; preds = %22, %34, %0
  %40 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %35, %34 ]
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = and i64 %12, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = and i64 %12, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %43, %45
  br label %61

49:                                               ; preds = %141, %20
  %50 = phi i64 [ 0, %20 ], [ %143, %141 ]
  %51 = phi i32 [ 0, %20 ], [ %142, %141 ]
  %52 = phi i64 [ %21, %20 ], [ %144, %141 ]
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 4, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %56
    i8 84, label %56
    i8 71, label %56
    i8 67, label %56
  ]

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %49, %49, %49, %49, %55
  %57 = phi i32 [ 1, %55 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %128 [
    i8 65, label %129
    i8 84, label %129
    i8 71, label %129
    i8 67, label %129
  ]

61:                                               ; preds = %159, %47
  %62 = phi i64 [ 0, %47 ], [ %161, %159 ]
  %63 = phi i32 [ 0, %47 ], [ %160, %159 ]
  %64 = phi i64 [ %48, %47 ], [ %162, %159 ]
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 4, !tbaa !5
  switch i8 %66, label %67 [
    i8 65, label %68
    i8 84, label %68
    i8 71, label %68
    i8 67, label %68
  ]

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %61, %61, %61, %61, %67
  %69 = phi i32 [ 1, %67 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ]
  %70 = or i64 %62, 1
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %146 [
    i8 65, label %147
    i8 84, label %147
    i8 71, label %147
    i8 67, label %147
  ]

73:                                               ; preds = %159, %42
  %74 = phi i32 [ undef, %42 ], [ %160, %159 ]
  %75 = phi i64 [ 0, %42 ], [ %161, %159 ]
  %76 = phi i32 [ 0, %42 ], [ %160, %159 ]
  %77 = icmp eq i64 %45, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73, %85
  %79 = phi i64 [ %87, %85 ], [ %75, %73 ]
  %80 = phi i32 [ %86, %85 ], [ %76, %73 ]
  %81 = phi i64 [ %88, %85 ], [ %45, %73 ]
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  switch i8 %83, label %84 [
    i8 65, label %85
    i8 84, label %85
    i8 71, label %85
    i8 67, label %85
  ]

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %78, %78, %78, %78
  %86 = phi i32 [ 1, %84 ], [ %80, %78 ], [ %80, %78 ], [ %80, %78 ], [ %80, %78 ]
  %87 = add nuw nsw i64 %79, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !10

90:                                               ; preds = %73, %85, %39
  %91 = phi i32 [ 0, %39 ], [ %74, %73 ], [ %86, %85 ]
  %92 = icmp ne i32 %11, %13
  %93 = icmp eq i32 %40, 1
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i32 %91, 1
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %125, label %97

97:                                               ; preds = %90
  %98 = load i8, i8* %4, align 16, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %111, %100 ], [ 0, %97 ]
  %102 = phi i8 [ %113, %100 ], [ %98, %97 ]
  %103 = phi i32 [ %105, %100 ], [ 0, %97 ]
  %104 = phi i32 [ %110, %100 ], [ 0, %97 ]
  %105 = add nuw nsw i32 %103, 1
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %102, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = add nuw nsw i64 %101, 1
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %100, !llvm.loop !11

115:                                              ; preds = %100
  %116 = sitofp i32 %110 to double
  %117 = sitofp i32 %105 to double
  br label %118

118:                                              ; preds = %115, %97
  %119 = phi double [ 0.000000e+00, %97 ], [ %116, %115 ]
  %120 = phi double [ 0.000000e+00, %97 ], [ %117, %115 ]
  %121 = fdiv double %119, %120
  %122 = load double, double* %3, align 8, !tbaa !13
  %123 = fcmp ogt double %121, %122
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %125

125:                                              ; preds = %118, %90
  %126 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %90 ], [ %124, %118 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  ret i32 0

128:                                              ; preds = %56
  br label %129

129:                                              ; preds = %128, %56, %56, %56, %56
  %130 = phi i32 [ 1, %128 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ]
  %131 = or i64 %50, 2
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 2, !tbaa !5
  switch i8 %133, label %134 [
    i8 65, label %135
    i8 84, label %135
    i8 71, label %135
    i8 67, label %135
  ]

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %129, %129, %129, %129
  %136 = phi i32 [ 1, %134 ], [ %130, %129 ], [ %130, %129 ], [ %130, %129 ], [ %130, %129 ]
  %137 = or i64 %50, 3
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  switch i8 %139, label %140 [
    i8 65, label %141
    i8 84, label %141
    i8 71, label %141
    i8 67, label %141
  ]

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %135, %135, %135, %135
  %142 = phi i32 [ 1, %140 ], [ %136, %135 ], [ %136, %135 ], [ %136, %135 ], [ %136, %135 ]
  %143 = add nuw nsw i64 %50, 4
  %144 = add i64 %52, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %22, label %49, !llvm.loop !15

146:                                              ; preds = %68
  br label %147

147:                                              ; preds = %146, %68, %68, %68, %68
  %148 = phi i32 [ 1, %146 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ]
  %149 = or i64 %62, 2
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 2, !tbaa !5
  switch i8 %151, label %152 [
    i8 65, label %153
    i8 84, label %153
    i8 71, label %153
    i8 67, label %153
  ]

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %147, %147, %147, %147
  %154 = phi i32 [ 1, %152 ], [ %148, %147 ], [ %148, %147 ], [ %148, %147 ], [ %148, %147 ]
  %155 = or i64 %62, 3
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  switch i8 %157, label %158 [
    i8 65, label %159
    i8 84, label %159
    i8 71, label %159
    i8 67, label %159
  ]

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %153, %153, %153, %153
  %160 = phi i32 [ 1, %158 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ]
  %161 = add nuw nsw i64 %62, 4
  %162 = add i64 %64, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %73, label %61, !llvm.loop !16
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
