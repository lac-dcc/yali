; ModuleID = 'source-C-CXX/4/35.c'
source_filename = "source-C-CXX/4/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %129

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = sitofp i32 %9 to double
  br label %123

17:                                               ; preds = %13
  %18 = and i64 %8, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %8, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %155, %22
  %25 = phi i64 [ 0, %22 ], [ %157, %155 ]
  %26 = phi i32 [ 0, %22 ], [ %156, %155 ]
  %27 = phi i64 [ %23, %22 ], [ %158, %155 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 4, !tbaa !5
  switch i8 %29, label %33 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

30:                                               ; preds = %24, %24, %24, %24
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 4, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

33:                                               ; preds = %30, %24
  br label %34

34:                                               ; preds = %30, %30, %30, %30, %33
  %35 = phi i32 [ 1, %33 ], [ %26, %30 ], [ %26, %30 ], [ %26, %30 ], [ %26, %30 ]
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %136 [
    i8 65, label %133
    i8 84, label %133
    i8 67, label %133
    i8 71, label %133
  ]

39:                                               ; preds = %155, %17
  %40 = phi i32 [ undef, %17 ], [ %156, %155 ]
  %41 = phi i64 [ 0, %17 ], [ %157, %155 ]
  %42 = phi i32 [ 0, %17 ], [ %156, %155 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %54
  %45 = phi i64 [ %56, %54 ], [ %41, %39 ]
  %46 = phi i32 [ %55, %54 ], [ %42, %39 ]
  %47 = phi i64 [ %57, %54 ], [ %20, %39 ]
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %53 [
    i8 65, label %50
    i8 84, label %50
    i8 67, label %50
    i8 71, label %50
  ]

50:                                               ; preds = %44, %44, %44, %44
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %53 [
    i8 65, label %54
    i8 84, label %54
    i8 67, label %54
    i8 71, label %54
  ]

53:                                               ; preds = %50, %44
  br label %54

54:                                               ; preds = %53, %50, %50, %50, %50
  %55 = phi i32 [ 1, %53 ], [ %46, %50 ], [ %46, %50 ], [ %46, %50 ], [ %46, %50 ]
  %56 = add nuw nsw i64 %45, 1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %44, !llvm.loop !8

59:                                               ; preds = %54, %39
  %60 = phi i32 [ %40, %39 ], [ %55, %54 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %129, label %62

62:                                               ; preds = %59
  %63 = sitofp i32 %9 to double
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %62
  %66 = icmp sgt i32 %9, 0
  br i1 %66, label %67, label %123

67:                                               ; preds = %65
  %68 = and i64 %8, 4294967295
  %69 = icmp ult i64 %18, 8
  br i1 %69, label %101, label %70

70:                                               ; preds = %67
  %71 = and i64 %8, 7
  %72 = sub nsw i64 %18, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %95, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %93, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %70 ], [ %94, %73 ]
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %74
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %74
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = icmp eq <4 x i8> %79, %85
  %90 = icmp eq <4 x i8> %82, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %75, %91
  %94 = add <4 x i32> %76, %92
  %95 = add nuw i64 %74, 8
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %97, label %73, !llvm.loop !10

97:                                               ; preds = %73
  %98 = add <4 x i32> %94, %93
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %71, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %67, %97
  %102 = phi i64 [ 0, %67 ], [ %72, %97 ]
  %103 = phi i32 [ 0, %67 ], [ %99, %97 ]
  br label %105

104:                                              ; preds = %117
  br label %129

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %115, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %114, %105 ], [ %103, %101 ]
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %109, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %107, %113
  %115 = add nuw nsw i64 %106, 1
  %116 = icmp eq i64 %115, %68
  br i1 %116, label %117, label %105, !llvm.loop !13

117:                                              ; preds = %105, %97
  %118 = phi i32 [ %99, %97 ], [ %114, %105 ]
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %119, %63
  %121 = load double, double* %3, align 8, !tbaa !15
  %122 = fcmp ult double %120, %121
  br i1 %122, label %104, label %129

123:                                              ; preds = %15, %65
  %124 = phi double [ %16, %15 ], [ %63, %65 ]
  %125 = fdiv double 0.000000e+00, %124
  %126 = load double, double* %3, align 8, !tbaa !15
  %127 = fcmp ult double %125, %126
  %128 = select i1 %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %129

129:                                              ; preds = %123, %117, %0, %59, %104
  %130 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %104 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %59 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %117 ], [ %128, %123 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  br label %132

132:                                              ; preds = %129, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret i32 0

133:                                              ; preds = %34, %34, %34, %34
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %135 = load i8, i8* %134, align 1, !tbaa !5
  switch i8 %135, label %136 [
    i8 65, label %137
    i8 84, label %137
    i8 67, label %137
    i8 71, label %137
  ]

136:                                              ; preds = %133, %34
  br label %137

137:                                              ; preds = %136, %133, %133, %133, %133
  %138 = phi i32 [ 1, %136 ], [ %35, %133 ], [ %35, %133 ], [ %35, %133 ], [ %35, %133 ]
  %139 = or i64 %25, 2
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 2, !tbaa !5
  switch i8 %141, label %145 [
    i8 65, label %142
    i8 84, label %142
    i8 67, label %142
    i8 71, label %142
  ]

142:                                              ; preds = %137, %137, %137, %137
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %139
  %144 = load i8, i8* %143, align 2, !tbaa !5
  switch i8 %144, label %145 [
    i8 65, label %146
    i8 84, label %146
    i8 67, label %146
    i8 71, label %146
  ]

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %142, %142, %142, %142
  %147 = phi i32 [ 1, %145 ], [ %138, %142 ], [ %138, %142 ], [ %138, %142 ], [ %138, %142 ]
  %148 = or i64 %25, 3
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  switch i8 %150, label %154 [
    i8 65, label %151
    i8 84, label %151
    i8 67, label %151
    i8 71, label %151
  ]

151:                                              ; preds = %146, %146, %146, %146
  %152 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %148
  %153 = load i8, i8* %152, align 1, !tbaa !5
  switch i8 %153, label %154 [
    i8 65, label %155
    i8 84, label %155
    i8 67, label %155
    i8 71, label %155
  ]

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154, %151, %151, %151, %151
  %156 = phi i32 [ 1, %154 ], [ %147, %151 ], [ %147, %151 ], [ %147, %151 ], [ %147, %151 ]
  %157 = add nuw nsw i64 %25, 4
  %158 = add i64 %27, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %39, label %24, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
