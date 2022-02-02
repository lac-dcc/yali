; ModuleID = 'source-C-CXX/16/1130.c'
source_filename = "source-C-CXX/16/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %174

5:                                                ; preds = %0, %170
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %170

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %110, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 15
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %105, %13
  %17 = phi i64 [ 0, %13 ], [ %106, %105 ]
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = and <8 x i8> %20, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %25 = and <8 x i8> %23, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %26 = icmp ne <8 x i8> %24, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %27 = icmp ne <8 x i8> %25, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %28 = extractelement <8 x i1> %26, i32 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i8 32, i8* %18, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %29, %16
  %31 = extractelement <8 x i1> %26, i32 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = or i64 %17, 1
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %32, %30
  %36 = extractelement <8 x i1> %26, i32 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %17, 2
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %38
  store i8 32, i8* %39, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %26, i32 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %17, 3
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %26, i32 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %17, 4
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %48
  store i8 32, i8* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %26, i32 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %17, 5
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %26, i32 6
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %17, 6
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %58
  store i8 32, i8* %59, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %26, i32 7
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %17, 7
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %63
  store i8 32, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %27, i32 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %17, 8
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %68
  store i8 32, i8* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %27, i32 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %17, 9
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %73
  store i8 32, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %27, i32 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %17, 10
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %78
  store i8 32, i8* %79, align 2, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %27, i32 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %17, 11
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %83
  store i8 32, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %27, i32 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %17, 12
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %88
  store i8 32, i8* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %27, i32 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %17, 13
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %93
  store i8 32, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %27, i32 6
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %17, 14
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %98
  store i8 32, i8* %99, align 2, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %27, i32 7
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %17, 15
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %103
  store i8 32, i8* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = add nuw i64 %17, 16
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %108, label %16, !llvm.loop !8

108:                                              ; preds = %105
  %109 = icmp eq i64 %14, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %10, %108
  %111 = phi i64 [ 0, %10 ], [ %15, %108 ]
  br label %116

112:                                              ; preds = %123, %108
  %113 = icmp sgt i32 %8, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  %115 = and i64 %7, 4294967295
  br label %129

116:                                              ; preds = %110, %123
  %117 = phi i64 [ %124, %123 ], [ %111, %110 ]
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = and i8 %119, -2
  %121 = icmp eq i8 %120, 40
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i8 32, i8* %118, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %116, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %11
  br i1 %125, label %112, label %116, !llvm.loop !11

126:                                              ; preds = %145, %112
  br i1 %9, label %127, label %170

127:                                              ; preds = %126
  %128 = and i64 %7, 4294967295
  br label %148

129:                                              ; preds = %114, %145
  %130 = phi i64 [ 1, %114 ], [ %146, %145 ]
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %145

134:                                              ; preds = %129, %138
  %135 = phi i64 [ %136, %138 ], [ %130, %129 ]
  %136 = add nsw i64 %135, -1
  %137 = icmp sgt i64 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 40
  br i1 %141, label %142, label %134, !llvm.loop !13

142:                                              ; preds = %138
  %143 = and i64 %136, 4294967295
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %143
  store i8 32, i8* %131, align 1, !tbaa !5
  store i8 32, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %134, %129, %142
  %146 = add nuw nsw i64 %130, 1
  %147 = icmp eq i64 %146, %115
  br i1 %147, label %126, label %129, !llvm.loop !14

148:                                              ; preds = %127, %167
  %149 = phi i64 [ 0, %127 ], [ %168, %167 ]
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 40
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = call i32 @putchar(i32 36)
  %155 = load i8, i8* %150, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i8 [ %155, %153 ], [ %151, %148 ]
  %158 = icmp eq i8 %157, 41
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = call i32 @putchar(i32 63)
  %161 = load i8, i8* %150, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i8 [ %161, %159 ], [ %157, %156 ]
  %164 = icmp eq i8 %163, 32
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 @putchar(i32 32)
  br label %167

167:                                              ; preds = %162, %165
  %168 = add nuw nsw i64 %149, 1
  %169 = icmp eq i64 %168, %128
  br i1 %169, label %170, label %148, !llvm.loop !15

170:                                              ; preds = %167, %5, %126
  %171 = call i32 @putchar(i32 10)
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %5, label %174, !llvm.loop !16

174:                                              ; preds = %170, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
