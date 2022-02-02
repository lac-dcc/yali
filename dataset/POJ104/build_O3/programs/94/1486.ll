; ModuleID = 'source-C-CXX/94/1486.c'
source_filename = "source-C-CXX/94/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %0
  %15 = zext i32 %9 to i64
  %16 = icmp ult i32 %9, 8
  br i1 %16, label %84, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  br label %19

19:                                               ; preds = %79, %17
  %20 = phi i64 [ 0, %17 ], [ %80, %79 ]
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nuw nsw i8 %28, 32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nuw nsw i8 %35, 32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nuw nsw i8 %42, 32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nuw nsw i8 %49, 32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nuw nsw i8 %56, 32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nuw nsw i8 %63, 32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nuw nsw i8 %70, 32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nuw nsw i8 %77, 32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !8

82:                                               ; preds = %79
  %83 = icmp eq i64 %18, %15
  br i1 %83, label %86, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 0, %14 ], [ %18, %82 ]
  br label %160

86:                                               ; preds = %168, %82, %0
  %87 = icmp sgt i32 %12, 0
  br i1 %87, label %88, label %171

88:                                               ; preds = %86
  %89 = zext i32 %12 to i64
  %90 = icmp ult i32 %12, 8
  br i1 %90, label %158, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967288
  br label %93

93:                                               ; preds = %153, %91
  %94 = phi i64 [ 0, %91 ], [ %154, %153 ]
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 8, !tbaa !5
  %98 = add <8 x i8> %97, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %99 = icmp ult <8 x i8> %98, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %100 = extractelement <8 x i1> %99, i32 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = extractelement <8 x i8> %97, i32 0
  %103 = add nuw nsw i8 %102, 32
  store i8 %103, i8* %95, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %101, %93
  %105 = extractelement <8 x i1> %99, i32 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = or i64 %94, 1
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %107
  %109 = extractelement <8 x i8> %97, i32 1
  %110 = add nuw nsw i8 %109, 32
  store i8 %110, i8* %108, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %106, %104
  %112 = extractelement <8 x i1> %99, i32 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = or i64 %94, 2
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %114
  %116 = extractelement <8 x i8> %97, i32 2
  %117 = add nuw nsw i8 %116, 32
  store i8 %117, i8* %115, align 2, !tbaa !5
  br label %118

118:                                              ; preds = %113, %111
  %119 = extractelement <8 x i1> %99, i32 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = or i64 %94, 3
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %121
  %123 = extractelement <8 x i8> %97, i32 3
  %124 = add nuw nsw i8 %123, 32
  store i8 %124, i8* %122, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %120, %118
  %126 = extractelement <8 x i1> %99, i32 4
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = or i64 %94, 4
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %128
  %130 = extractelement <8 x i8> %97, i32 4
  %131 = add nuw nsw i8 %130, 32
  store i8 %131, i8* %129, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %125
  %133 = extractelement <8 x i1> %99, i32 5
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = or i64 %94, 5
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %135
  %137 = extractelement <8 x i8> %97, i32 5
  %138 = add nuw nsw i8 %137, 32
  store i8 %138, i8* %136, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %134, %132
  %140 = extractelement <8 x i1> %99, i32 6
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = or i64 %94, 6
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %142
  %144 = extractelement <8 x i8> %97, i32 6
  %145 = add nuw nsw i8 %144, 32
  store i8 %145, i8* %143, align 2, !tbaa !5
  br label %146

146:                                              ; preds = %141, %139
  %147 = extractelement <8 x i1> %99, i32 7
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = or i64 %94, 7
  %150 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %149
  %151 = extractelement <8 x i8> %97, i32 7
  %152 = add nuw nsw i8 %151, 32
  store i8 %152, i8* %150, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %148, %146
  %154 = add nuw i64 %94, 8
  %155 = icmp eq i64 %154, %92
  br i1 %155, label %156, label %93, !llvm.loop !11

156:                                              ; preds = %153
  %157 = icmp eq i64 %92, %89
  br i1 %157, label %171, label %158

158:                                              ; preds = %88, %156
  %159 = phi i64 [ 0, %88 ], [ %92, %156 ]
  br label %175

160:                                              ; preds = %84, %168
  %161 = phi i64 [ %169, %168 ], [ %85, %84 ]
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add i8 %163, -65
  %165 = icmp ult i8 %164, 26
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = add nuw nsw i8 %163, 32
  store i8 %167, i8* %162, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %160, %166
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %86, label %160, !llvm.loop !12

171:                                              ; preds = %183, %156, %86
  %172 = icmp slt i32 %9, 0
  br i1 %172, label %200, label %173

173:                                              ; preds = %171
  %174 = and i64 %7, 4294967295
  br label %189

175:                                              ; preds = %158, %183
  %176 = phi i64 [ %184, %183 ], [ %159, %158 ]
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = add i8 %178, -65
  %180 = icmp ult i8 %179, 26
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = add nuw nsw i8 %178, 32
  store i8 %182, i8* %177, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %175, %181
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %89
  br i1 %185, label %171, label %175, !llvm.loop !14

186:                                              ; preds = %196
  %187 = add nuw nsw i64 %190, 1
  %188 = icmp eq i64 %187, %174
  br i1 %188, label %198, label %189, !llvm.loop !15

189:                                              ; preds = %173, %186
  %190 = phi i64 [ 0, %173 ], [ %187, %186 ]
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %190
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp slt i8 %192, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = icmp sgt i8 %192, %194
  br i1 %197, label %200, label %186

198:                                              ; preds = %186
  %199 = icmp eq i32 %9, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196, %189, %198, %171
  %201 = phi i32 [ 61, %171 ], [ 61, %198 ], [ 60, %189 ], [ 62, %196 ]
  %202 = call i32 @putchar(i32 %201)
  br label %203

203:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
!15 = distinct !{!15, !9}
