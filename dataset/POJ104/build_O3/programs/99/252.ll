; ModuleID = 'source-C-CXX/99/252.c'
source_filename = "source-C-CXX/99/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0, %73
  %9 = phi i64 [ %74, %73 ], [ 97, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  br label %59

11:                                               ; preds = %73, %0
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 97
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 98
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 99
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 100
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 101
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 102
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 103
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 104
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 105
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 106
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 107
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 108
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 109
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 110
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 111
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 112
  %28 = bitcast i32* %12 to <16 x i32>*
  %29 = load <16 x i32>, <16 x i32>* %28, align 4, !tbaa !8
  %30 = icmp ne <16 x i32> %29, zeroinitializer
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 113
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 114
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 115
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 116
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 117
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 118
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 119
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 120
  %39 = bitcast i32* %31 to <8 x i32>*
  %40 = load <8 x i32>, <8 x i32>* %39, align 4, !tbaa !8
  %41 = icmp ne <8 x i32> %40, zeroinitializer
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 121
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = bitcast <16 x i1> %30 to i16
  %47 = call i16 @llvm.ctpop.i16(i16 %46), !range !10
  %48 = zext i16 %47 to i32
  %49 = bitcast <8 x i1> %41 to i8
  %50 = call i8 @llvm.ctpop.i8(i8 %49), !range !11
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %48, %51
  %53 = add nuw nsw i32 %52, %45
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 122
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = icmp ne i32 %55, 0
  %57 = sext i1 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %79, label %76

59:                                               ; preds = %8, %68
  %60 = phi i64 [ 0, %8 ], [ %69, %68 ]
  %61 = phi i8 [ %6, %8 ], [ %71, %68 ]
  %62 = sext i8 %61 to i64
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %9, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, i32* %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %59, %65
  %69 = add nuw i64 %60, 1
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %59, !llvm.loop !12

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %9, 1
  %75 = icmp eq i64 %74, 123
  br i1 %75, label %11, label %8, !llvm.loop !14

76:                                               ; preds = %11
  %77 = load i32, i32* %12, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %81

79:                                               ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %86

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %77)
  br label %83

83:                                               ; preds = %76, %81
  %84 = load i32, i32* %13, align 8, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %87

86:                                               ; preds = %204, %207, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %84)
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, i32* %14, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %90)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i32, i32* %15, align 16, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %95)
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, i32* %16, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %100)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, i32* %17, align 8, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %105)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, i32* %18, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %110)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %19, align 16, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %115)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, i32* %20, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %120)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %21, align 8, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %125)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %22, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %130)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %23, align 16, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %135)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, i32* %24, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %140)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, i32* %25, align 8, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %145)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* %26, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %150)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, i32* %27, align 16, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %155)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, i32* %31, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %160)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, i32* %32, align 8, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %165)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, i32* %33, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %170)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, i32* %34, align 16, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %175)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %35, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %180)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, i32* %36, align 8, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %185)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, i32* %37, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %190)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, i32* %38, align 16, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %195)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, i32* %42, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %200)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, i32* %54, align 8, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %86, label %207

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %205)
  br label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
