; ModuleID = 'source-C-CXX/102/1037.c'
source_filename = "source-C-CXX/102/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %30, %4 ]
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = add nuw nsw i64 %5, 8
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %5, 16
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %5, 24
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %5, 32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %5, 40
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %32, label %4, !llvm.loop !9

32:                                               ; preds = %4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %33) #4
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %33) #4
  br label %35

35:                                               ; preds = %94, %32
  %36 = phi i64 [ 0, %32 ], [ %95, %94 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 8, !tbaa !12
  %40 = icmp sgt <8 x i8> %39, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %41 = extractelement <8 x i1> %40, i32 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = extractelement <8 x i8> %39, i32 0
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %37, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %42, %35
  %46 = extractelement <8 x i1> %40, i32 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %36, 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = extractelement <8 x i8> %39, i32 1
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %40, i32 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %36, 2
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = extractelement <8 x i8> %39, i32 2
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 2, !tbaa !12
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %40, i32 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %36, 3
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = extractelement <8 x i8> %39, i32 3
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %40, i32 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %36, 4
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = extractelement <8 x i8> %39, i32 4
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %40, i32 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %36, 5
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = extractelement <8 x i8> %39, i32 5
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %75, %73
  %81 = extractelement <8 x i1> %40, i32 6
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = or i64 %36, 6
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %85 = extractelement <8 x i8> %39, i32 6
  %86 = add nsw i8 %85, -32
  store i8 %86, i8* %84, align 2, !tbaa !12
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %40, i32 7
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = or i64 %36, 7
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %90
  %92 = extractelement <8 x i8> %39, i32 7
  %93 = add nsw i8 %92, -32
  store i8 %93, i8* %91, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %89, %87
  %95 = add nuw i64 %36, 8
  %96 = icmp eq i64 %95, 1000
  br i1 %96, label %97, label %35, !llvm.loop !13

97:                                               ; preds = %94, %122
  %98 = phi i32 [ %124, %122 ], [ 0, %94 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %98, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %101, %107
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br i1 %108, label %111, label %122

111:                                              ; preds = %103, %111
  %112 = phi i32 [ %114, %111 ], [ %110, %103 ]
  %113 = phi i64 [ %116, %111 ], [ %105, %103 ]
  %114 = add nsw i32 %112, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add i64 %113, 1
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %101, %118
  br i1 %119, label %111, label %120, !llvm.loop !14

120:                                              ; preds = %111
  %121 = trunc i64 %116 to i32
  br label %122

122:                                              ; preds = %103, %120
  %123 = phi i32 [ %114, %120 ], [ %110, %103 ]
  %124 = phi i32 [ %121, %120 ], [ %104, %103 ]
  %125 = sext i8 %101 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %125, i32 %123)
  %127 = icmp slt i32 %124, 1000
  br i1 %127, label %97, label %128, !llvm.loop !15

128:                                              ; preds = %97, %122
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
