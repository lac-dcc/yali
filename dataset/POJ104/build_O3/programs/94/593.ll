; ModuleID = 'source-C-CXX/94/593.c'
source_filename = "source-C-CXX/94/593.c"
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
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %86, label %12

12:                                               ; preds = %0
  %13 = add i64 %7, 1
  %14 = and i64 %13, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !8

82:                                               ; preds = %79
  %83 = icmp eq i64 %17, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %12, %82
  %85 = phi i64 [ 0, %12 ], [ %18, %82 ]
  br label %162

86:                                               ; preds = %170, %82, %0
  %87 = icmp slt i32 %10, 0
  br i1 %87, label %184, label %88

88:                                               ; preds = %86
  %89 = add i64 %9, 1
  %90 = and i64 %89, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %160, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, 7
  %94 = sub nsw i64 %90, %93
  br label %95

95:                                               ; preds = %155, %92
  %96 = phi i64 [ 0, %92 ], [ %156, %155 ]
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 8, !tbaa !5
  %100 = add <8 x i8> %99, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %101 = icmp ult <8 x i8> %100, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %102 = extractelement <8 x i1> %101, i32 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = extractelement <8 x i8> %99, i32 0
  %105 = add nsw i8 %104, -32
  store i8 %105, i8* %97, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %103, %95
  %107 = extractelement <8 x i1> %101, i32 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = or i64 %96, 1
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %109
  %111 = extractelement <8 x i8> %99, i32 1
  %112 = add nsw i8 %111, -32
  store i8 %112, i8* %110, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %108, %106
  %114 = extractelement <8 x i1> %101, i32 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = or i64 %96, 2
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %116
  %118 = extractelement <8 x i8> %99, i32 2
  %119 = add nsw i8 %118, -32
  store i8 %119, i8* %117, align 2, !tbaa !5
  br label %120

120:                                              ; preds = %115, %113
  %121 = extractelement <8 x i1> %101, i32 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = or i64 %96, 3
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %123
  %125 = extractelement <8 x i8> %99, i32 3
  %126 = add nsw i8 %125, -32
  store i8 %126, i8* %124, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %122, %120
  %128 = extractelement <8 x i1> %101, i32 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = or i64 %96, 4
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %130
  %132 = extractelement <8 x i8> %99, i32 4
  %133 = add nsw i8 %132, -32
  store i8 %133, i8* %131, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %127
  %135 = extractelement <8 x i1> %101, i32 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = or i64 %96, 5
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %137
  %139 = extractelement <8 x i8> %99, i32 5
  %140 = add nsw i8 %139, -32
  store i8 %140, i8* %138, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %136, %134
  %142 = extractelement <8 x i1> %101, i32 6
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = or i64 %96, 6
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %144
  %146 = extractelement <8 x i8> %99, i32 6
  %147 = add nsw i8 %146, -32
  store i8 %147, i8* %145, align 2, !tbaa !5
  br label %148

148:                                              ; preds = %143, %141
  %149 = extractelement <8 x i1> %101, i32 7
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = or i64 %96, 7
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %151
  %153 = extractelement <8 x i8> %99, i32 7
  %154 = add nsw i8 %153, -32
  store i8 %154, i8* %152, align 1, !tbaa !5
  br label %155

155:                                              ; preds = %150, %148
  %156 = add nuw i64 %96, 8
  %157 = icmp eq i64 %156, %94
  br i1 %157, label %158, label %95, !llvm.loop !11

158:                                              ; preds = %155
  %159 = icmp eq i64 %93, 0
  br i1 %159, label %184, label %160

160:                                              ; preds = %88, %158
  %161 = phi i64 [ 0, %88 ], [ %94, %158 ]
  br label %173

162:                                              ; preds = %84, %170
  %163 = phi i64 [ %171, %170 ], [ %85, %84 ]
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = add i8 %165, -97
  %167 = icmp ult i8 %166, 26
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = add nsw i8 %165, -32
  store i8 %169, i8* %164, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %162, %168
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp eq i64 %171, %14
  br i1 %172, label %86, label %162, !llvm.loop !12

173:                                              ; preds = %160, %181
  %174 = phi i64 [ %182, %181 ], [ %161, %160 ]
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = add i8 %176, -97
  %178 = icmp ult i8 %177, 26
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = add nsw i8 %176, -32
  store i8 %180, i8* %175, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %173, %179
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, %90
  br i1 %183, label %184, label %173, !llvm.loop !14

184:                                              ; preds = %181, %158, %86
  %185 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %186 = icmp sgt i32 %185, 0
  %187 = icmp slt i32 %185, 0
  %188 = select i1 %187, i32 60, i32 61
  %189 = select i1 %186, i32 62, i32 %188
  %190 = call i32 @putchar(i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
