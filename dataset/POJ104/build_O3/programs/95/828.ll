; ModuleID = 'source-C-CXX/95/828.c'
source_filename = "source-C-CXX/95/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [102 x i32], align 16
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #7
  %6 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #7
  %7 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #7
  %8 = bitcast [102 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %19
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %13, %37
  %40 = phi i64 [ 0, %13 ], [ %18, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %48, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41, %37, %0
  switch i32 %11, label %51 [
    i32 2, label %54
    i32 1, label %65
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  br label %69

54:                                               ; preds = %50
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = add nsw i32 %60, 10
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %140

65:                                               ; preds = %50
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %140

69:                                               ; preds = %51, %54, %58
  %70 = phi i32 [ %53, %51 ], [ %56, %54 ], [ 1, %58 ]
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %76 = icmp sgt i32 %11, 1
  br i1 %76, label %77, label %105

77:                                               ; preds = %69
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %79 = bitcast i32* %78 to i8*
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 2
  %81 = bitcast i32* %80 to i8*
  %82 = shl i64 %10, 2
  %83 = add i64 %82, 17179869180
  %84 = and i64 %83, 17179869180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %79, i8* nonnull align 8 %81, i64 %84, i1 false)
  %85 = sdiv i32 %74, 13
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %85, i32* %86, align 16, !tbaa !8
  %87 = srem i32 %74, 13
  store i32 %87, i32* %75, align 16, !tbaa !8
  %88 = add i64 %10, 4294967295
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %77, %90
  %91 = phi i32 [ %87, %77 ], [ %100, %90 ]
  %92 = phi i64 [ 0, %77 ], [ %94, %90 ]
  %93 = mul nsw i32 %91, 10
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %93, %96
  %98 = sdiv i32 %97, 13
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !8
  %100 = srem i32 %97, 13
  store i32 %100, i32* %95, align 4, !tbaa !8
  %101 = icmp eq i64 %94, %89
  br i1 %101, label %102, label %90, !llvm.loop !15

102:                                              ; preds = %90
  %103 = add i32 %74, 12
  %104 = icmp ult i32 %103, 25
  br i1 %104, label %113, label %107

105:                                              ; preds = %69
  %106 = srem i32 %74, 13
  store i32 %106, i32* %75, align 16, !tbaa !8
  br label %132

107:                                              ; preds = %102
  br i1 %76, label %108, label %132

108:                                              ; preds = %107
  %109 = add i64 %10, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %112 = icmp eq i64 %110, 1
  br i1 %112, label %132, label %125, !llvm.loop !16

113:                                              ; preds = %102
  %114 = icmp sgt i32 %11, 2
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = add i64 %10, 4294967295
  %117 = and i64 %116, 4294967295
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ 1, %115 ], [ %123, %118 ]
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %132, label %118, !llvm.loop !17

125:                                              ; preds = %108, %125
  %126 = phi i64 [ %130, %125 ], [ 1, %108 ]
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %110
  br i1 %131, label %132, label %125, !llvm.loop !16

132:                                              ; preds = %125, %118, %108, %105, %107, %113
  %133 = call i32 @putchar(i32 10)
  %134 = shl i64 %10, 32
  %135 = add i64 %134, -8589934592
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %65, %132, %62
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
