; ModuleID = 'source-C-CXX/11/1499.c'
source_filename = "source-C-CXX/11/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = icmp eq i32 %5, -1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %116, label %10

10:                                               ; preds = %0, %109
  %11 = phi i32 [ %113, %109 ], [ %7, %0 ]
  %12 = phi i32 [ %110, %109 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %105

14:                                               ; preds = %10
  %15 = icmp slt i32 %12, 2
  br i1 %15, label %102, label %16

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = add nsw i32 %12, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %16, %98
  %22 = phi i64 [ 0, %16 ], [ %100, %98 ]
  %23 = phi i32 [ 0, %16 ], [ %99, %98 ]
  %24 = xor i64 %22, -1
  %25 = add nsw i64 %24, %20
  %26 = icmp ult i64 %22, %17
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = shl nsw i32 %29, 1
  %32 = icmp eq i32 %29, %31
  %33 = icmp eq i32 %29, %30
  %34 = select i1 %32, i1 true, i1 %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %23, %35
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %98, label %39, !llvm.loop !9

39:                                               ; preds = %27
  %40 = icmp ult i64 %25, 8
  br i1 %40, label %82, label %41

41:                                               ; preds = %39
  %42 = and i64 %25, -8
  %43 = add i64 %37, %42
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %45 = insertelement <4 x i32> poison, i32 %29, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %29, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %30, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %30, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %41
  %54 = phi i64 [ 0, %41 ], [ %76, %53 ]
  %55 = phi <4 x i32> [ %44, %41 ], [ %74, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %53 ]
  %57 = add i64 %37, %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp eq <4 x i32> %46, %64
  %67 = icmp eq <4 x i32> %48, %65
  %68 = icmp eq <4 x i32> %60, %50
  %69 = icmp eq <4 x i32> %63, %52
  %70 = select <4 x i1> %66, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %55, %72
  %75 = add <4 x i32> %56, %73
  %76 = add nuw i64 %54, 8
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %78, label %53, !llvm.loop !11

78:                                               ; preds = %53
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %25, %42
  br i1 %81, label %98, label %82

82:                                               ; preds = %39, %78
  %83 = phi i64 [ %37, %39 ], [ %43, %78 ]
  %84 = phi i32 [ %36, %39 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %96, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %95, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = shl nsw i32 %89, 1
  %91 = icmp eq i32 %29, %90
  %92 = icmp eq i32 %89, %30
  %93 = select i1 %91, i1 true, i1 %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %87, %94
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %20
  br i1 %97, label %98, label %85, !llvm.loop !13

98:                                               ; preds = %85, %27, %78, %21
  %99 = phi i32 [ %23, %21 ], [ %36, %27 ], [ %80, %78 ], [ %95, %85 ]
  %100 = add nuw nsw i64 %22, 1
  %101 = icmp eq i64 %100, %19
  br i1 %101, label %102, label %21, !llvm.loop !15

102:                                              ; preds = %98, %14
  %103 = phi i32 [ 0, %14 ], [ %99, %98 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %109

105:                                              ; preds = %10
  %106 = sext i32 %12 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  store i32 %11, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %12, 1
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi i32 [ 0, %102 ], [ %108, %105 ]
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %112 = icmp eq i32 %111, -1
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %116, label %10, !llvm.loop !16

116:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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
!16 = distinct !{!16, !10}
