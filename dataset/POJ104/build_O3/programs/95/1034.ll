; ModuleID = 'source-C-CXX/95/1034.c'
source_filename = "source-C-CXX/95/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i32], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i8], align 16
  %4 = bitcast [102 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %4, i8 0, i64 408, i1 false)
  %5 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %42

39:                                               ; preds = %42, %35
  br i1 %10, label %40, label %67

40:                                               ; preds = %39
  %41 = and i64 %8, 4294967295
  br label %51

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %49, %42 ], [ %38, %37 ]
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %39, label %42, !llvm.loop !13

51:                                               ; preds = %40, %51
  %52 = phi i64 [ 0, %40 ], [ %61, %51 ]
  %53 = phi i32 [ 0, %40 ], [ %60, %51 ]
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 13
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = srem i32 %57, 13
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %63, label %51, !llvm.loop !15

63:                                               ; preds = %51
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %0, %39, %63
  %68 = phi i32 [ %60, %63 ], [ 0, %39 ], [ 0, %0 ]
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  %77 = icmp eq i32 %9, 1
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !8
  br i1 %77, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %122

82:                                               ; preds = %76
  %83 = mul nsw i32 %79, 10
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %122

88:                                               ; preds = %63
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %67, %88
  %93 = phi i32 [ %90, %88 ], [ %70, %67 ]
  %94 = phi i32 [ %60, %88 ], [ %68, %67 ]
  %95 = icmp sgt i32 %9, 1
  br i1 %95, label %96, label %119

96:                                               ; preds = %92
  %97 = and i64 %8, 4294967295
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %99 = icmp eq i64 %97, 2
  br i1 %99, label %119, label %112, !llvm.loop !16

100:                                              ; preds = %72, %88
  %101 = phi i32 [ %60, %88 ], [ %68, %72 ]
  %102 = icmp sgt i32 %9, 2
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = and i64 %8, 4294967295
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 2, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %119, label %105, !llvm.loop !17

112:                                              ; preds = %96, %112
  %113 = phi i64 [ %117, %112 ], [ 2, %96 ]
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %97
  br i1 %118, label %119, label %112, !llvm.loop !16

119:                                              ; preds = %112, %105, %96, %92, %100
  %120 = phi i32 [ %94, %92 ], [ %101, %100 ], [ %94, %96 ], [ %101, %105 ], [ %94, %112 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %80, %82, %119
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!17 = distinct !{!17, !11}
