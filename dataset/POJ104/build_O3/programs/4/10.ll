; ModuleID = 'source-C-CXX/4/10.c'
source_filename = "source-C-CXX/4/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %120

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %8, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %145, %20
  %23 = phi i64 [ 0, %20 ], [ %147, %145 ]
  %24 = phi i32 [ 0, %20 ], [ %146, %145 ]
  %25 = phi i64 [ %21, %20 ], [ %148, %145 ]
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 4, !tbaa !5
  switch i8 %27, label %31 [
    i8 65, label %28
    i8 84, label %28
    i8 71, label %28
    i8 67, label %28
  ]

28:                                               ; preds = %22, %22, %22, %22
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %23
  %30 = load i8, i8* %29, align 4, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %32
    i8 84, label %32
    i8 71, label %32
    i8 67, label %32
  ]

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %28, %28, %28, %28, %31
  %33 = phi i32 [ 1, %31 ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ], [ %24, %28 ]
  %34 = or i64 %23, 1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %126 [
    i8 65, label %123
    i8 84, label %123
    i8 71, label %123
    i8 67, label %123
  ]

37:                                               ; preds = %145, %15
  %38 = phi i32 [ undef, %15 ], [ %146, %145 ]
  %39 = phi i64 [ 0, %15 ], [ %147, %145 ]
  %40 = phi i32 [ 0, %15 ], [ %146, %145 ]
  %41 = icmp eq i64 %18, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %52
  %43 = phi i64 [ %54, %52 ], [ %39, %37 ]
  %44 = phi i32 [ %53, %52 ], [ %40, %37 ]
  %45 = phi i64 [ %55, %52 ], [ %18, %37 ]
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %51 [
    i8 65, label %48
    i8 84, label %48
    i8 71, label %48
    i8 67, label %48
  ]

48:                                               ; preds = %42, %42, %42, %42
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %51 [
    i8 65, label %52
    i8 84, label %52
    i8 71, label %52
    i8 67, label %52
  ]

51:                                               ; preds = %48, %42
  br label %52

52:                                               ; preds = %51, %48, %48, %48, %48
  %53 = phi i32 [ 1, %51 ], [ %44, %48 ], [ %44, %48 ], [ %44, %48 ], [ %44, %48 ]
  %54 = add nuw nsw i64 %43, 1
  %55 = add i64 %45, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !8

57:                                               ; preds = %52, %37
  %58 = phi i32 [ %38, %37 ], [ %53, %52 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %120, label %60

60:                                               ; preds = %57
  br i1 %14, label %61, label %113

61:                                               ; preds = %60
  %62 = and i64 %8, 4294967295
  %63 = icmp ult i64 %16, 8
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = and i64 %8, 7
  %66 = sub nsw i64 %16, %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %89, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %87, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %88, %67 ]
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %68
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = icmp eq <4 x i8> %73, %79
  %84 = icmp eq <4 x i8> %76, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %69, %85
  %88 = add <4 x i32> %70, %86
  %89 = add nuw i64 %68, 8
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %67, !llvm.loop !10

91:                                               ; preds = %67
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %65, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %61, %91
  %96 = phi i64 [ 0, %61 ], [ %66, %91 ]
  %97 = phi i32 [ 0, %61 ], [ %93, %91 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %108, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %107, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %100, %106
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %62
  br i1 %109, label %110, label %98, !llvm.loop !13

110:                                              ; preds = %98, %91
  %111 = phi i32 [ %93, %91 ], [ %107, %98 ]
  %112 = sitofp i32 %111 to double
  br label %113

113:                                              ; preds = %13, %110, %60
  %114 = phi double [ 0.000000e+00, %60 ], [ %112, %110 ], [ 0.000000e+00, %13 ]
  %115 = sitofp i32 %9 to double
  %116 = fdiv double %114, %115
  %117 = load double, double* %1, align 8, !tbaa !15
  %118 = fcmp ogt double %116, %117
  %119 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %120

120:                                              ; preds = %113, %57, %0
  %121 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %57 ], [ %119, %113 ]
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

123:                                              ; preds = %32, %32, %32, %32
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %34
  %125 = load i8, i8* %124, align 1, !tbaa !5
  switch i8 %125, label %126 [
    i8 65, label %127
    i8 84, label %127
    i8 71, label %127
    i8 67, label %127
  ]

126:                                              ; preds = %123, %32
  br label %127

127:                                              ; preds = %126, %123, %123, %123, %123
  %128 = phi i32 [ 1, %126 ], [ %33, %123 ], [ %33, %123 ], [ %33, %123 ], [ %33, %123 ]
  %129 = or i64 %23, 2
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 2, !tbaa !5
  switch i8 %131, label %135 [
    i8 65, label %132
    i8 84, label %132
    i8 71, label %132
    i8 67, label %132
  ]

132:                                              ; preds = %127, %127, %127, %127
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %129
  %134 = load i8, i8* %133, align 2, !tbaa !5
  switch i8 %134, label %135 [
    i8 65, label %136
    i8 84, label %136
    i8 71, label %136
    i8 67, label %136
  ]

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %132, %132, %132, %132
  %137 = phi i32 [ 1, %135 ], [ %128, %132 ], [ %128, %132 ], [ %128, %132 ], [ %128, %132 ]
  %138 = or i64 %23, 3
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  switch i8 %140, label %144 [
    i8 65, label %141
    i8 84, label %141
    i8 71, label %141
    i8 67, label %141
  ]

141:                                              ; preds = %136, %136, %136, %136
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !5
  switch i8 %143, label %144 [
    i8 65, label %145
    i8 84, label %145
    i8 71, label %145
    i8 67, label %145
  ]

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %141, %141, %141, %141
  %146 = phi i32 [ 1, %144 ], [ %137, %141 ], [ %137, %141 ], [ %137, %141 ], [ %137, %141 ]
  %147 = add nuw nsw i64 %23, 4
  %148 = add i64 %25, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %37, label %22, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
