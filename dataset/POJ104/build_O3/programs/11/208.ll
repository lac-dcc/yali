; ModuleID = 'source-C-CXX/11/208.c'
source_filename = "source-C-CXX/11/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %101, %0
  %6 = phi i64 [ %104, %101 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i64 [ %13, %12 ], [ 0, %5 ]
  %9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -1, label %14
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1
  br label %7

14:                                               ; preds = %7, %7
  %15 = trunc i64 %8 to i32
  switch i32 %15, label %16 [
    i32 0, label %20
    i32 1, label %101
  ]

16:                                               ; preds = %14
  %17 = add i64 %8, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %8, 4294967295
  br label %29

20:                                               ; preds = %14
  %21 = trunc i64 %6 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %112, label %23

23:                                               ; preds = %20
  %24 = and i64 %6, 4294967295
  br label %105

25:                                               ; preds = %87, %80
  %26 = phi i32 [ %82, %80 ], [ %98, %87 ]
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %35, %18
  br i1 %28, label %101, label %29, !llvm.loop !9

29:                                               ; preds = %25, %16
  %30 = phi i64 [ 0, %16 ], [ %35, %25 ]
  %31 = phi i64 [ 1, %16 ], [ %27, %25 ]
  %32 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %33 = xor i64 %30, -1
  %34 = add nsw i64 %19, %33
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul i32 %37, -2
  %39 = sub i32 0, %37
  %40 = icmp ult i64 %34, 8
  br i1 %40, label %84, label %41

41:                                               ; preds = %29
  %42 = and i64 %34, -8
  %43 = add i64 %31, %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %45 = insertelement <4 x i32> poison, i32 %38, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %38, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %39, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %39, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %41
  %54 = phi i64 [ 0, %41 ], [ %78, %53 ]
  %55 = phi <4 x i32> [ %44, %41 ], [ %76, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %41 ], [ %77, %53 ]
  %57 = add i64 %31, %54
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = mul <4 x i32> %60, <i32 -2, i32 -2, i32 -2, i32 -2>
  %65 = mul <4 x i32> %63, <i32 -2, i32 -2, i32 -2, i32 -2>
  %66 = sub <4 x i32> zeroinitializer, %60
  %67 = sub <4 x i32> zeroinitializer, %63
  %68 = icmp eq <4 x i32> %46, %66
  %69 = icmp eq <4 x i32> %48, %67
  %70 = icmp eq <4 x i32> %64, %50
  %71 = icmp eq <4 x i32> %65, %52
  %72 = or <4 x i1> %70, %68
  %73 = or <4 x i1> %71, %69
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %55, %74
  %77 = add <4 x i32> %56, %75
  %78 = add nuw i64 %54, 8
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %80, label %53, !llvm.loop !11

80:                                               ; preds = %53
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %34, %42
  br i1 %83, label %25, label %84

84:                                               ; preds = %29, %80
  %85 = phi i64 [ %31, %29 ], [ %43, %80 ]
  %86 = phi i32 [ %32, %29 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %99, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %98, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul i32 %91, -2
  %93 = sub i32 0, %91
  %94 = icmp eq i32 %38, %93
  %95 = icmp eq i32 %92, %39
  %96 = or i1 %95, %94
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %89, %97
  %99 = add nuw nsw i64 %88, 1
  %100 = icmp eq i64 %99, %19
  br i1 %100, label %25, label %87, !llvm.loop !13

101:                                              ; preds = %25, %14
  %102 = phi i32 [ 0, %14 ], [ %26, %25 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw i64 %6, 1
  br label %5

105:                                              ; preds = %23, %105
  %106 = phi i64 [ 0, %23 ], [ %110, %105 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %24
  br i1 %111, label %112, label %105, !llvm.loop !15

112:                                              ; preds = %105, %20
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
