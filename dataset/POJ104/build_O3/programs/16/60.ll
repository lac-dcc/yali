; ModuleID = 'source-C-CXX/16/60.c'
source_filename = "source-C-CXX/16/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [300 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %175, label %3

3:                                                ; preds = %0, %171
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %171

8:                                                ; preds = %3
  %9 = and i64 %4, 4294967295
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %108, label %11

11:                                               ; preds = %8
  %12 = and i64 %4, 15
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %103, %11
  %15 = phi i64 [ 0, %11 ], [ %104, %103 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 8, !tbaa !5
  %22 = and <8 x i8> %18, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %23 = and <8 x i8> %21, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %24 = icmp ne <8 x i8> %22, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %25 = icmp ne <8 x i8> %23, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %26 = extractelement <8 x i1> %24, i32 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i8 32, i8* %16, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %27, %14
  %29 = extractelement <8 x i1> %24, i32 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = or i64 %15, 1
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %31
  store i8 32, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %30, %28
  %34 = extractelement <8 x i1> %24, i32 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %15, 2
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %36
  store i8 32, i8* %37, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <8 x i1> %24, i32 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %15, 3
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <8 x i1> %24, i32 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %15, 4
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %46
  store i8 32, i8* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <8 x i1> %24, i32 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %15, 5
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %51
  store i8 32, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <8 x i1> %24, i32 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %15, 6
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %56
  store i8 32, i8* %57, align 2, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <8 x i1> %24, i32 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %15, 7
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <8 x i1> %25, i32 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %15, 8
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %66
  store i8 32, i8* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <8 x i1> %25, i32 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %15, 9
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %71
  store i8 32, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <8 x i1> %25, i32 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %15, 10
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %76
  store i8 32, i8* %77, align 2, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <8 x i1> %25, i32 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %15, 11
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %81
  store i8 32, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <8 x i1> %25, i32 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %15, 12
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %86
  store i8 32, i8* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <8 x i1> %25, i32 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %15, 13
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %91
  store i8 32, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %25, i32 6
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %15, 14
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %96
  store i8 32, i8* %97, align 2, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %25, i32 7
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %15, 15
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %101
  store i8 32, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = add nuw i64 %15, 16
  %105 = icmp eq i64 %104, %13
  br i1 %105, label %106, label %14, !llvm.loop !8

106:                                              ; preds = %103
  %107 = icmp eq i64 %12, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %8, %106
  %109 = phi i64 [ 0, %8 ], [ %13, %106 ]
  br label %113

110:                                              ; preds = %120, %106
  br i1 %7, label %111, label %171

111:                                              ; preds = %110
  %112 = and i64 %4, 4294967295
  br label %129

113:                                              ; preds = %108, %120
  %114 = phi i64 [ %121, %120 ], [ %109, %108 ]
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = and i8 %116, -2
  %118 = icmp eq i8 %117, 40
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i8 32, i8* %115, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %113, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %9
  br i1 %122, label %110, label %113, !llvm.loop !11

123:                                              ; preds = %147
  br i1 %7, label %124, label %171

124:                                              ; preds = %123
  %125 = and i64 %4, 1
  %126 = icmp eq i64 %9, 1
  br i1 %126, label %162, label %127

127:                                              ; preds = %124
  %128 = sub nsw i64 %9, %125
  br label %150

129:                                              ; preds = %111, %147
  %130 = phi i64 [ 0, %111 ], [ %148, %147 ]
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %147

134:                                              ; preds = %129, %138
  %135 = phi i64 [ %136, %138 ], [ %130, %129 ]
  %136 = add nsw i64 %135, -1
  %137 = icmp sgt i64 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 40
  br i1 %141, label %142, label %134, !llvm.loop !13

142:                                              ; preds = %138
  %143 = and i64 %136, 4294967295
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %143
  store i8 32, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %134, %142
  %146 = phi i8 [ 32, %142 ], [ 63, %134 ]
  store i8 %146, i8* %131, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %145, %129
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %112
  br i1 %149, label %123, label %129, !llvm.loop !14

150:                                              ; preds = %179, %127
  %151 = phi i64 [ 0, %127 ], [ %180, %179 ]
  %152 = phi i64 [ %128, %127 ], [ %181, %179 ]
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %151
  %154 = load i8, i8* %153, align 2, !tbaa !5
  switch i8 %154, label %158 [
    i8 40, label %156
    i8 41, label %155
  ]

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %150, %155
  %157 = phi i8 [ 63, %155 ], [ 36, %150 ]
  store i8 %157, i8* %153, align 2, !tbaa !5
  br label %158

158:                                              ; preds = %156, %150
  %159 = or i64 %151, 1
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  switch i8 %161, label %179 [
    i8 40, label %177
    i8 41, label %176
  ]

162:                                              ; preds = %179, %124
  %163 = phi i64 [ 0, %124 ], [ %180, %179 ]
  %164 = icmp eq i64 %125, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !5
  switch i8 %167, label %171 [
    i8 40, label %169
    i8 41, label %168
  ]

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %165
  %170 = phi i8 [ 63, %168 ], [ 36, %165 ]
  store i8 %170, i8* %166, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %162, %165, %169, %3, %110, %123
  %172 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %173 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %3, !llvm.loop !15

175:                                              ; preds = %171, %0
  ret void

176:                                              ; preds = %158
  br label %177

177:                                              ; preds = %176, %158
  %178 = phi i8 [ 63, %176 ], [ 36, %158 ]
  store i8 %178, i8* %160, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %177, %158
  %180 = add nuw nsw i64 %151, 2
  %181 = add i64 %152, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %162, label %150, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
