; ModuleID = 'source-C-CXX/94/127.c'
source_filename = "source-C-CXX/94/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %175

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %80, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %75, %13
  %17 = phi i64 [ 0, %13 ], [ %76, %75 ]
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 8, !tbaa !5
  %21 = icmp sgt <8 x i8> %20, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = extractelement <8 x i8> %20, i32 0
  %25 = add nsw i8 %24, -32
  store i8 %25, i8* %18, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %16
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %17, 1
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %20, i32 1
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %17, 2
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %20, i32 2
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %17, 3
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %20, i32 3
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %17, 4
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %20, i32 4
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %17, 5
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %20, i32 5
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %17, 6
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %20, i32 6
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %17, 7
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %20, i32 7
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %17, 8
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %16, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %14, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %10, %78
  %81 = phi i64 [ 0, %10 ], [ %15, %78 ]
  br label %155

82:                                               ; preds = %162, %78
  br i1 %9, label %83, label %175

83:                                               ; preds = %82
  %84 = and i64 %7, 4294967295
  %85 = icmp ult i64 %11, 8
  br i1 %85, label %153, label %86

86:                                               ; preds = %83
  %87 = and i64 %7, 7
  %88 = sub nsw i64 %11, %87
  br label %89

89:                                               ; preds = %148, %86
  %90 = phi i64 [ 0, %86 ], [ %149, %148 ]
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %90
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 8, !tbaa !5
  %94 = icmp sgt <8 x i8> %93, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %95 = extractelement <8 x i1> %94, i32 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = extractelement <8 x i8> %93, i32 0
  %98 = add nsw i8 %97, -32
  store i8 %98, i8* %91, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %96, %89
  %100 = extractelement <8 x i1> %94, i32 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %102
  %104 = extractelement <8 x i8> %93, i32 1
  %105 = add nsw i8 %104, -32
  store i8 %105, i8* %103, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %101, %99
  %107 = extractelement <8 x i1> %94, i32 2
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = or i64 %90, 2
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %109
  %111 = extractelement <8 x i8> %93, i32 2
  %112 = add nsw i8 %111, -32
  store i8 %112, i8* %110, align 2, !tbaa !5
  br label %113

113:                                              ; preds = %108, %106
  %114 = extractelement <8 x i1> %94, i32 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = or i64 %90, 3
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %116
  %118 = extractelement <8 x i8> %93, i32 3
  %119 = add nsw i8 %118, -32
  store i8 %119, i8* %117, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %115, %113
  %121 = extractelement <8 x i1> %94, i32 4
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = or i64 %90, 4
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %123
  %125 = extractelement <8 x i8> %93, i32 4
  %126 = add nsw i8 %125, -32
  store i8 %126, i8* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %122, %120
  %128 = extractelement <8 x i1> %94, i32 5
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = or i64 %90, 5
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %130
  %132 = extractelement <8 x i8> %93, i32 5
  %133 = add nsw i8 %132, -32
  store i8 %133, i8* %131, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %129, %127
  %135 = extractelement <8 x i1> %94, i32 6
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = or i64 %90, 6
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %137
  %139 = extractelement <8 x i8> %93, i32 6
  %140 = add nsw i8 %139, -32
  store i8 %140, i8* %138, align 2, !tbaa !5
  br label %141

141:                                              ; preds = %136, %134
  %142 = extractelement <8 x i1> %94, i32 7
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = or i64 %90, 7
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %144
  %146 = extractelement <8 x i8> %93, i32 7
  %147 = add nsw i8 %146, -32
  store i8 %147, i8* %145, align 1, !tbaa !5
  br label %148

148:                                              ; preds = %143, %141
  %149 = add nuw i64 %90, 8
  %150 = icmp eq i64 %149, %88
  br i1 %150, label %151, label %89, !llvm.loop !11

151:                                              ; preds = %148
  %152 = icmp eq i64 %87, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %83, %151
  %154 = phi i64 [ 0, %83 ], [ %88, %151 ]
  br label %165

155:                                              ; preds = %80, %162
  %156 = phi i64 [ %163, %162 ], [ %81, %80 ]
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp sgt i8 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = add nsw i8 %158, -32
  store i8 %161, i8* %157, align 1, !tbaa !5
  br label %162

162:                                              ; preds = %155, %160
  %163 = add nuw nsw i64 %156, 1
  %164 = icmp eq i64 %163, %11
  br i1 %164, label %82, label %155, !llvm.loop !12

165:                                              ; preds = %153, %172
  %166 = phi i64 [ %173, %172 ], [ %154, %153 ]
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp sgt i8 %168, 96
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = add nsw i8 %168, -32
  store i8 %171, i8* %167, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %165, %170
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %84
  br i1 %174, label %175, label %165, !llvm.loop !14

175:                                              ; preds = %172, %151, %0, %82
  %176 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 @putchar(i32 62)
  br label %180

180:                                              ; preds = %178, %175
  %181 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 @putchar(i32 60)
  br label %185

185:                                              ; preds = %183, %180
  %186 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 @putchar(i32 61)
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
