; ModuleID = 'source-C-CXX/16/841.c'
source_filename = "source-C-CXX/16/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %199

8:                                                ; preds = %0, %194
  %9 = phi i32 [ %196, %194 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %194

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %115, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 15
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %110, %18
  %22 = phi i64 [ 0, %18 ], [ %111, %110 ]
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 16, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 8, !tbaa !9
  %29 = and <8 x i8> %25, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %30 = and <8 x i8> %28, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %31 = icmp ne <8 x i8> %29, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %32 = icmp ne <8 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = extractelement <8 x i1> %31, i32 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i8 32, i8* %23, align 16, !tbaa !9
  br label %35

35:                                               ; preds = %34, %21
  %36 = extractelement <8 x i1> %31, i32 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %22, 1
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %31, i32 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %22, 2
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %44, align 2, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %31, i32 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %22, 3
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %31, i32 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %22, 4
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %53
  store i8 32, i8* %54, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %31, i32 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %22, 5
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %31, i32 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %22, 6
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %63
  store i8 32, i8* %64, align 2, !tbaa !9
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %31, i32 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %22, 7
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %68
  store i8 32, i8* %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %32, i32 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %22, 8
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %73
  store i8 32, i8* %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %32, i32 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %22, 9
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %78
  store i8 32, i8* %79, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %32, i32 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %22, 10
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %83
  store i8 32, i8* %84, align 2, !tbaa !9
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %32, i32 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %22, 11
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %88
  store i8 32, i8* %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %32, i32 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %22, 12
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %93
  store i8 32, i8* %94, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %32, i32 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %22, 13
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %98
  store i8 32, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %32, i32 6
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %22, 14
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %103
  store i8 32, i8* %104, align 2, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %32, i32 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %22, 15
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %108
  store i8 32, i8* %109, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %107, %105
  %111 = add nuw i64 %22, 16
  %112 = icmp eq i64 %111, %20
  br i1 %112, label %113, label %21, !llvm.loop !10

113:                                              ; preds = %110
  %114 = icmp eq i64 %19, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %15, %113
  %116 = phi i64 [ 0, %15 ], [ %20, %113 ]
  br label %118

117:                                              ; preds = %125, %113
  br i1 %14, label %134, label %194

118:                                              ; preds = %115, %125
  %119 = phi i64 [ %126, %125 ], [ %116, %115 ]
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = and i8 %121, -2
  %123 = icmp eq i8 %122, 40
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i8 32, i8* %120, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %118, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %16
  br i1 %127, label %117, label %118, !llvm.loop !13

128:                                              ; preds = %169
  br i1 %14, label %129, label %194

129:                                              ; preds = %128
  %130 = and i64 %12, 1
  %131 = icmp eq i64 %16, 1
  br i1 %131, label %185, label %132

132:                                              ; preds = %129
  %133 = sub nsw i64 %16, %130
  br label %173

134:                                              ; preds = %117, %169
  %135 = phi i32 [ %171, %169 ], [ 0, %117 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 40
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = add nsw i32 %135, 1
  %142 = icmp slt i32 %141, %13
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  br label %145

145:                                              ; preds = %143, %165
  %146 = phi i64 [ %144, %143 ], [ %166, %165 ]
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 41
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = icmp sgt i64 %146, %144
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = trunc i64 %146 to i32
  br label %157

154:                                              ; preds = %157
  %155 = trunc i64 %162 to i32
  %156 = icmp eq i32 %155, %153
  br i1 %156, label %163, label %157, !llvm.loop !15

157:                                              ; preds = %152, %154
  %158 = phi i64 [ %144, %152 ], [ %162, %154 ]
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 32
  %162 = add nsw i64 %158, 1
  br i1 %161, label %154, label %165

163:                                              ; preds = %150, %154
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %146
  store i8 32, i8* %137, align 1, !tbaa !9
  store i8 32, i8* %164, align 1, !tbaa !9
  br label %169

165:                                              ; preds = %157, %145
  %166 = add nsw i64 %146, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, %13
  br i1 %168, label %169, label %145, !llvm.loop !16

169:                                              ; preds = %165, %140, %134, %163
  %170 = phi i32 [ -1, %163 ], [ %135, %134 ], [ %135, %140 ], [ %135, %165 ]
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %171, %13
  br i1 %172, label %134, label %128, !llvm.loop !17

173:                                              ; preds = %203, %132
  %174 = phi i64 [ 0, %132 ], [ %204, %203 ]
  %175 = phi i64 [ %133, %132 ], [ %205, %203 ]
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %174
  %177 = load i8, i8* %176, align 2, !tbaa !9
  switch i8 %177, label %181 [
    i8 40, label %179
    i8 41, label %178
  ]

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %173, %178
  %180 = phi i8 [ 63, %178 ], [ 36, %173 ]
  store i8 %180, i8* %176, align 2, !tbaa !9
  br label %181

181:                                              ; preds = %179, %173
  %182 = or i64 %174, 1
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  switch i8 %184, label %203 [
    i8 40, label %201
    i8 41, label %200
  ]

185:                                              ; preds = %203, %129
  %186 = phi i64 [ 0, %129 ], [ %204, %203 ]
  %187 = icmp eq i64 %130, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %186
  %190 = load i8, i8* %189, align 1, !tbaa !9
  switch i8 %190, label %194 [
    i8 40, label %192
    i8 41, label %191
  ]

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i8 [ 63, %191 ], [ 36, %188 ]
  store i8 %193, i8* %189, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %185, %188, %192, %8, %117, %128
  %195 = call i32 @puts(i8* nonnull %4)
  %196 = add nuw nsw i32 %9, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %8, label %199, !llvm.loop !18

199:                                              ; preds = %194, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200, %181
  %202 = phi i8 [ 63, %200 ], [ 36, %181 ]
  store i8 %202, i8* %183, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %201, %181
  %204 = add nuw nsw i64 %174, 2
  %205 = add i64 %175, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %185, label %173, !llvm.loop !19
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
