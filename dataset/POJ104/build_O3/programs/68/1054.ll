; ModuleID = 'source-C-CXX/68/1054.c'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 9
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = shl i64 %9, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = shl i64 %11, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %28, label %183

28:                                               ; preds = %0
  %29 = add nsw i32 %26, -49
  %30 = icmp ult i32 %29, 9
  %31 = add nsw i32 %26, -48
  %32 = select i1 %30, i32 %31, i32 0
  %33 = add nsw i32 %20, -49
  %34 = icmp ult i32 %33, 9
  %35 = add nsw i32 %20, -48
  %36 = select i1 %34, i32 %35, i32 0
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %38 = add nuw nsw i32 %32, %36
  br label %39

39:                                               ; preds = %28, %177
  %40 = phi i32 [ %179, %177 ], [ 0, %28 ]
  %41 = phi i32 [ %178, %177 ], [ %38, %28 ]
  %42 = phi i32 [ %47, %177 ], [ %12, %28 ]
  %43 = phi i32 [ %46, %177 ], [ %10, %28 ]
  %44 = phi i32 [ %181, %177 ], [ %14, %28 ]
  %45 = phi i32* [ %180, %177 ], [ %37, %28 ]
  %46 = add nsw i32 %43, -1
  %47 = add nsw i32 %42, -1
  %48 = icmp sgt i32 %41, 9
  br i1 %48, label %49, label %115

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -10
  store i32 %50, i32* %45, align 4, !tbaa !8
  %51 = add nsw i32 %40, 1
  %52 = add nsw i32 %43, -2
  %53 = icmp sgt i32 %43, 1
  %54 = icmp sgt i32 %42, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = add nsw i32 %42, -2
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -49
  %63 = icmp ult i32 %62, 9
  %64 = add nsw i32 %61, -47
  %65 = select i1 %63, i32 %64, i32 1
  %66 = zext i32 %57 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -49
  %71 = icmp ult i32 %70, 9
  %72 = add nsw i32 %69, -48
  %73 = select i1 %71, i32 %72, i32 0
  %74 = add nuw nsw i32 %65, %73
  br label %177

75:                                               ; preds = %49
  %76 = icmp slt i32 %42, 2
  %77 = select i1 %53, i1 %76, i1 false
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = zext i32 %52 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  switch i32 %82, label %177 [
    i32 57, label %91
    i32 49, label %83
    i32 50, label %84
    i32 51, label %85
    i32 52, label %86
    i32 53, label %87
    i32 54, label %88
    i32 55, label %89
    i32 56, label %90
  ]

83:                                               ; preds = %78
  br label %177

84:                                               ; preds = %78
  br label %177

85:                                               ; preds = %78
  br label %177

86:                                               ; preds = %78
  br label %177

87:                                               ; preds = %78
  br label %177

88:                                               ; preds = %78
  br label %177

89:                                               ; preds = %78
  br label %177

90:                                               ; preds = %78
  br label %177

91:                                               ; preds = %78
  br label %177

92:                                               ; preds = %75
  %93 = icmp slt i32 %43, 2
  %94 = select i1 %54, i1 %93, i1 false
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = add nsw i32 %42, -2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  switch i32 %100, label %177 [
    i32 57, label %109
    i32 49, label %101
    i32 50, label %102
    i32 51, label %103
    i32 52, label %104
    i32 53, label %105
    i32 54, label %106
    i32 55, label %107
    i32 56, label %108
  ]

101:                                              ; preds = %95
  br label %177

102:                                              ; preds = %95
  br label %177

103:                                              ; preds = %95
  br label %177

104:                                              ; preds = %95
  br label %177

105:                                              ; preds = %95
  br label %177

106:                                              ; preds = %95
  br label %177

107:                                              ; preds = %95
  br label %177

108:                                              ; preds = %95
  br label %177

109:                                              ; preds = %95
  br label %177

110:                                              ; preds = %92
  %111 = select i1 %76, i1 %93, i1 false
  br i1 %111, label %112, label %177

112:                                              ; preds = %110
  %113 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 1, i32* %113, align 4, !tbaa !8
  %114 = add nsw i32 %40, 2
  br label %177

115:                                              ; preds = %39
  store i32 %41, i32* %45, align 4, !tbaa !8
  %116 = add nsw i32 %40, 1
  %117 = add nsw i32 %43, -2
  %118 = icmp sgt i32 %43, 1
  %119 = icmp sgt i32 %42, 1
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = add nsw i32 %42, -2
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -49
  %128 = icmp ult i32 %127, 9
  %129 = add nsw i32 %126, -48
  %130 = select i1 %128, i32 %129, i32 0
  %131 = zext i32 %122 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -49
  %136 = icmp ult i32 %135, 9
  %137 = add nsw i32 %134, -48
  %138 = select i1 %136, i32 %137, i32 0
  %139 = add nuw nsw i32 %138, %130
  br label %177

140:                                              ; preds = %115
  %141 = icmp slt i32 %42, 2
  %142 = select i1 %118, i1 %141, i1 false
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = zext i32 %117 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  switch i32 %147, label %177 [
    i32 57, label %156
    i32 49, label %148
    i32 50, label %149
    i32 51, label %150
    i32 52, label %151
    i32 53, label %152
    i32 54, label %153
    i32 55, label %154
    i32 56, label %155
  ]

