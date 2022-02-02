; ModuleID = 'source-C-CXX/16/703.c'
source_filename = "source-C-CXX/16/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %154, %0
  %9 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0

10:                                               ; preds = %0, %154
  %11 = call i32 @puts(i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %154

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  br label %118

17:                                               ; preds = %142
  br i1 %14, label %18, label %154

18:                                               ; preds = %17
  %19 = and i64 %12, 4294967295
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %116, label %21

21:                                               ; preds = %18
  %22 = and i64 %12, 15
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %111, %21
  %25 = phi i64 [ 0, %21 ], [ %112, %111 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  %30 = bitcast i8* %29 to <8 x i8>*
  %31 = load <8 x i8>, <8 x i8>* %30, align 8, !tbaa !5
  %32 = icmp eq <8 x i8> %28, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = icmp eq <8 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %34 = extractelement <8 x i1> %32, i32 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i8 36, i8* %26, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %35, %24
  %37 = extractelement <8 x i1> %32, i32 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %25, 1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  store i8 36, i8* %40, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <8 x i1> %32, i32 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %25, 2
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  store i8 36, i8* %45, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <8 x i1> %32, i32 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %25, 3
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  store i8 36, i8* %50, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <8 x i1> %32, i32 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %25, 4
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  store i8 36, i8* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %32, i32 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %25, 5
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  store i8 36, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %32, i32 6
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %25, 6
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 36, i8* %65, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %32, i32 7
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %25, 7
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  store i8 36, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %33, i32 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %25, 8
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  store i8 36, i8* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %33, i32 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %25, 9
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  store i8 36, i8* %80, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %33, i32 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %25, 10
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  store i8 36, i8* %85, align 2, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %33, i32 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %25, 11
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  store i8 36, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %33, i32 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %25, 12
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  store i8 36, i8* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %33, i32 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %25, 13
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  store i8 36, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %33, i32 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %25, 14
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  store i8 36, i8* %105, align 2, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %33, i32 7
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %25, 15
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  store i8 36, i8* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %108, %106
  %112 = add nuw i64 %25, 16
  %113 = icmp eq i64 %112, %23
  br i1 %113, label %114, label %24, !llvm.loop !8

114:                                              ; preds = %111
  %115 = icmp eq i64 %22, 0
  br i1 %115, label %154, label %116

116:                                              ; preds = %18, %114
  %117 = phi i64 [ 0, %18 ], [ %23, %114 ]
  br label %145

118:                                              ; preds = %15, %142
  %119 = phi i64 [ 0, %15 ], [ %143, %142 ]
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = and i8 %121, -2
  %123 = icmp eq i8 %122, 40
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i8 32, i8* %120, align 1, !tbaa !5
  br label %142

125:                                              ; preds = %118
  %126 = icmp eq i8 %121, 41
  br i1 %126, label %127, label %142

127:                                              ; preds = %125
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %127, %135
  %130 = phi i32 [ %136, %135 ], [ %128, %127 ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 40
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = add nsw i32 %130, -1
  %137 = icmp sgt i32 %130, 0
  br i1 %137, label %129, label %141, !llvm.loop !11

138:                                              ; preds = %129
  store i8 32, i8* %120, align 1, !tbaa !5
  %139 = sext i32 %130 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %139
  store i8 32, i8* %140, align 1, !tbaa !5
  br label %142

141:                                              ; preds = %135
  store i8 63, i8* %120, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %124, %138, %141, %125
  %143 = add nuw nsw i64 %119, 1
  %144 = icmp eq i64 %143, %16
  br i1 %144, label %17, label %118, !llvm.loop !12

145:                                              ; preds = %116, %151
  %146 = phi i64 [ %152, %151 ], [ %117, %116 ]
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 40
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 36, i8* %147, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %145, %150
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %19
  br i1 %153, label %154, label %145, !llvm.loop !13

154:                                              ; preds = %151, %114, %10, %17
  %155 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #8
  %156 = call i32 @puts(i8* nonnull %3)
  %157 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %158 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %8, label %10, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
