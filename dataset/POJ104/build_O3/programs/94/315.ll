; ModuleID = 'source-C-CXX/94/315.c'
source_filename = "source-C-CXX/94/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #5
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %2
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %80, %17
  %21 = phi i64 [ 0, %17 ], [ %81, %80 ]
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 8, !tbaa !5
  %25 = add <8 x i8> %24, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = extractelement <8 x i1> %26, i32 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = extractelement <8 x i8> %24, i32 0
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %22, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %20
  %32 = extractelement <8 x i1> %26, i32 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %34
  %36 = extractelement <8 x i8> %24, i32 1
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %26, i32 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %21, 2
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %41
  %43 = extractelement <8 x i8> %24, i32 2
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %26, i32 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %21, 3
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %48
  %50 = extractelement <8 x i8> %24, i32 3
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %26, i32 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %21, 4
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %55
  %57 = extractelement <8 x i8> %24, i32 4
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %26, i32 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %21, 5
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %62
  %64 = extractelement <8 x i8> %24, i32 5
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %26, i32 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %21, 6
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %69
  %71 = extractelement <8 x i8> %24, i32 6
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 2, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %26, i32 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %21, 7
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %76
  %78 = extractelement <8 x i8> %24, i32 7
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %75, %73
  %81 = add nuw i64 %21, 8
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %83, label %20, !llvm.loop !8

83:                                               ; preds = %80
  %84 = icmp eq i64 %18, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %14, %83
  %86 = phi i64 [ 0, %14 ], [ %19, %83 ]
  br label %162

87:                                               ; preds = %170, %83, %2
  %88 = icmp sgt i32 %12, 0
  br i1 %88, label %89, label %184

89:                                               ; preds = %87
  %90 = and i64 %11, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %160, label %92

92:                                               ; preds = %89
  %93 = and i64 %11, 7
  %94 = sub nsw i64 %90, %93
  br label %95

95:                                               ; preds = %155, %92
  %96 = phi i64 [ 0, %92 ], [ %156, %155 ]
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %96
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
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %109
  %111 = extractelement <8 x i8> %99, i32 1
  %112 = add nsw i8 %111, -32
  store i8 %112, i8* %110, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %108, %106
  %114 = extractelement <8 x i1> %101, i32 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = or i64 %96, 2
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %116
  %118 = extractelement <8 x i8> %99, i32 2
  %119 = add nsw i8 %118, -32
  store i8 %119, i8* %117, align 2, !tbaa !5
  br label %120

120:                                              ; preds = %115, %113
  %121 = extractelement <8 x i1> %101, i32 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = or i64 %96, 3
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %123
  %125 = extractelement <8 x i8> %99, i32 3
  %126 = add nsw i8 %125, -32
  store i8 %126, i8* %124, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %122, %120
  %128 = extractelement <8 x i1> %101, i32 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = or i64 %96, 4
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %130
  %132 = extractelement <8 x i8> %99, i32 4
  %133 = add nsw i8 %132, -32
  store i8 %133, i8* %131, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %127
  %135 = extractelement <8 x i1> %101, i32 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = or i64 %96, 5
  %138 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %137
  %139 = extractelement <8 x i8> %99, i32 5
  %140 = add nsw i8 %139, -32
  store i8 %140, i8* %138, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %136, %134
  %142 = extractelement <8 x i1> %101, i32 6
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = or i64 %96, 6
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %144
  %146 = extractelement <8 x i8> %99, i32 6
  %147 = add nsw i8 %146, -32
  store i8 %147, i8* %145, align 2, !tbaa !5
  br label %148

148:                                              ; preds = %143, %141
  %149 = extractelement <8 x i1> %101, i32 7
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = or i64 %96, 7
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %151
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

160:                                              ; preds = %89, %158
  %161 = phi i64 [ 0, %89 ], [ %94, %158 ]
  br label %173

162:                                              ; preds = %85, %170
  %163 = phi i64 [ %171, %170 ], [ %86, %85 ]
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %163
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
  %172 = icmp eq i64 %171, %15
  br i1 %172, label %87, label %162, !llvm.loop !12

173:                                              ; preds = %160, %181
  %174 = phi i64 [ %182, %181 ], [ %161, %160 ]
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %174
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

184:                                              ; preds = %181, %158, %87
  %185 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %186 = icmp eq i32 %185, -1
  %187 = select i1 %186, i32 60, i32 61
  %188 = icmp eq i32 %185, 1
  %189 = select i1 %188, i32 62, i32 %187
  %190 = call i32 @putchar(i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #5
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
