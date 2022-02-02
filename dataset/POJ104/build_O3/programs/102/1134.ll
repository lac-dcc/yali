; ModuleID = 'source-C-CXX/102/1134.c'
source_filename = "source-C-CXX/102/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = alloca [27 x %struct.point], align 16
  %3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  %4 = bitcast [27 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 0, i32 1
  store i8 %10, i8* %11, align 4, !tbaa !8
  %12 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 0, i32 0
  store i32 1, i32* %12, align 16, !tbaa !11
  br label %104

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %83, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %78, %16
  %20 = phi i64 [ 0, %16 ], [ %79, %78 ]
  %21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = icmp sgt <8 x i8> %23, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = extractelement <8 x i8> %23, i32 0
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %21, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %19
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %20, 1
  %33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %23, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %23, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %20, 3
  %47 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %23, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %20, 4
  %54 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %23, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %20, 5
  %61 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %23, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %20, 6
  %68 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %67
  %69 = extractelement <8 x i8> %23, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %20, 7
  %75 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %74
  %76 = extractelement <8 x i8> %23, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %20, 8
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %19, !llvm.loop !12

81:                                               ; preds = %78
  %82 = icmp eq i64 %17, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %13, %81
  %84 = phi i64 [ 0, %13 ], [ %18, %81 ]
  br label %85

85:                                               ; preds = %83, %92
  %86 = phi i64 [ %93, %92 ], [ %84, %83 ]
  %87 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = add nsw i8 %88, -32
  store i8 %91, i8* %87, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %85, %90
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %14
  br i1 %94, label %95, label %85, !llvm.loop !15

95:                                               ; preds = %92, %81
  %96 = load i8, i8* %3, align 16, !tbaa !5
  %97 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 0, i32 1
  store i8 %96, i8* %97, align 4, !tbaa !8
  %98 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 0, i32 0
  store i32 1, i32* %98, align 16, !tbaa !11
  %99 = icmp sgt i32 %7, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = and i64 %6, 4294967295
  br label %108

102:                                              ; preds = %125
  %103 = icmp slt i32 %126, 0
  br i1 %103, label %139, label %104

104:                                              ; preds = %9, %95, %102
  %105 = phi i32 [ %126, %102 ], [ 0, %95 ], [ 0, %9 ]
  %106 = add nuw i32 %105, 1
  %107 = zext i32 %106 to i64
  br label %129

108:                                              ; preds = %100, %125
  %109 = phi i8 [ %96, %100 ], [ %113, %125 ]
  %110 = phi i64 [ 1, %100 ], [ %127, %125 ]
  %111 = phi i32 [ 0, %100 ], [ %126, %125 ]
  %112 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %109
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 8, !tbaa !11
  br label %125

120:                                              ; preds = %108
  %121 = add nsw i32 %111, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %122, i32 1
  store i8 %113, i8* %123, align 4, !tbaa !8
  %124 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %122, i32 0
  store i32 1, i32* %124, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %115, %120
  %126 = phi i32 [ %111, %115 ], [ %121, %120 ]
  %127 = add nuw nsw i64 %110, 1
  %128 = icmp eq i64 %127, %101
  br i1 %128, label %102, label %108, !llvm.loop !17

129:                                              ; preds = %104, %129
  %130 = phi i64 [ 0, %104 ], [ %137, %129 ]
  %131 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %130, i32 1
  %132 = load i8, i8* %131, align 4, !tbaa !8
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [27 x %struct.point], [27 x %struct.point]* %2, i64 0, i64 %130, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !11
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %133, i32 %135)
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %107
  br i1 %138, label %139, label %129, !llvm.loop !18

139:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !6, i64 4}
!9 = !{!"point", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
