; ModuleID = 'source-C-CXX/4/608.c'
source_filename = "source-C-CXX/4/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ugt i8 %21, 25
  br i1 %22, label %34, label %23

23:                                               ; preds = %15, %26
  %24 = phi i64 [ %31, %26 ], [ 1, %15 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %32, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ugt i8 %29, 25
  %31 = add nuw nsw i64 %24, 1
  br i1 %30, label %32, label %23, !llvm.loop !8

32:                                               ; preds = %23, %26
  %33 = icmp slt i64 %24, %17
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i1 [ true, %15 ], [ %33, %32 ]
  br i1 %14, label %36, label %51

36:                                               ; preds = %34
  %37 = shl i64 %10, 32
  %38 = ashr exact i64 %37, 32
  %39 = and i64 %10, 4294967295
  br label %42

40:                                               ; preds = %42
  %41 = icmp eq i64 %48, %39
  br i1 %41, label %49, label %42, !llvm.loop !10

42:                                               ; preds = %36, %40
  %43 = phi i64 [ 0, %36 ], [ %48, %40 ]
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -65
  %47 = icmp ugt i8 %46, 25
  %48 = add nuw nsw i64 %43, 1
  br i1 %47, label %118, label %40

49:                                               ; preds = %40
  %50 = icmp slt i64 %48, %38
  br label %51

51:                                               ; preds = %0, %49, %34
  %52 = phi i1 [ %35, %34 ], [ %35, %49 ], [ false, %0 ]
  %53 = phi i1 [ false, %34 ], [ %50, %49 ], [ false, %0 ]
  %54 = select i1 %52, i1 true, i1 %53
  %55 = xor i1 %54, true
  %56 = icmp eq i32 %11, %13
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %118

58:                                               ; preds = %51
  br i1 %14, label %59, label %99

59:                                               ; preds = %58
  %60 = and i64 %10, 4294967295
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %93, label %62

62:                                               ; preds = %59
  %63 = and i64 %10, 7
  %64 = sub nsw i64 %60, %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %87, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %85, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %62 ], [ %86, %65 ]
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %66
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i8> %71, %77
  %82 = icmp eq <4 x i8> %74, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %67, %83
  %86 = add <4 x i32> %68, %84
  %87 = add nuw i64 %66, 8
  %88 = icmp eq i64 %87, %64
  br i1 %88, label %89, label %65, !llvm.loop !11

89:                                               ; preds = %65
  %90 = add <4 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %63, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %59, %89
  %94 = phi i64 [ 0, %59 ], [ %64, %89 ]
  %95 = phi i32 [ 0, %59 ], [ %91, %89 ]
  br label %106

96:                                               ; preds = %106, %89
  %97 = phi i32 [ %91, %89 ], [ %115, %106 ]
  %98 = sitofp i32 %97 to float
  br label %99

99:                                               ; preds = %96, %58
  %100 = phi float [ 0.000000e+00, %58 ], [ %98, %96 ]
  %101 = sitofp i32 %11 to float
  %102 = fdiv float %100, %101
  %103 = load float, float* %1, align 4, !tbaa !13
  %104 = fcmp ogt float %102, %103
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %118

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %116, %106 ], [ %94, %93 ]
  %108 = phi i32 [ %115, %106 ], [ %95, %93 ]
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %110, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %108, %114
  %116 = add nuw nsw i64 %107, 1
  %117 = icmp eq i64 %116, %60
  br i1 %117, label %96, label %106, !llvm.loop !15

118:                                              ; preds = %42, %99, %51
  %119 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %51 ], [ %105, %99 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %42 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = distinct !{!15, !9, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
