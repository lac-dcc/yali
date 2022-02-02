; ModuleID = 'source-C-CXX/88/1363.c'
source_filename = "source-C-CXX/88/1363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %8

8:                                                ; preds = %96, %0
  %9 = phi i64 [ %97, %96 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %96

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %96

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %114

23:                                               ; preds = %20
  %24 = trunc i64 %9 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %23
  %27 = and i64 %9, 4294967295
  %28 = icmp ult i64 %27, 8
  %29 = and i64 %9, 7
  %30 = sub nsw i64 %27, %29
  %31 = icmp eq i64 %29, 0
  br label %32

32:                                               ; preds = %26, %87
  %33 = phi i32 [ %88, %87 ], [ %21, %26 ]
  %34 = phi i32 [ %89, %87 ], [ 0, %26 ]
  %35 = phi i32 [ %90, %87 ], [ 0, %26 ]
  br label %81

36:                                               ; preds = %81
  %37 = icmp eq i64 %86, %27
  br i1 %37, label %38, label %81, !llvm.loop !9

38:                                               ; preds = %36
  br i1 %28, label %65, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %60, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %39 ], [ %58, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %39 ], [ %59, %44 ]
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %50, %41
  %55 = icmp eq <4 x i32> %53, %43
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %46, %56
  %59 = add <4 x i32> %47, %57
  %60 = add nuw i64 %45, 8
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %44, !llvm.loop !11

62:                                               ; preds = %44
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %31, label %92, label %65

65:                                               ; preds = %38, %62
  %66 = phi i64 [ 0, %38 ], [ %30, %62 ]
  %67 = phi i32 [ 0, %38 ], [ %64, %62 ]
  br label %71

68:                                               ; preds = %92
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %79, %71 ], [ %66, %65 ]
  %73 = phi i32 [ %78, %71 ], [ %67, %65 ]
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %35
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %73, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %27
  br i1 %80, label %92, label %71, !llvm.loop !13

81:                                               ; preds = %36, %32
  %82 = phi i64 [ %86, %36 ], [ 0, %32 ]
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %35
  %86 = add nuw nsw i64 %82, 1
  br i1 %85, label %87, label %36

87:                                               ; preds = %81, %68, %92
  %88 = phi i32 [ %70, %68 ], [ %33, %92 ], [ %33, %81 ]
  %89 = phi i32 [ 1, %68 ], [ %34, %92 ], [ %34, %81 ]
  %90 = add nuw nsw i32 %35, 1
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %32, label %111, !llvm.loop !15

92:                                               ; preds = %71, %62
  %93 = phi i32 [ %64, %62 ], [ %78, %71 ]
  %94 = add nsw i32 %33, -1
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %68, label %87

96:                                               ; preds = %8, %16
  %97 = add nuw i64 %9, 1
  br label %8, !llvm.loop !16

98:                                               ; preds = %23, %106
  %99 = phi i32 [ %107, %106 ], [ %21, %23 ]
  %100 = phi i32 [ %108, %106 ], [ 0, %23 ]
  %101 = phi i32 [ %109, %106 ], [ 0, %23 ]
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %98, %103
  %107 = phi i32 [ %105, %103 ], [ %99, %98 ]
  %108 = phi i32 [ 1, %103 ], [ %100, %98 ]
  %109 = add nuw nsw i32 %101, 1
  %110 = icmp slt i32 %109, %107
  br i1 %110, label %98, label %111, !llvm.loop !15

111:                                              ; preds = %87, %106
  %112 = phi i32 [ %108, %106 ], [ %89, %87 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %20, %111
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
