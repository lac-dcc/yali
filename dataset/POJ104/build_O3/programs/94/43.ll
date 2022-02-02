; ModuleID = 'source-C-CXX/94/43.c'
source_filename = "source-C-CXX/94/43.c"
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
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %170

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %84, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  br label %19

19:                                               ; preds = %79, %17
  %20 = phi i64 [ 0, %17 ], [ %80, %79 ]
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
  %83 = icmp eq i64 %18, %15
  br i1 %83, label %86, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 0, %14 ], [ %18, %82 ]
  br label %159

86:                                               ; preds = %167, %82
  br i1 %13, label %87, label %170

87:                                               ; preds = %86
  %88 = zext i32 %12 to i64
  %89 = icmp ult i32 %12, 8
  br i1 %89, label %157, label %90

90:                                               ; preds = %87
  %91 = and i64 %15, 4294967288
  br label %92

92:                                               ; preds = %152, %90
  %93 = phi i64 [ 0, %90 ], [ %153, %152 ]
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 8, !tbaa !5
  %97 = add <8 x i8> %96, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %98 = icmp ult <8 x i8> %97, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %99 = extractelement <8 x i1> %98, i32 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = extractelement <8 x i8> %96, i32 0
  %102 = add nsw i8 %101, -32
  store i8 %102, i8* %94, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %100, %92
  %104 = extractelement <8 x i1> %98, i32 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %93, 1
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %106
  %108 = extractelement <8 x i8> %96, i32 1
  %109 = add nsw i8 %108, -32
  store i8 %109, i8* %107, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %98, i32 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %93, 2
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  %115 = extractelement <8 x i8> %96, i32 2
  %116 = add nsw i8 %115, -32
  store i8 %116, i8* %114, align 2, !tbaa !5
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %98, i32 3
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %93, 3
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %120
  %122 = extractelement <8 x i8> %96, i32 3
  %123 = add nsw i8 %122, -32
  store i8 %123, i8* %121, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %98, i32 4
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %93, 4
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = extractelement <8 x i8> %96, i32 4
  %130 = add nsw i8 %129, -32
  store i8 %130, i8* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %124
  %132 = extractelement <8 x i1> %98, i32 5
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = or i64 %93, 5
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %134
  %136 = extractelement <8 x i8> %96, i32 5
  %137 = add nsw i8 %136, -32
  store i8 %137, i8* %135, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %133, %131
  %139 = extractelement <8 x i1> %98, i32 6
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = or i64 %93, 6
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %141
  %143 = extractelement <8 x i8> %96, i32 6
  %144 = add nsw i8 %143, -32
  store i8 %144, i8* %142, align 2, !tbaa !5
  br label %145

145:                                              ; preds = %140, %138
  %146 = extractelement <8 x i1> %98, i32 7
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = or i64 %93, 7
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %148
  %150 = extractelement <8 x i8> %96, i32 7
  %151 = add nsw i8 %150, -32
  store i8 %151, i8* %149, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %147, %145
  %153 = add nuw i64 %93, 8
  %154 = icmp eq i64 %153, %91
  br i1 %154, label %155, label %92, !llvm.loop !11

155:                                              ; preds = %152
  %156 = icmp eq i64 %91, %15
  br i1 %156, label %170, label %157

157:                                              ; preds = %87, %155
  %158 = phi i64 [ 0, %87 ], [ %91, %155 ]
  br label %177

159:                                              ; preds = %84, %167
  %160 = phi i64 [ %168, %167 ], [ %85, %84 ]
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = add i8 %162, -97
  %164 = icmp ult i8 %163, 26
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = add nsw i8 %162, -32
  store i8 %166, i8* %161, align 1, !tbaa !5
  br label %167

167:                                              ; preds = %159, %165
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %15
  br i1 %169, label %86, label %159, !llvm.loop !12

170:                                              ; preds = %185, %155, %0, %86
  %171 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %172 = icmp sgt i32 %171, 0
  %173 = icmp slt i32 %171, 0
  %174 = select i1 %173, i32 60, i32 61
  %175 = select i1 %172, i32 62, i32 %174
  %176 = call i32 @putchar(i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0

177:                                              ; preds = %157, %185
  %178 = phi i64 [ %186, %185 ], [ %158, %157 ]
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = add i8 %180, -97
  %182 = icmp ult i8 %181, 26
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = add nsw i8 %180, -32
  store i8 %184, i8* %179, align 1, !tbaa !5
  br label %185

185:                                              ; preds = %177, %183
  %186 = add nuw nsw i64 %178, 1
  %187 = icmp eq i64 %186, %88
  br i1 %187, label %170, label %177, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
