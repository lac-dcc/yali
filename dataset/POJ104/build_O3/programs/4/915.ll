; ModuleID = 'source-C-CXX/4/915.c'
source_filename = "source-C-CXX/4/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #5
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %9) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %146

17:                                               ; preds = %0
  %18 = add i32 %13, -1
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %20, %30
  %24 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %25 = phi i1 [ true, %20 ], [ %32, %30 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 65, label %30
    i8 84, label %30
    i8 71, label %30
    i8 67, label %30
  ]

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %34

30:                                               ; preds = %23, %23, %23, %23
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp ult i64 %31, %21
  %33 = icmp eq i64 %31, %22
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %30, %28
  %35 = phi i1 [ %25, %28 ], [ %32, %30 ]
  br i1 %19, label %36, label %45

36:                                               ; preds = %34
  %37 = zext i32 %18 to i64
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ 0, %36 ], [ %43, %42 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %146 [
    i8 65, label %42
    i8 84, label %42
    i8 71, label %42
    i8 67, label %42
  ]

42:                                               ; preds = %38, %38, %38, %38
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %45, label %38, !llvm.loop !10

45:                                               ; preds = %42, %34
  br i1 %35, label %149, label %46

46:                                               ; preds = %17, %45
  %47 = icmp sgt i32 %13, 0
  br i1 %47, label %48, label %146

48:                                               ; preds = %46
  %49 = and i64 %12, 4294967295
  %50 = and i64 %12, 1
  %51 = icmp eq i64 %49, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %49, %50
  br label %106

54:                                               ; preds = %106, %48
  %55 = phi i64 [ 0, %48 ], [ %128, %106 ]
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i16
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i16
  %64 = sdiv i16 %60, %63
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %66, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %54, %57
  %68 = load double, double* %1, align 8
  br i1 %47, label %69, label %146

69:                                               ; preds = %67
  %70 = and i64 %12, 4294967295
  %71 = icmp ult i64 %49, 8
  br i1 %71, label %103, label %72

72:                                               ; preds = %69
  %73 = and i64 %12, 7
  %74 = sub nsw i64 %49, %73
  %75 = insertelement <4 x double> poison, double %68, i32 0
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x double> poison, double %68, i32 0
  %78 = shufflevector <4 x double> %77, <4 x double> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %72
  %80 = phi i64 [ 0, %72 ], [ %97, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %72 ], [ %95, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %72 ], [ %96, %79 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !11
  %89 = sitofp <4 x i32> %85 to <4 x double>
  %90 = sitofp <4 x i32> %88 to <4 x double>
  %91 = fcmp ogt <4 x double> %76, %89
  %92 = fcmp ogt <4 x double> %78, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %81, %93
  %96 = add <4 x i32> %82, %94
  %97 = add nuw i64 %80, 8
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %99, label %79, !llvm.loop !13

99:                                               ; preds = %79
  %100 = add <4 x i32> %96, %95
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %73, 0
  br i1 %102, label %142, label %103

103:                                              ; preds = %69, %99
  %104 = phi i64 [ 0, %69 ], [ %74, %99 ]
  %105 = phi i32 [ 0, %69 ], [ %101, %99 ]
  br label %131

106:                                              ; preds = %106, %52
  %107 = phi i64 [ 0, %52 ], [ %128, %106 ]
  %108 = phi i64 [ %53, %52 ], [ %129, %106 ]
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %107
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = sext i8 %110 to i16
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %107
  %113 = load i8, i8* %112, align 2, !tbaa !5
  %114 = sext i8 %113 to i16
  %115 = sdiv i16 %111, %114
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 %116, i32* %117, align 8, !tbaa !11
  %118 = or i64 %107, 1
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i16
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i16
  %125 = sdiv i16 %121, %124
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  store i32 %126, i32* %127, align 4, !tbaa !11
  %128 = add nuw nsw i64 %107, 2
  %129 = add i64 %108, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %54, label %106, !llvm.loop !15

131:                                              ; preds = %103, %131
  %132 = phi i64 [ %140, %131 ], [ %104, %103 ]
  %133 = phi i32 [ %139, %131 ], [ %105, %103 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = sitofp i32 %135 to double
  %137 = fcmp ogt double %68, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %70
  br i1 %141, label %142, label %131, !llvm.loop !16

142:                                              ; preds = %131, %99
  %143 = phi i32 [ %101, %99 ], [ %139, %131 ]
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %146

146:                                              ; preds = %38, %142, %67, %46, %0
  %147 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %67 ], [ %145, %142 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %38 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  br label %149

149:                                              ; preds = %146, %45
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
