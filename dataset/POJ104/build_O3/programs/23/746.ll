; ModuleID = 'source-C-CXX/23/746.c'
source_filename = "source-C-CXX/23/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %9)
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %113, label %16

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  br label %59

18:                                               ; preds = %59
  br i1 %15, label %113, label %19

19:                                               ; preds = %18
  %20 = and i64 %8, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = and i64 %8, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %22 ], [ %43, %25 ]
  %28 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %22 ], [ %44, %25 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %39, %25 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %40, %25 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !7
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !7
  %37 = icmp sgt <4 x i32> %33, %29
  %38 = icmp sgt <4 x i32> %36, %30
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %29
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %30
  %41 = icmp slt <4 x i32> %33, %27
  %42 = icmp slt <4 x i32> %36, %28
  %43 = select <4 x i1> %41, <4 x i32> %33, <4 x i32> %27
  %44 = select <4 x i1> %42, <4 x i32> %36, <4 x i32> %28
  %45 = add nuw i64 %26, 8
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %25, !llvm.loop !11

47:                                               ; preds = %25
  %48 = icmp sgt <4 x i32> %39, %40
  %49 = select <4 x i1> %48, <4 x i32> %39, <4 x i32> %40
  %50 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %49)
  %51 = icmp slt <4 x i32> %43, %44
  %52 = select <4 x i1> %51, <4 x i32> %43, <4 x i32> %44
  %53 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %52)
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %19, %47
  %56 = phi i64 [ 0, %19 ], [ %24, %47 ]
  %57 = phi i32 [ 1000, %19 ], [ %53, %47 ]
  %58 = phi i32 [ 0, %19 ], [ %50, %47 ]
  br label %73

59:                                               ; preds = %16, %59
  %60 = phi i64 [ 0, %16 ], [ %66, %59 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #7
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %63, i32* %65, align 4, !tbaa !7
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %17
  br i1 %67, label %18, label %59, !llvm.loop !13

68:                                               ; preds = %73, %47
  %69 = phi i32 [ %50, %47 ], [ %80, %73 ]
  %70 = phi i32 [ %53, %47 ], [ %82, %73 ]
  br i1 %15, label %113, label %71

71:                                               ; preds = %68
  %72 = and i64 %8, 4294967295
  br label %85

73:                                               ; preds = %55, %73
  %74 = phi i64 [ %83, %73 ], [ %56, %55 ]
  %75 = phi i32 [ %82, %73 ], [ %57, %55 ]
  %76 = phi i32 [ %80, %73 ], [ %58, %55 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = icmp slt i32 %78, %75
  %82 = select i1 %81, i32 %78, i32 %75
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %68, label %73, !llvm.loop !14

85:                                               ; preds = %71, %95
  %86 = phi i64 [ 0, %71 ], [ %96, %95 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp eq i32 %88, %69
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967295
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = call i32 @putchar(i32 10)
  br label %98

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %98, label %85, !llvm.loop !16

98:                                               ; preds = %95, %90
  br i1 %15, label %113, label %99

99:                                               ; preds = %98
  %100 = and i64 %8, 4294967295
  br label %101

101:                                              ; preds = %99, %110
  %102 = phi i64 [ 0, %99 ], [ %111, %110 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp eq i32 %104, %70
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = and i64 %102, 4294967295
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  br label %113

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %102, 1
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %113, label %101, !llvm.loop !17

113:                                              ; preds = %110, %13, %18, %68, %98, %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
