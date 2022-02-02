; ModuleID = 'source-C-CXX/94/807.c'
source_filename = "source-C-CXX/94/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = trunc i64 %8 to i32
  %21 = trunc i64 %14 to i32
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %96, label %23

23:                                               ; preds = %19
  %24 = and i64 %8, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %94, label %26

26:                                               ; preds = %23
  %27 = and i64 %8, 7
  %28 = sub nsw i64 %24, %27
  br label %29

29:                                               ; preds = %89, %26
  %30 = phi i64 [ 0, %26 ], [ %90, %89 ]
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <8 x i8>*
  %33 = load <8 x i8>, <8 x i8>* %32, align 8, !tbaa !5
  %34 = add <8 x i8> %33, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <8 x i8> %34, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = extractelement <8 x i1> %35, i32 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = extractelement <8 x i8> %33, i32 0
  %39 = add nuw nsw i8 %38, 32
  store i8 %39, i8* %31, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %29
  %41 = extractelement <8 x i1> %35, i32 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %30, 1
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %33, i32 1
  %46 = add nuw nsw i8 %45, 32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %35, i32 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %30, 2
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %33, i32 2
  %53 = add nuw nsw i8 %52, 32
  store i8 %53, i8* %51, align 2, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %35, i32 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %30, 3
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %33, i32 3
  %60 = add nuw nsw i8 %59, 32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %35, i32 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %30, 4
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %33, i32 4
  %67 = add nuw nsw i8 %66, 32
  store i8 %67, i8* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %35, i32 5
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %30, 5
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %33, i32 5
  %74 = add nuw nsw i8 %73, 32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %35, i32 6
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %30, 6
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %78
  %80 = extractelement <8 x i8> %33, i32 6
  %81 = add nuw nsw i8 %80, 32
  store i8 %81, i8* %79, align 2, !tbaa !5
  br label %82

82:                                               ; preds = %77, %75
  %83 = extractelement <8 x i1> %35, i32 7
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %30, 7
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %85
  %87 = extractelement <8 x i8> %33, i32 7
  %88 = add nuw nsw i8 %87, 32
  store i8 %88, i8* %86, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %84, %82
  %90 = add nuw i64 %30, 8
  %91 = icmp eq i64 %90, %28
  br i1 %91, label %92, label %29, !llvm.loop !11

92:                                               ; preds = %89
  %93 = icmp eq i64 %27, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %23, %92
  %95 = phi i64 [ 0, %23 ], [ %28, %92 ]
  br label %171

96:                                               ; preds = %179, %92, %19
  %97 = icmp eq i32 %21, 0
  br i1 %97, label %193, label %98

98:                                               ; preds = %96
  %99 = and i64 %14, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %169, label %101

101:                                              ; preds = %98
  %102 = and i64 %14, 7
  %103 = sub nsw i64 %99, %102
  br label %104

104:                                              ; preds = %164, %101
  %105 = phi i64 [ 0, %101 ], [ %165, %164 ]
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 8, !tbaa !5
  %109 = add <8 x i8> %108, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ult <8 x i8> %109, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %111 = extractelement <8 x i1> %110, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = extractelement <8 x i8> %108, i32 0
  %114 = add nuw nsw i8 %113, 32
  store i8 %114, i8* %106, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %112, %104
  %116 = extractelement <8 x i1> %110, i32 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %105, 1
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = extractelement <8 x i8> %108, i32 1
  %121 = add nuw nsw i8 %120, 32
  store i8 %121, i8* %119, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %110, i32 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %125
  %127 = extractelement <8 x i8> %108, i32 2
  %128 = add nuw nsw i8 %127, 32
  store i8 %128, i8* %126, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %124, %122
  %130 = extractelement <8 x i1> %110, i32 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = or i64 %105, 3
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %132
  %134 = extractelement <8 x i8> %108, i32 3
  %135 = add nuw nsw i8 %134, 32
  store i8 %135, i8* %133, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %131, %129
  %137 = extractelement <8 x i1> %110, i32 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %105, 4
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  %141 = extractelement <8 x i8> %108, i32 4
  %142 = add nuw nsw i8 %141, 32
  store i8 %142, i8* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <8 x i1> %110, i32 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %105, 5
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %108, i32 5
  %149 = add nuw nsw i8 %148, 32
  store i8 %149, i8* %147, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <8 x i1> %110, i32 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %105, 6
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %153
  %155 = extractelement <8 x i8> %108, i32 6
  %156 = add nuw nsw i8 %155, 32
  store i8 %156, i8* %154, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <8 x i1> %110, i32 7
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %105, 7
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %160
  %162 = extractelement <8 x i8> %108, i32 7
  %163 = add nuw nsw i8 %162, 32
  store i8 %163, i8* %161, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %159, %157
  %165 = add nuw i64 %105, 8
  %166 = icmp eq i64 %165, %103
  br i1 %166, label %167, label %104, !llvm.loop !13

167:                                              ; preds = %164
  %168 = icmp eq i64 %102, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %98, %167
  %170 = phi i64 [ 0, %98 ], [ %103, %167 ]
  br label %182

171:                                              ; preds = %94, %179
  %172 = phi i64 [ %180, %179 ], [ %95, %94 ]
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add nuw nsw i8 %174, 32
  store i8 %178, i8* %173, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %171, %177
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %24
  br i1 %181, label %96, label %171, !llvm.loop !14

182:                                              ; preds = %169, %190
  %183 = phi i64 [ %191, %190 ], [ %170, %169 ]
  %184 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = add i8 %185, -65
  %187 = icmp ult i8 %186, 26
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = add nuw nsw i8 %185, 32
  store i8 %189, i8* %184, align 1, !tbaa !5
  br label %190

190:                                              ; preds = %182, %188
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %99
  br i1 %192, label %193, label %182, !llvm.loop !16

193:                                              ; preds = %190, %167, %96
  %194 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %195 = icmp sgt i32 %194, 0
  %196 = icmp slt i32 %194, 0
  %197 = select i1 %196, i32 60, i32 61
  %198 = select i1 %195, i32 62, i32 %197
  %199 = call i32 @putchar(i32 %198)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !12}
