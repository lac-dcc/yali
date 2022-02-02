; ModuleID = 'source-C-CXX/16/235.c'
source_filename = "source-C-CXX/16/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %153, label %7

7:                                                ; preds = %0, %149
  %8 = call i32 @puts(i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  br label %115

14:                                               ; preds = %136
  br i1 %11, label %15, label %149

15:                                               ; preds = %14
  %16 = and i64 %9, 4294967295
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %113, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, 15
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %108, %18
  %22 = phi i64 [ 0, %18 ], [ %109, %108 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 8, !tbaa !5
  %29 = icmp eq <8 x i8> %25, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %30 = icmp eq <8 x i8> %28, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %31 = extractelement <8 x i1> %29, i32 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 36, i8* %23, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %32, %21
  %34 = extractelement <8 x i1> %29, i32 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %22, 1
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  store i8 36, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <8 x i1> %29, i32 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %22, 2
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 36, i8* %42, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %29, i32 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %22, 3
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  store i8 36, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %29, i32 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %22, 4
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 36, i8* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %29, i32 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %22, 5
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  store i8 36, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %29, i32 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %22, 6
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 36, i8* %62, align 2, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %29, i32 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %22, 7
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  store i8 36, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %30, i32 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %22, 8
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  store i8 36, i8* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %30, i32 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %22, 9
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  store i8 36, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %30, i32 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %22, 10
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  store i8 36, i8* %82, align 2, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %30, i32 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %22, 11
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  store i8 36, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %30, i32 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %22, 12
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  store i8 36, i8* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %30, i32 5
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %22, 13
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  store i8 36, i8* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %30, i32 6
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %22, 14
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 36, i8* %102, align 2, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %30, i32 7
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %22, 15
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %106
  store i8 36, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = add nuw i64 %22, 16
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %111, label %21, !llvm.loop !8

111:                                              ; preds = %108
  %112 = icmp eq i64 %19, 0
  br i1 %112, label %149, label %113

113:                                              ; preds = %15, %111
  %114 = phi i64 [ 0, %15 ], [ %20, %111 ]
  br label %140

115:                                              ; preds = %12, %136
  %116 = phi i64 [ 0, %12 ], [ %138, %136 ]
  %117 = phi i32 [ 0, %12 ], [ %137, %136 ]
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  switch i8 %119, label %135 [
    i8 40, label %120
    i8 41, label %125
  ]

120:                                              ; preds = %115
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %121
  %123 = trunc i64 %116 to i32
  store i32 %123, i32* %122, align 4, !tbaa !11
  %124 = add nsw i32 %117, 1
  br label %136

125:                                              ; preds = %115
  %126 = icmp eq i32 %117, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  store i8 32, i8* %118, align 1, !tbaa !5
  %128 = add nsw i32 %117, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %132
  store i8 32, i8* %133, align 1, !tbaa !5
  br label %136

134:                                              ; preds = %125
  store i8 63, i8* %118, align 1, !tbaa !5
  br label %136

135:                                              ; preds = %115
  store i8 32, i8* %118, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %120, %127, %134, %135
  %137 = phi i32 [ %124, %120 ], [ %128, %127 ], [ 0, %134 ], [ %117, %135 ]
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %13
  br i1 %139, label %14, label %115, !llvm.loop !13

140:                                              ; preds = %113, %146
  %141 = phi i64 [ %147, %146 ], [ %114, %113 ]
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 40
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i8 36, i8* %142, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %140, %145
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %16
  br i1 %148, label %149, label %140, !llvm.loop !14

149:                                              ; preds = %146, %111, %7, %14
  %150 = call i32 @puts(i8* nonnull %4)
  %151 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %7, !llvm.loop !16

153:                                              ; preds = %149, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
