; ModuleID = 'source-C-CXX/21/309.c'
source_filename = "source-C-CXX/21/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %17

11:                                               ; preds = %33
  %12 = icmp slt i32 %34, 0
  br i1 %12, label %133, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %34, %11 ], [ 0, %0 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %101

17:                                               ; preds = %9, %33
  %18 = phi i64 [ 0, %9 ], [ %35, %33 ]
  %19 = phi i32 [ 0, %9 ], [ %34, %33 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = sext i8 %21 to i32
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %24, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %26, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %17
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %19, %23 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %11, label %17, !llvm.loop !10

37:                                               ; preds = %101
  %38 = add i32 %14, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ult i32 %38, 8
  br i1 %40, label %99, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 4294967288
  %43 = insertelement <4 x i32> poison, i32 %106, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %106, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %94, %41
  %48 = phi i64 [ 0, %41 ], [ %95, %94 ]
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !8
  %55 = icmp eq <4 x i32> %51, %44
  %56 = icmp eq <4 x i32> %54, %46
  %57 = extractelement <4 x i1> %55, i32 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 0, i32* %49, align 16, !tbaa !8
  br label %59

59:                                               ; preds = %58, %47
  %60 = extractelement <4 x i1> %55, i32 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <4 x i1> %55, i32 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %48, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32 0, i32* %68, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %55, i32 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %48, 3
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %56, i32 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %48, 4
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  store i32 0, i32* %78, align 16, !tbaa !8
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %56, i32 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %48, 5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %56, i32 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %48, 6
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  store i32 0, i32* %88, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %56, i32 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %48, 7
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %89
  %95 = add nuw i64 %48, 8
  %96 = icmp eq i64 %95, %42
  br i1 %96, label %97, label %47, !llvm.loop !12

97:                                               ; preds = %94
  %98 = icmp eq i64 %42, %39
  br i1 %98, label %109, label %99

99:                                               ; preds = %37, %97
  %100 = phi i64 [ 0, %37 ], [ %42, %97 ]
  br label %112

101:                                              ; preds = %13, %101
  %102 = phi i64 [ 0, %13 ], [ %107, %101 ]
  %103 = phi i32 [ 0, %13 ], [ %106, %101 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %103, i32 %105) #6
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %16
  br i1 %108, label %37, label %101, !llvm.loop !14

109:                                              ; preds = %118, %97
  %110 = add i32 %14, 1
  %111 = zext i32 %110 to i64
  br label %121

112:                                              ; preds = %99, %118
  %113 = phi i64 [ %119, %118 ], [ %100, %99 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, %106
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, i32* %114, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %112, %117
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %39
  br i1 %120, label %109, label %112, !llvm.loop !15

121:                                              ; preds = %109, %121
  %122 = phi i64 [ 0, %109 ], [ %127, %121 ]
  %123 = phi i32 [ 0, %109 ], [ %126, %121 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %123, i32 %125) #6
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %111
  br i1 %128, label %129, label %121, !llvm.loop !17

129:                                              ; preds = %121
  %130 = icmp eq i32 %126, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %135

133:                                              ; preds = %11, %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare i32 @MAX(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
