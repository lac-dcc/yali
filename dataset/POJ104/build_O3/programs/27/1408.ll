; ModuleID = 'source-C-CXX/27/1408.c'
source_filename = "source-C-CXX/27/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %8, label %9, label %183

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %136

15:                                               ; preds = %201, %9
  %16 = phi i32 [ undef, %9 ], [ %202, %201 ]
  %17 = phi i64 [ 0, %9 ], [ %203, %201 ]
  %18 = phi i32 [ 1, %9 ], [ %202, %201 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %17 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %29, %25, %20, %15
  %35 = phi i32 [ %16, %15 ], [ %33, %29 ], [ %18, %25 ], [ %18, %20 ]
  br i1 %8, label %36, label %159

36:                                               ; preds = %34
  %37 = and i64 %6, 4294967295
  %38 = icmp ult i64 %10, 16
  br i1 %38, label %134, label %39

39:                                               ; preds = %36
  %40 = and i64 %6, 15
  %41 = sub nsw i64 %10, %40
  br label %42

42:                                               ; preds = %129, %39
  %43 = phi i64 [ 0, %39 ], [ %130, %129 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to <8 x i8>*
  %49 = load <8 x i8>, <8 x i8>* %48, align 8, !tbaa !5
  %50 = icmp eq <8 x i8> %46, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %51 = icmp eq <8 x i8> %49, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %52 = extractelement <8 x i1> %50, i32 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i8 0, i8* %44, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %53, %42
  %55 = extractelement <8 x i1> %50, i32 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %43, 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %50, i32 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %43, 2
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 2, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %50, i32 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %43, 3
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %50, i32 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %43, 4
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  store i8 0, i8* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %50, i32 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %43, 5
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %50, i32 6
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %43, 6
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  store i8 0, i8* %83, align 2, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %50, i32 7
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %43, 7
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %51, i32 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %43, 8
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  store i8 0, i8* %93, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %51, i32 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %43, 9
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %51, i32 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %43, 10
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  store i8 0, i8* %103, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %51, i32 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %43, 11
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %51, i32 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %43, 12
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %112
  store i8 0, i8* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %51, i32 5
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %43, 13
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %51, i32 6
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %43, 14
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  store i8 0, i8* %123, align 2, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %51, i32 7
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %43, 15
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = add nuw i64 %43, 16
  %131 = icmp eq i64 %130, %41
  br i1 %131, label %132, label %42, !llvm.loop !10

132:                                              ; preds = %129
  %133 = icmp eq i64 %40, 0
  br i1 %133, label %159, label %134

134:                                              ; preds = %36, %132
  %135 = phi i64 [ 0, %36 ], [ %41, %132 ]
  br label %164

136:                                              ; preds = %201, %13
  %137 = phi i64 [ 0, %13 ], [ %203, %201 ]
  %138 = phi i32 [ 1, %13 ], [ %202, %201 ]
  %139 = phi i64 [ %14, %13 ], [ %204, %201 ]
  %140 = add nsw i64 %137, -1
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %146 = load i8, i8* %145, align 2, !tbaa !5
  %147 = icmp eq i8 %146, 32
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = trunc i64 %137 to i32
  store i32 %151, i32* %150, align 4, !tbaa !8
  %152 = add nsw i32 %138, 1
  br label %153

153:                                              ; preds = %136, %144, %148
  %154 = phi i32 [ %152, %148 ], [ %138, %144 ], [ %138, %136 ]
  %155 = or i64 %137, 1
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %157 = load i8, i8* %156, align 2, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %192, label %201

159:                                              ; preds = %170, %132, %34
  %160 = add i32 %35, -1
  %161 = icmp sgt i32 %35, 1
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  br label %173

164:                                              ; preds = %134, %170
  %165 = phi i64 [ %171, %170 ], [ %135, %134 ]
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i8 0, i8* %166, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %164, %169
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %37
  br i1 %172, label %159, label %164, !llvm.loop !13

173:                                              ; preds = %162, %173
  %174 = phi i64 [ 0, %162 ], [ %181, %173 ]
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %177
  %179 = call i64 @strlen(i8* noundef nonnull %178) #7
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %179)
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %163
  br i1 %182, label %183, label %173, !llvm.loop !15

183:                                              ; preds = %173, %0, %159
  %184 = phi i32 [ %160, %159 ], [ 0, %0 ], [ %160, %173 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %188
  %190 = call i64 @strlen(i8* noundef nonnull %189) #7
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %190)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

192:                                              ; preds = %153
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 32
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = sext i32 %154 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %197
  %199 = trunc i64 %155 to i32
  store i32 %199, i32* %198, align 4, !tbaa !8
  %200 = add nsw i32 %154, 1
  br label %201

201:                                              ; preds = %196, %192, %153
  %202 = phi i32 [ %200, %196 ], [ %154, %192 ], [ %154, %153 ]
  %203 = add nuw nsw i64 %137, 2
  %204 = add i64 %139, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %15, label %136, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
