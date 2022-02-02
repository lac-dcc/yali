; ModuleID = 'source-C-CXX/94/767.c'
source_filename = "source-C-CXX/94/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %75, %12
  %16 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %21 = icmp ult <8 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = extractelement <8 x i8> %19, i32 0
  %25 = add nuw nsw i8 %24, 32
  store i8 %25, i8* %17, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %15
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %19, i32 1
  %32 = add nuw nsw i8 %31, 32
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %16, 2
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %19, i32 2
  %39 = add nuw nsw i8 %38, 32
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %16, 3
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %19, i32 3
  %46 = add nuw nsw i8 %45, 32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %16, 4
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %19, i32 4
  %53 = add nuw nsw i8 %52, 32
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %16, 5
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %19, i32 5
  %60 = add nuw nsw i8 %59, 32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %16, 6
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %19, i32 6
  %67 = add nuw nsw i8 %66, 32
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %16, 7
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %19, i32 7
  %74 = add nuw nsw i8 %73, 32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %16, 8
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %15, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %13, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %9, %78
  %81 = phi i64 [ 0, %9 ], [ %14, %78 ]
  br label %82

82:                                               ; preds = %80, %90
  %83 = phi i64 [ %91, %90 ], [ %81, %80 ]
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = add nuw nsw i8 %85, 32
  store i8 %89, i8* %84, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %93, label %82, !llvm.loop !11

93:                                               ; preds = %90, %78, %0
  %94 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %95 = call i64 @strlen(i8* noundef nonnull %4) #6
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %182

98:                                               ; preds = %93
  %99 = and i64 %95, 4294967295
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %169, label %101

101:                                              ; preds = %98
  %102 = and i64 %95, 7
  %103 = sub nsw i64 %99, %102
  br label %104

104:                                              ; preds = %164, %101
  %105 = phi i64 [ 0, %101 ], [ %165, %164 ]
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 8, !tbaa !5
  %109 = add <8 x i8> %108, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %110 = icmp ult <8 x i8> %109, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %111 = extractelement <8 x i1> %110, i32 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = extractelement <8 x i8> %108, i32 0
  %114 = add nuw nsw i8 %113, 32
  store i8 %114, i8* %106, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %112, %104
  %116 = extractelement <8 x i1> %110, i32 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %105, 1
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %118
  %120 = extractelement <8 x i8> %108, i32 1
  %121 = add nuw nsw i8 %120, 32
  store i8 %121, i8* %119, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %110, i32 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %125
  %127 = extractelement <8 x i8> %108, i32 2
  %128 = add nuw nsw i8 %127, 32
  store i8 %128, i8* %126, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %124, %122
  %130 = extractelement <8 x i1> %110, i32 3
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = or i64 %105, 3
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %132
  %134 = extractelement <8 x i8> %108, i32 3
  %135 = add nuw nsw i8 %134, 32
  store i8 %135, i8* %133, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %131, %129
  %137 = extractelement <8 x i1> %110, i32 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %105, 4
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  %141 = extractelement <8 x i8> %108, i32 4
  %142 = add nuw nsw i8 %141, 32
  store i8 %142, i8* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <8 x i1> %110, i32 5
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %105, 5
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %108, i32 5
  %149 = add nuw nsw i8 %148, 32
  store i8 %149, i8* %147, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <8 x i1> %110, i32 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %105, 6
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %153
  %155 = extractelement <8 x i8> %108, i32 6
  %156 = add nuw nsw i8 %155, 32
  store i8 %156, i8* %154, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <8 x i1> %110, i32 7
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %105, 7
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %160
  %162 = extractelement <8 x i8> %108, i32 7
  %163 = add nuw nsw i8 %162, 32
  store i8 %163, i8* %161, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %159, %157
  %165 = add nuw i64 %105, 8
  %166 = icmp eq i64 %165, %103
  br i1 %166, label %167, label %104, !llvm.loop !13

167:                                              ; preds = %164
  %168 = icmp eq i64 %102, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %98, %167
  %170 = phi i64 [ 0, %98 ], [ %103, %167 ]
  br label %171

171:                                              ; preds = %169, %179
  %172 = phi i64 [ %180, %179 ], [ %170, %169 ]
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add nuw nsw i8 %174, 32
  store i8 %178, i8* %173, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %171, %177
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %99
  br i1 %181, label %182, label %171, !llvm.loop !14

182:                                              ; preds = %179, %167, %93
  %183 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %184 = icmp sgt i32 %183, 0
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 60, i32 61
  %187 = select i1 %184, i32 62, i32 %186
  %188 = call i32 @putchar(i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
