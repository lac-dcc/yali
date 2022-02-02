; ModuleID = 'source-C-CXX/102/735.c'
source_filename = "source-C-CXX/102/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = bitcast [500 x i32]* %1 to i8*
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %137

11:                                               ; preds = %0
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %13 = and i64 %8, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %13, i1 false)
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %14, i1 false)
  %15 = icmp ult i64 %13, 8
  br i1 %15, label %83, label %16

16:                                               ; preds = %11
  %17 = and i64 %8, 7
  %18 = sub nsw i64 %13, %17
  br label %19

19:                                               ; preds = %78, %16
  %20 = phi i64 [ 0, %16 ], [ %79, %78 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
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
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = extractelement <8 x i8> %23, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %41 = extractelement <8 x i8> %23, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %20, 3
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = extractelement <8 x i8> %23, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %20, 4
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %53
  %55 = extractelement <8 x i8> %23, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %20, 5
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %23, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %20, 6
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  %69 = extractelement <8 x i8> %23, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %20, 7
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %76 = extractelement <8 x i8> %23, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %20, 8
  %80 = icmp eq i64 %79, %18
  br i1 %80, label %81, label %19, !llvm.loop !8

81:                                               ; preds = %78
  %82 = icmp eq i64 %17, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %11, %81
  %84 = phi i64 [ 0, %11 ], [ %18, %81 ]
  br label %88

85:                                               ; preds = %95, %81
  br i1 %10, label %86, label %137

86:                                               ; preds = %85
  %87 = and i64 %8, 4294967295
  br label %102

88:                                               ; preds = %83, %95
  %89 = phi i64 [ %96, %95 ], [ %84, %83 ]
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, 96
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i8 %91, -32
  store i8 %94, i8* %90, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %88, %93
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %13
  br i1 %97, label %85, label %88, !llvm.loop !11

98:                                               ; preds = %123
  %99 = icmp sgt i32 %124, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %98
  %101 = zext i32 %124 to i64
  br label %127

102:                                              ; preds = %86, %123
  %103 = phi i64 [ 0, %86 ], [ %125, %123 ]
  %104 = phi i32 [ 0, %86 ], [ %124, %123 ]
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add nsw i32 %104, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %106, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !13
  br label %123

116:                                              ; preds = %102
  %117 = sext i32 %104 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %117
  store i8 %106, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !13
  %122 = add nsw i32 %104, 1
  br label %123

123:                                              ; preds = %112, %116
  %124 = phi i32 [ %122, %116 ], [ %104, %112 ]
  %125 = add nuw nsw i64 %103, 1
  %126 = icmp eq i64 %125, %87
  br i1 %126, label %98, label %102, !llvm.loop !15

127:                                              ; preds = %100, %127
  %128 = phi i64 [ 0, %100 ], [ %135, %127 ]
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %131, i32 %133)
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %101
  br i1 %136, label %137, label %127, !llvm.loop !16

137:                                              ; preds = %127, %0, %85, %98
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
