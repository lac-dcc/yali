; ModuleID = 'source-C-CXX/64/756.c'
source_filename = "source-C-CXX/64/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %19, label %114

15:                                               ; preds = %19
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %15
  %18 = zext i32 %24 to i64
  br label %70

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %85
  br i1 %16, label %29, label %114

29:                                               ; preds = %28
  %30 = zext i32 %24 to i64
  %31 = icmp ult i32 %24, 8
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %58, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %57, %34 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %50, %34 ]
  %39 = phi <4 x i32> [ zeroinitializer, %32 ], [ %51, %34 ]
  %40 = getelementptr inbounds i32, i32* %13, i64 %35
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %47 = icmp eq <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %38, %48
  %51 = add <4 x i32> %39, %49
  %52 = icmp eq <4 x i32> %42, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = icmp eq <4 x i32> %45, <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %36, %54
  %57 = add <4 x i32> %37, %55
  %58 = add nuw i64 %35, 8
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %34, !llvm.loop !11

60:                                               ; preds = %34
  %61 = add <4 x i32> %51, %50
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = add <4 x i32> %57, %56
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %33, %30
  br i1 %65, label %102, label %66

66:                                               ; preds = %29, %60
  %67 = phi i64 [ 0, %29 ], [ %33, %60 ]
  %68 = phi i32 [ 0, %29 ], [ %64, %60 ]
  %69 = phi i32 [ 0, %29 ], [ %62, %60 ]
  br label %88

70:                                               ; preds = %17, %85
  %71 = phi i64 [ 0, %17 ], [ %86, %85 ]
  %72 = shl nuw nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %9, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  switch i32 %77, label %80 [
    i32 -1, label %78
    i32 2, label %78
  ]

78:                                               ; preds = %70, %70
  %79 = getelementptr inbounds i32, i32* %13, i64 %71
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %85

80:                                               ; preds = %70
  %81 = icmp eq i32 %74, %76
  %82 = getelementptr inbounds i32, i32* %13, i64 %71
  br i1 %81, label %83, label %84

83:                                               ; preds = %80
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %85

84:                                               ; preds = %80
  store i32 -1, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84, %83
  %86 = add nuw nsw i64 %71, 1
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %28, label %70, !llvm.loop !13

88:                                               ; preds = %66, %88
  %89 = phi i64 [ %100, %88 ], [ %67, %66 ]
  %90 = phi i32 [ %99, %88 ], [ %68, %66 ]
  %91 = phi i32 [ %96, %88 ], [ %69, %66 ]
  %92 = getelementptr inbounds i32, i32* %13, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %91, %95
  %97 = icmp eq i32 %93, -1
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %90, %98
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, %30
  br i1 %101, label %102, label %88, !llvm.loop !14

102:                                              ; preds = %88, %60
  %103 = phi i32 [ %62, %60 ], [ %96, %88 ]
  %104 = phi i32 [ %64, %60 ], [ %99, %88 ]
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 @putchar(i32 65)
  br label %108

108:                                              ; preds = %106, %102
  %109 = icmp ugt i32 %104, %103
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 @putchar(i32 66)
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp eq i32 %103, %104
  br i1 %113, label %114, label %116

114:                                              ; preds = %15, %0, %28, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
