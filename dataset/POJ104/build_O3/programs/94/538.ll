; ModuleID = 'source-C-CXX/94/538.c'
source_filename = "source-C-CXX/94/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 @putchar(i32 10)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %195

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %77, %14
  %18 = phi i64 [ 0, %14 ], [ %78, %77 ]
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 8, !tbaa !5
  %22 = add <8 x i8> %21, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %23 = icmp ult <8 x i8> %22, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = extractelement <8 x i8> %21, i32 0
  %27 = add nuw nsw i8 %26, 32
  store i8 %27, i8* %19, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %17
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %31
  %33 = extractelement <8 x i8> %21, i32 1
  %34 = add nuw nsw i8 %33, 32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %18, 2
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %38
  %40 = extractelement <8 x i8> %21, i32 2
  %41 = add nuw nsw i8 %40, 32
  store i8 %41, i8* %39, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %18, 3
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %21, i32 3
  %48 = add nuw nsw i8 %47, 32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %18, 4
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %21, i32 4
  %55 = add nuw nsw i8 %54, 32
  store i8 %55, i8* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %18, 5
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %21, i32 5
  %62 = add nuw nsw i8 %61, 32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %18, 6
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <8 x i8> %21, i32 6
  %69 = add nuw nsw i8 %68, 32
  store i8 %69, i8* %67, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %18, 7
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %73
  %75 = extractelement <8 x i8> %21, i32 7
  %76 = add nuw nsw i8 %75, 32
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %18, 8
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %17, !llvm.loop !8

80:                                               ; preds = %77
  %81 = icmp eq i64 %15, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %11, %80
  %83 = phi i64 [ 0, %11 ], [ %16, %80 ]
  br label %158

84:                                               ; preds = %166, %80
  br i1 %10, label %85, label %195

85:                                               ; preds = %84
  %86 = and i64 %8, 4294967295
  %87 = icmp ult i64 %12, 8
  br i1 %87, label %156, label %88

88:                                               ; preds = %85
  %89 = and i64 %8, 7
  %90 = sub nsw i64 %12, %89
  br label %91

91:                                               ; preds = %151, %88
  %92 = phi i64 [ 0, %88 ], [ %152, %151 ]
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %92
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 8, !tbaa !5
  %96 = add <8 x i8> %95, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %97 = icmp ult <8 x i8> %96, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %98 = extractelement <8 x i1> %97, i32 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = extractelement <8 x i8> %95, i32 0
  %101 = add nuw nsw i8 %100, 32
  store i8 %101, i8* %93, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %99, %91
  %103 = extractelement <8 x i1> %97, i32 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %92, 1
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = extractelement <8 x i8> %95, i32 1
  %108 = add nuw nsw i8 %107, 32
  store i8 %108, i8* %106, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %97, i32 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %92, 2
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %112
  %114 = extractelement <8 x i8> %95, i32 2
  %115 = add nuw nsw i8 %114, 32
  store i8 %115, i8* %113, align 2, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %97, i32 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %92, 3
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %119
  %121 = extractelement <8 x i8> %95, i32 3
  %122 = add nuw nsw i8 %121, 32
  store i8 %122, i8* %120, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %97, i32 4
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %92, 4
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  %128 = extractelement <8 x i8> %95, i32 4
  %129 = add nuw nsw i8 %128, 32
  store i8 %129, i8* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = extractelement <8 x i1> %97, i32 5
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %92, 5
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %133
  %135 = extractelement <8 x i8> %95, i32 5
  %136 = add nuw nsw i8 %135, 32
  store i8 %136, i8* %134, align 1, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130
  %138 = extractelement <8 x i1> %97, i32 6
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = or i64 %92, 6
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %140
  %142 = extractelement <8 x i8> %95, i32 6
  %143 = add nuw nsw i8 %142, 32
  store i8 %143, i8* %141, align 2, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = extractelement <8 x i1> %97, i32 7
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = or i64 %92, 7
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %147
  %149 = extractelement <8 x i8> %95, i32 7
  %150 = add nuw nsw i8 %149, 32
  store i8 %150, i8* %148, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %146, %144
  %152 = add nuw i64 %92, 8
  %153 = icmp eq i64 %152, %90
  br i1 %153, label %154, label %91, !llvm.loop !11

154:                                              ; preds = %151
  %155 = icmp eq i64 %89, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %85, %154
  %157 = phi i64 [ 0, %85 ], [ %90, %154 ]
  br label %172

158:                                              ; preds = %82, %166
  %159 = phi i64 [ %167, %166 ], [ %83, %82 ]
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = add i8 %161, -65
  %163 = icmp ult i8 %162, 26
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = add nuw nsw i8 %161, 32
  store i8 %165, i8* %160, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %158, %164
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %12
  br i1 %168, label %84, label %158, !llvm.loop !12

169:                                              ; preds = %180, %154
  br i1 %10, label %170, label %195

170:                                              ; preds = %169
  %171 = and i64 %8, 4294967295
  br label %185

172:                                              ; preds = %156, %180
  %173 = phi i64 [ %181, %180 ], [ %157, %156 ]
  %174 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = add i8 %175, -65
  %177 = icmp ult i8 %176, 26
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = add nuw nsw i8 %175, 32
  store i8 %179, i8* %174, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %172, %178
  %181 = add nuw nsw i64 %173, 1
  %182 = icmp eq i64 %181, %86
  br i1 %182, label %169, label %172, !llvm.loop !14

183:                                              ; preds = %192
  %184 = icmp eq i64 %194, %171
  br i1 %184, label %195, label %185, !llvm.loop !15

185:                                              ; preds = %170, %183
  %186 = phi i64 [ 0, %170 ], [ %194, %183 ]
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %186
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp sgt i8 %188, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %185
  %193 = icmp slt i8 %188, %190
  %194 = add nuw nsw i64 %186, 1
  br i1 %193, label %195, label %183

195:                                              ; preds = %185, %192, %183, %169, %84, %0
  %196 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %0 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %84 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %169 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %183 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %192 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %185 ]
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) %196)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
