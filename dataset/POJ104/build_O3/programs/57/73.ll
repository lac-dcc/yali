; ModuleID = 'source-C-CXX/57/73.c'
source_filename = "source-C-CXX/57/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %108, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %108, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %101
  %19 = phi i64 [ %104, %101 ], [ 1, %8 ]
  %20 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i64 %21, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %60, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %30 ]
  %34 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %19, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !11
  %40 = icmp eq <4 x i8> %36, <i8 95, i8 95, i8 95, i8 95>
  %41 = icmp eq <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %42 = and <4 x i8> %36, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = and <4 x i8> %39, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = or <4 x i1> %40, %46
  %49 = or <4 x i1> %41, %47
  %50 = add <4 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %52 = icmp ult <4 x i8> %50, <i8 10, i8 10, i8 10, i8 10>
  %53 = icmp ult <4 x i8> %51, <i8 10, i8 10, i8 10, i8 10>
  %54 = or <4 x i1> %52, %48
  %55 = or <4 x i1> %53, %49
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %32, %56
  %59 = add <4 x i32> %33, %57
  %60 = add nuw i64 %31, 8
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !12

62:                                               ; preds = %30
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %24, %62
  %67 = phi i64 [ 0, %24 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %24 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %84, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %83, %69 ], [ %68, %66 ]
  %72 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %19, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 95
  %75 = and i8 %73, -33
  %76 = add i8 %75, -65
  %77 = icmp ult i8 %76, 26
  %78 = or i1 %74, %77
  %79 = add i8 %73, -48
  %80 = icmp ult i8 %79, 10
  %81 = or i1 %80, %78
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %71, %82
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %86, label %69, !llvm.loop !14

86:                                               ; preds = %69, %62, %18
  %87 = phi i32 [ 0, %18 ], [ %64, %62 ], [ %83, %69 ]
  %88 = load i8, i8* %20, align 4, !tbaa !11
  %89 = icmp eq i8 %88, 95
  %90 = add i8 %88, -97
  %91 = icmp ult i8 %90, 26
  %92 = or i1 %89, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %86
  %94 = add i8 %88, -65
  %95 = icmp ult i8 %94, 26
  %96 = icmp eq i32 %87, %22
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %101, label %100

98:                                               ; preds = %86
  %99 = icmp eq i32 %87, %22
  br i1 %99, label %101, label %100

100:                                              ; preds = %98, %93
  br label %101

101:                                              ; preds = %93, %98, %100
  %102 = phi i32 [ 0, %100 ], [ 1, %98 ], [ 1, %93 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102) #7
  %104 = add nuw nsw i64 %19, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %19, %106
  br i1 %107, label %18, label %108, !llvm.loop !16

108:                                              ; preds = %101, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @test(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %47, label %8

8:                                                ; preds = %5
  %9 = and i64 %2, 7
  %10 = sub nsw i64 %6, %9
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %41, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %11 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 1, !tbaa !11
  %21 = icmp eq <4 x i8> %17, <i8 95, i8 95, i8 95, i8 95>
  %22 = icmp eq <4 x i8> %20, <i8 95, i8 95, i8 95, i8 95>
  %23 = and <4 x i8> %17, <i8 -33, i8 -33, i8 -33, i8 -33>
  %24 = and <4 x i8> %20, <i8 -33, i8 -33, i8 -33, i8 -33>
  %25 = add <4 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65>
  %26 = add <4 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65>
  %27 = icmp ult <4 x i8> %25, <i8 26, i8 26, i8 26, i8 26>
  %28 = icmp ult <4 x i8> %26, <i8 26, i8 26, i8 26, i8 26>
  %29 = or <4 x i1> %27, %21
  %30 = or <4 x i1> %28, %22
  %31 = add <4 x i8> %17, <i8 -48, i8 -48, i8 -48, i8 -48>
  %32 = add <4 x i8> %20, <i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = icmp ult <4 x i8> %31, <i8 10, i8 10, i8 10, i8 10>
  %34 = icmp ult <4 x i8> %32, <i8 10, i8 10, i8 10, i8 10>
  %35 = or <4 x i1> %29, %33
  %36 = or <4 x i1> %30, %34
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %13, %37
  %40 = add <4 x i32> %14, %38
  %41 = add nuw i64 %12, 8
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %11, !llvm.loop !17

43:                                               ; preds = %11
  %44 = add <4 x i32> %40, %39
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %9, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %5, %43
  %48 = phi i64 [ 0, %5 ], [ %10, %43 ]
  %49 = phi i32 [ 0, %5 ], [ %45, %43 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %65, %50 ], [ %48, %47 ]
  %52 = phi i32 [ %64, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 95
  %56 = and i8 %54, -33
  %57 = add i8 %56, -65
  %58 = icmp ult i8 %57, 26
  %59 = or i1 %58, %55
  %60 = add i8 %54, -48
  %61 = icmp ult i8 %60, 10
  %62 = or i1 %59, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %52, %63
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %67, label %50, !llvm.loop !18

67:                                               ; preds = %50, %43, %1
  %68 = phi i32 [ 0, %1 ], [ %45, %43 ], [ %64, %50 ]
  %69 = load i8, i8* %0, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 95
  %71 = add i8 %69, -97
  %72 = icmp ult i8 %71, 26
  %73 = or i1 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = add i8 %69, -65
  %76 = icmp ult i8 %75, 26
  %77 = icmp eq i32 %68, %3
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %82, label %81

79:                                               ; preds = %67
  %80 = icmp eq i32 %68, %3
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %79
  br label %82

82:                                               ; preds = %74, %79, %81
  %83 = phi i32 [ 0, %81 ], [ 1, %79 ], [ 1, %74 ]
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
