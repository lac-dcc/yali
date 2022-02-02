; ModuleID = 'source-C-CXX/12/1613.c'
source_filename = "source-C-CXX/12/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #4
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %6, i8 0, i64 80004, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %126

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %126

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %120
  %21 = phi i64 [ %25, %120 ], [ 0, %10 ]
  %22 = phi i64 [ %125, %120 ], [ 1, %10 ]
  %23 = phi i32 [ %122, %120 ], [ %17, %10 ]
  %24 = phi i32 [ %121, %120 ], [ 0, %10 ]
  %25 = add nuw nsw i64 %21, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %108

28:                                               ; preds = %20
  %29 = xor i64 %21, -1
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %21
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %23 to i64
  %33 = add nsw i64 %29, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %96, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, -8
  %37 = add i64 %22, %36
  %38 = insertelement <4 x i32> poison, i32 %31, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %31, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %91, %35
  %43 = phi i64 [ 0, %35 ], [ %92, %91 ]
  %44 = add i64 %22, %43
  %45 = add i64 %44, 4
  %46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp eq <4 x i32> %48, %39
  %53 = icmp eq <4 x i32> %51, %41
  %54 = extractelement <4 x i1> %52, i32 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %42
  %58 = extractelement <4 x i1> %52, i32 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %44, 1
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %52, i32 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %44, 2
  %66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %52, i32 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %44, 3
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %53, i32 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %45
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %72
  %77 = extractelement <4 x i1> %53, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add i64 %44, 5
  %80 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %53, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add i64 %44, 6
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %53, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add i64 %44, 7
  %90 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = add nuw i64 %43, 8
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %42, !llvm.loop !11

94:                                               ; preds = %91
  %95 = icmp eq i64 %33, %36
  br i1 %95, label %108, label %96

96:                                               ; preds = %28, %94
  %97 = phi i64 [ %22, %28 ], [ %37, %94 ]
  br label %98

98:                                               ; preds = %96, %105
  %99 = phi i64 [ %106, %105 ], [ %97, %96 ]
  %100 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %31
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %99
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %98, %103
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %32
  br i1 %107, label %108, label %98, !llvm.loop !13

108:                                              ; preds = %105, %94, %20
  %109 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %21
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %24, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %111, label %114, label %120

114:                                              ; preds = %108
  %115 = select i1 %113, i32 1, i32 %24
  %116 = select i1 %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %117 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %21
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116, i32 %118)
  br label %120

120:                                              ; preds = %108, %114
  %121 = phi i32 [ %115, %114 ], [ %24, %108 ]
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %25, %123
  %125 = add nuw nsw i64 %22, 1
  br i1 %124, label %20, label %126, !llvm.loop !15

126:                                              ; preds = %120, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
