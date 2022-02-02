; ModuleID = 'source-C-CXX/95/1059.c'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %0
  %12 = bitcast i32* %9 to i8*
  %13 = shl i64 %4, 2
  %14 = and i64 %13, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %14, i1 false)
  %15 = and i64 %4, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %40, label %17

17:                                               ; preds = %11
  %18 = and i64 %4, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds i32, i32* %8, i64 %21
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !8
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !10

38:                                               ; preds = %20
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %11, %38
  %41 = phi i64 [ 0, %11 ], [ %19, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %49, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds i32, i32* %8, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %42, !llvm.loop !13

51:                                               ; preds = %42, %38, %0
  switch i32 %5, label %52 [
    i32 1, label %54
    i32 2, label %57
  ]

52:                                               ; preds = %51
  %53 = add nsw i32 %5, -1
  br i1 %10, label %66, label %100

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 16, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %55)
  br label %120

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 16, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds i32, i32* %8, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %59, %61
  %63 = sdiv i32 %62, 13
  %64 = srem i32 %62, 13
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64)
  br label %120

66:                                               ; preds = %52, %95
  %67 = phi i32 [ %98, %95 ], [ 0, %52 ]
  %68 = phi i32 [ %96, %95 ], [ 0, %52 ]
  %69 = mul nsw i32 %68, 10
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, %69
  %74 = icmp sgt i32 %73, 12
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = udiv i32 %73, 13
  %77 = getelementptr inbounds i32, i32* %9, i64 %70
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = urem i32 %73, 13
  br label %95

79:                                               ; preds = %66
  %80 = icmp slt i32 %67, %53
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = mul nsw i32 %68, 100
  %83 = mul nsw i32 %72, 10
  %84 = add nsw i32 %83, %82
  %85 = add nsw i32 %67, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %8, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %84, %88
  %90 = sdiv i32 %89, 13
  %91 = getelementptr inbounds i32, i32* %9, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !8
  %92 = srem i32 %89, 13
  br label %95

93:                                               ; preds = %79
  %94 = add nsw i32 %67, 1
  br label %95

95:                                               ; preds = %75, %93, %81
  %96 = phi i32 [ %78, %75 ], [ %92, %81 ], [ %73, %93 ]
  %97 = phi i32 [ %67, %75 ], [ %85, %81 ], [ %94, %93 ]
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %98, %5
  br i1 %99, label %66, label %100, !llvm.loop !15

100:                                              ; preds = %95, %52
  %101 = phi i32 [ 0, %52 ], [ %96, %95 ]
  %102 = getelementptr inbounds i32, i32* %9, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %107

107:                                              ; preds = %105, %100
  %108 = icmp sgt i32 %5, 2
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = and i64 %4, 4294967295
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ 2, %109 ], [ %116, %111 ]
  %113 = getelementptr inbounds i32, i32* %9, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %110
  br i1 %117, label %118, label %111, !llvm.loop !16

118:                                              ; preds = %111, %107
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  br label %120

120:                                              ; preds = %57, %118, %54
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