148:                                              ; preds = %143
  br label %177

149:                                              ; preds = %143
  br label %177

150:                                              ; preds = %143
  br label %177

151:                                              ; preds = %143
  br label %177

152:                                              ; preds = %143
  br label %177

153:                                              ; preds = %143
  br label %177

154:                                              ; preds = %143
  br label %177

155:                                              ; preds = %143
  br label %177

156:                                              ; preds = %143
  br label %177

157:                                              ; preds = %140
  %158 = icmp slt i32 %43, 2
  %159 = select i1 %119, i1 %158, i1 false
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = add nsw i32 %42, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  switch i32 %165, label %177 [
    i32 57, label %174
    i32 49, label %166
    i32 50, label %167
    i32 51, label %168
    i32 52, label %169
    i32 53, label %170
    i32 54, label %171
    i32 55, label %172
    i32 56, label %173
  ]

166:                                              ; preds = %160
  br label %177

167:                                              ; preds = %160
  br label %177

168:                                              ; preds = %160
  br label %177

169:                                              ; preds = %160
  br label %177

170:                                              ; preds = %160
  br label %177

171:                                              ; preds = %160
  br label %177

172:                                              ; preds = %160
  br label %177

173:                                              ; preds = %160
  br label %177

174:                                              ; preds = %160
  br label %177

175:                                              ; preds = %157
  %176 = select i1 %141, i1 %158, i1 false
  br i1 %176, label %183, label %177

177:                                              ; preds = %109, %108, %107, %106, %105, %104, %103, %102, %101, %95, %91, %90, %89, %88, %87, %86, %85, %84, %83, %78, %174, %173, %172, %171, %170, %169, %168, %167, %166, %160, %156, %155, %154, %153, %152, %151, %150, %149, %148, %143, %175, %121, %56, %112, %110
  %178 = phi i32 [ %74, %56 ], [ %41, %112 ], [ %41, %110 ], [ %139, %121 ], [ %41, %175 ], [ 9, %156 ], [ 8, %155 ], [ 7, %154 ], [ 6, %153 ], [ 5, %152 ], [ 4, %151 ], [ 3, %150 ], [ 2, %149 ], [ 1, %148 ], [ 0, %143 ], [ 9, %174 ], [ 8, %173 ], [ 7, %172 ], [ 6, %171 ], [ 5, %170 ], [ 4, %169 ], [ 3, %168 ], [ 2, %167 ], [ 1, %166 ], [ 0, %160 ], [ 10, %91 ], [ 9, %90 ], [ 8, %89 ], [ 7, %88 ], [ 6, %87 ], [ 5, %86 ], [ 4, %85 ], [ 3, %84 ], [ 2, %83 ], [ 1, %78 ], [ 10, %109 ], [ 9, %108 ], [ 8, %107 ], [ 7, %106 ], [ 6, %105 ], [ 5, %104 ], [ 4, %103 ], [ 3, %102 ], [ 2, %101 ], [ 1, %95 ]
  %179 = phi i32 [ %51, %56 ], [ %114, %112 ], [ %51, %110 ], [ %116, %121 ], [ %116, %175 ], [ %116, %156 ], [ %116, %155 ], [ %116, %154 ], [ %116, %153 ], [ %116, %152 ], [ %116, %151 ], [ %116, %150 ], [ %116, %149 ], [ %116, %148 ], [ %116, %143 ], [ %116, %174 ], [ %116, %173 ], [ %116, %172 ], [ %116, %171 ], [ %116, %170 ], [ %116, %169 ], [ %116, %168 ], [ %116, %167 ], [ %116, %166 ], [ %116, %160 ], [ %51, %91 ], [ %51, %90 ], [ %51, %89 ], [ %51, %88 ], [ %51, %87 ], [ %51, %86 ], [ %51, %85 ], [ %51, %84 ], [ %51, %83 ], [ %51, %78 ], [ %51, %109 ], [ %51, %108 ], [ %51, %107 ], [ %51, %106 ], [ %51, %105 ], [ %51, %104 ], [ %51, %103 ], [ %51, %102 ], [ %51, %101 ], [ %51, %95 ]
  %180 = getelementptr inbounds i32, i32* %45, i64 1
  %181 = add nsw i32 %44, -1
  %182 = icmp sgt i32 %44, 1
  br i1 %182, label %39, label %183, !llvm.loop !10

183:                                              ; preds = %177, %175, %0
  %184 = phi i32 [ 0, %0 ], [ %116, %175 ], [ %179, %177 ]
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %191, %183
  %187 = phi i64 [ %196, %191 ], [ %185, %183 ]
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  %196 = add nsw i64 %187, -1
  br i1 %195, label %186, label %197, !llvm.loop !12

197:                                              ; preds = %191
  %198 = zext i32 %189 to i64
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %198, %197 ], [ %206, %199 ]
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %204 = trunc i64 %200 to i32
  %205 = icmp sgt i32 %204, 0
  %206 = add nsw i64 %200, -1
  br i1 %205, label %199, label %207, !llvm.loop !13

207:                                              ; preds = %186, %199
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
