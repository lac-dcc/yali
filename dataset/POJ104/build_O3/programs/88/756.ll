; ModuleID = 'source-C-CXX/88/756.c'
source_filename = "source-C-CXX/88/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %8

8:                                                ; preds = %112, %0
  %9 = phi i64 [ %113, %112 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %112

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %131

21:                                               ; preds = %18
  %22 = trunc i64 %9 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %114, label %24

24:                                               ; preds = %21
  %25 = and i64 %9, 4294967295
  %26 = icmp ult i64 %25, 8
  %27 = and i64 %9, 7
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %27, 0
  br label %30

30:                                               ; preds = %24, %84
  %31 = phi i32 [ %85, %84 ], [ %19, %24 ]
  %32 = phi i32 [ %87, %84 ], [ 0, %24 ]
  %33 = phi i32 [ %86, %84 ], [ 0, %24 ]
  br i1 %26, label %76, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %32, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %69, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %34 ], [ %55, %39 ]
  %44 = phi <4 x i32> [ zeroinitializer, %34 ], [ %56, %39 ]
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %36, %47
  %52 = icmp eq <4 x i32> %38, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %43, %53
  %56 = add <4 x i32> %44, %54
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %40
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %36, %59
  %64 = icmp eq <4 x i32> %38, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %41, %65
  %68 = add <4 x i32> %42, %66
  %69 = add nuw i64 %40, 8
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %71, label %39, !llvm.loop !9

71:                                               ; preds = %39
  %72 = add <4 x i32> %56, %55
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = add <4 x i32> %68, %67
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  br i1 %29, label %105, label %76

76:                                               ; preds = %30, %71
  %77 = phi i64 [ 0, %30 ], [ %28, %71 ]
  %78 = phi i32 [ 0, %30 ], [ %75, %71 ]
  %79 = phi i32 [ 0, %30 ], [ %73, %71 ]
  br label %89

80:                                               ; preds = %105
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %82 = add nsw i32 %33, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %105
  %85 = phi i32 [ %83, %80 ], [ %31, %105 ]
  %86 = phi i32 [ %82, %80 ], [ %33, %105 ]
  %87 = add nuw nsw i32 %32, 1
  %88 = icmp slt i32 %87, %85
  br i1 %88, label %30, label %128, !llvm.loop !12

89:                                               ; preds = %76, %89
  %90 = phi i64 [ %103, %89 ], [ %77, %76 ]
  %91 = phi i32 [ %102, %89 ], [ %78, %76 ]
  %92 = phi i32 [ %97, %89 ], [ %79, %76 ]
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %32, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %32, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %91, %101
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %105, label %89, !llvm.loop !13

105:                                              ; preds = %89, %71
  %106 = phi i32 [ %73, %71 ], [ %97, %89 ]
  %107 = phi i32 [ %75, %71 ], [ %102, %89 ]
  %108 = add nsw i32 %31, -1
  %109 = icmp eq i32 %106, %108
  %110 = icmp eq i32 %107, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %80, label %84

112:                                              ; preds = %8, %15
  %113 = add nuw i64 %9, 1
  br label %8

114:                                              ; preds = %21, %123
  %115 = phi i32 [ %124, %123 ], [ %19, %21 ]
  %116 = phi i32 [ %126, %123 ], [ 0, %21 ]
  %117 = phi i32 [ %125, %123 ], [ 0, %21 ]
  %118 = icmp eq i32 %115, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %121 = add nsw i32 %117, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %119
  %124 = phi i32 [ %122, %119 ], [ %115, %114 ]
  %125 = phi i32 [ %121, %119 ], [ %117, %114 ]
  %126 = add nuw nsw i32 %116, 1
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %114, label %128, !llvm.loop !12

128:                                              ; preds = %84, %123
  %129 = phi i32 [ %125, %123 ], [ %86, %84 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %18, %128
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
