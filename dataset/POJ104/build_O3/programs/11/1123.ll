; ModuleID = 'source-C-CXX/11/1123.c'
source_filename = "source-C-CXX/11/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [17 x i32]* %2 to i8*
  %6 = bitcast [17 x i32]* %3 to i8*
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = shl nsw i32 %10, 1
  store i32 %11, i32* %8, align 16, !tbaa !5
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %96, label %13

13:                                               ; preds = %0, %88
  %14 = phi i32 [ %91, %88 ], [ %10, %0 ]
  %15 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %88, label %76

17:                                               ; preds = %82
  %18 = trunc i64 %77 to i32
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %17
  %22 = and i64 %77, 4294967295
  %23 = icmp ult i64 %22, 8
  %24 = and i64 %77, 7
  %25 = sub nsw i64 %22, %24
  %26 = icmp eq i64 %24, 0
  br label %27

27:                                               ; preds = %21, %72
  %28 = phi i64 [ 0, %21 ], [ %74, %72 ]
  %29 = phi i32 [ 0, %21 ], [ %73, %72 ]
  %30 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br i1 %23, label %59, label %32

32:                                               ; preds = %27
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = phi <4 x i32> [ %33, %32 ], [ %52, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %32 ], [ %53, %38 ]
  %42 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %44, %35
  %49 = icmp eq <4 x i32> %47, %37
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %40, %50
  %53 = add <4 x i32> %41, %51
  %54 = add nuw i64 %39, 8
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %38, !llvm.loop !9

56:                                               ; preds = %38
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %26, label %72, label %59

59:                                               ; preds = %27, %56
  %60 = phi i64 [ 0, %27 ], [ %25, %56 ]
  %61 = phi i32 [ %29, %27 ], [ %58, %56 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %69, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %31
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %22
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %62, %56
  %73 = phi i32 [ %58, %56 ], [ %69, %62 ]
  %74 = add nuw nsw i64 %28, 1
  %75 = icmp eq i64 %74, %22
  br i1 %75, label %87, label %27, !llvm.loop !14

76:                                               ; preds = %13, %82
  %77 = phi i64 [ %85, %82 ], [ 1, %13 ]
  %78 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %98, label %82

82:                                               ; preds = %76
  %83 = shl nsw i32 %80, 1
  %84 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %77
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw i64 %77, 1
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %17, label %76, !llvm.loop !15

87:                                               ; preds = %72
  store i32 %73, i32* %19, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %13, %87, %17
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %5) #4
  %89 = add nuw i64 %15, 1
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %6) #4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %91 = load i32, i32* %7, align 16, !tbaa !5
  %92 = shl nsw i32 %91, 1
  store i32 %92, i32* %8, align 16, !tbaa !5
  %93 = icmp eq i32 %91, -1
  br i1 %93, label %94, label %13

94:                                               ; preds = %88
  %95 = trunc i64 %89 to i32
  br label %96

96:                                               ; preds = %94, %0
  %97 = phi i32 [ 0, %0 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %5) #4
  br label %100

98:                                               ; preds = %76
  %99 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %5) #4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %99, %98 ], [ %97, %96 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !16

112:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
