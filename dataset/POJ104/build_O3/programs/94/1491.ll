; ModuleID = 'source-C-CXX/94/1491.c'
source_filename = "source-C-CXX/94/1491.c"
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
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %181, label %10

10:                                               ; preds = %0
  %11 = add i64 %7, 1
  %12 = and i64 %11, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 7
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

82:                                               ; preds = %10, %80
  %83 = phi i64 [ 0, %10 ], [ %16, %80 ]
  br label %159

84:                                               ; preds = %167, %80
  br i1 %9, label %181, label %85

85:                                               ; preds = %84
  %86 = add i64 %7, 1
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %12, 8
  br i1 %88, label %157, label %89

89:                                               ; preds = %85
  %90 = and i64 %11, 7
  %91 = sub nsw i64 %12, %90
  br label %92

92:                                               ; preds = %152, %89
  %93 = phi i64 [ 0, %89 ], [ %153, %152 ]
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 8, !tbaa !5
  %97 = add <8 x i8> %96, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %98 = icmp ult <8 x i8> %97, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %99 = extractelement <8 x i1> %98, i32 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = extractelement <8 x i8> %96, i32 0
  %102 = add nuw nsw i8 %101, 32
  store i8 %102, i8* %94, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %100, %92
  %104 = extractelement <8 x i1> %98, i32 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %93, 1
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %106
  %108 = extractelement <8 x i8> %96, i32 1
  %109 = add nuw nsw i8 %108, 32
  store i8 %109, i8* %107, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %98, i32 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %93, 2
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  %115 = extractelement <8 x i8> %96, i32 2
  %116 = add nuw nsw i8 %115, 32
  store i8 %116, i8* %114, align 2, !tbaa !5
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %98, i32 3
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %93, 3
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %120
  %122 = extractelement <8 x i8> %96, i32 3
  %123 = add nuw nsw i8 %122, 32
  store i8 %123, i8* %121, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %98, i32 4
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %93, 4
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = extractelement <8 x i8> %96, i32 4
  %130 = add nuw nsw i8 %129, 32
  store i8 %130, i8* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %124
  %132 = extractelement <8 x i1> %98, i32 5
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = or i64 %93, 5
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %134
  %136 = extractelement <8 x i8> %96, i32 5
  %137 = add nuw nsw i8 %136, 32
  store i8 %137, i8* %135, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %133, %131
  %139 = extractelement <8 x i1> %98, i32 6
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = or i64 %93, 6
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %141
  %143 = extractelement <8 x i8> %96, i32 6
  %144 = add nuw nsw i8 %143, 32
  store i8 %144, i8* %142, align 2, !tbaa !5
  br label %145

145:                                              ; preds = %140, %138
  %146 = extractelement <8 x i1> %98, i32 7
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = or i64 %93, 7
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %148
  %150 = extractelement <8 x i8> %96, i32 7
  %151 = add nuw nsw i8 %150, 32
  store i8 %151, i8* %149, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %147, %145
  %153 = add nuw i64 %93, 8
  %154 = icmp eq i64 %153, %91
  br i1 %154, label %155, label %92, !llvm.loop !11

155:                                              ; preds = %152
  %156 = icmp eq i64 %90, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %85, %155
  %158 = phi i64 [ 0, %85 ], [ %91, %155 ]
  br label %170

159:                                              ; preds = %82, %167
  %160 = phi i64 [ %168, %167 ], [ %83, %82 ]
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = add i8 %162, -65
  %164 = icmp ult i8 %163, 26
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = add nuw nsw i8 %162, 32
  store i8 %166, i8* %161, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %159, %165
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %12
  br i1 %169, label %84, label %159, !llvm.loop !12

170:                                              ; preds = %157, %178
  %171 = phi i64 [ %179, %178 ], [ %158, %157 ]
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = add i8 %173, -65
  %175 = icmp ult i8 %174, 26
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = add nuw nsw i8 %173, 32
  store i8 %177, i8* %172, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %170, %176
  %179 = add nuw nsw i64 %171, 1
  %180 = icmp eq i64 %179, %87
  br i1 %180, label %181, label %170, !llvm.loop !14

181:                                              ; preds = %178, %155, %0, %84
  %182 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %182, 0
  %185 = select i1 %184, i32 60, i32 62
  %186 = select i1 %183, i32 61, i32 %185
  %187 = call i32 @putchar(i32 %186)
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
