; ModuleID = 'source-C-CXX/16/1449.c'
source_filename = "source-C-CXX/16/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %150, label %5

5:                                                ; preds = %0, %146
  %6 = call i64 @strlen(i8* noundef nonnull %2) #5
  %7 = trunc i64 %6 to i32
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %146

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %113

12:                                               ; preds = %134
  br i1 %9, label %13, label %146

13:                                               ; preds = %12
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %111, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 15
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %106, %16
  %20 = phi i64 [ 0, %16 ], [ %107, %106 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 8
  %25 = bitcast i8* %24 to <8 x i8>*
  %26 = load <8 x i8>, <8 x i8>* %25, align 8, !tbaa !5
  %27 = icmp eq <8 x i8> %23, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %28 = icmp eq <8 x i8> %26, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %29 = extractelement <8 x i1> %27, i32 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i8 36, i8* %21, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %30, %19
  %32 = extractelement <8 x i1> %27, i32 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or i64 %20, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  store i8 36, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <8 x i1> %27, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  store i8 36, i8* %40, align 2, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <8 x i1> %27, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %20, 3
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  store i8 36, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %27, i32 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %20, 4
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  store i8 36, i8* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %27, i32 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %20, 5
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  store i8 36, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %27, i32 6
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %20, 6
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  store i8 36, i8* %60, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %27, i32 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %20, 7
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 36, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %28, i32 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %20, 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  store i8 36, i8* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %28, i32 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %20, 9
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  store i8 36, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %28, i32 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %20, 10
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  store i8 36, i8* %80, align 2, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %28, i32 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %20, 11
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  store i8 36, i8* %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %28, i32 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %20, 12
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  store i8 36, i8* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %28, i32 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %20, 13
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  store i8 36, i8* %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %28, i32 6
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %20, 14
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  store i8 36, i8* %100, align 2, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %28, i32 7
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %20, 15
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  store i8 36, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = add nuw i64 %20, 16
  %108 = icmp eq i64 %107, %18
  br i1 %108, label %109, label %19, !llvm.loop !8

109:                                              ; preds = %106
  %110 = icmp eq i64 %17, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %13, %109
  %112 = phi i64 [ 0, %13 ], [ %18, %109 ]
  br label %137

113:                                              ; preds = %10, %134
  %114 = phi i64 [ 0, %10 ], [ %135, %134 ]
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = and i8 %116, -2
  %118 = icmp eq i8 %117, 40
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i8 32, i8* %115, align 1, !tbaa !5
  br label %134

120:                                              ; preds = %113
  %121 = icmp eq i8 %116, 41
  br i1 %121, label %122, label %134

122:                                              ; preds = %120, %126
  %123 = phi i64 [ %124, %126 ], [ %114, %120 ]
  %124 = add nsw i64 %123, -1
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 40
  br i1 %129, label %130, label %122, !llvm.loop !11

130:                                              ; preds = %126
  %131 = and i64 %124, 4294967295
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  store i8 32, i8* %115, align 1, !tbaa !5
  store i8 32, i8* %132, align 1, !tbaa !5
  br label %134

133:                                              ; preds = %122
  store i8 63, i8* %115, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %130, %119, %133, %120
  %135 = add nuw nsw i64 %114, 1
  %136 = icmp eq i64 %135, %11
  br i1 %136, label %12, label %113, !llvm.loop !12

137:                                              ; preds = %111, %143
  %138 = phi i64 [ %144, %143 ], [ %112, %111 ]
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 40
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 36, i8* %139, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %137, %142
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %14
  br i1 %145, label %146, label %137, !llvm.loop !13

146:                                              ; preds = %143, %109, %5, %12
  %147 = call i32 @puts(i8* nonnull %2)
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %5, !llvm.loop !15

150:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
