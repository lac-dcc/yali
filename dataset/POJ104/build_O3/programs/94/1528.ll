; ModuleID = 'source-C-CXX/94/1528.c'
source_filename = "source-C-CXX/94/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x i8], align 16
  %2 = alloca [90 x i8], align 16
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %3) #5
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %179

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %76, %13
  %17 = phi i64 [ 0, %13 ], [ %77, %76 ]
  %18 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %17
  %19 = bitcast i8* %18 to <8 x i8>*
  %20 = load <8 x i8>, <8 x i8>* %19, align 8, !tbaa !5
  %21 = add <8 x i8> %20, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %22 = icmp ult <8 x i8> %21, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %23 = extractelement <8 x i1> %22, i32 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = extractelement <8 x i8> %20, i32 0
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %18, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %16
  %28 = extractelement <8 x i1> %22, i32 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %30
  %32 = extractelement <8 x i8> %20, i32 1
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %22, i32 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %17, 2
  %38 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %37
  %39 = extractelement <8 x i8> %20, i32 2
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 2, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %22, i32 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %17, 3
  %45 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %20, i32 3
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %22, i32 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %17, 4
  %52 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %20, i32 4
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %22, i32 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %17, 5
  %59 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %20, i32 5
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %22, i32 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %17, 6
  %66 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %20, i32 6
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <8 x i1> %22, i32 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %17, 7
  %73 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %72
  %74 = extractelement <8 x i8> %20, i32 7
  %75 = add nsw i8 %74, -32
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %17, 8
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %16, !llvm.loop !8

79:                                               ; preds = %76
  %80 = icmp eq i64 %14, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %10, %79
  %82 = phi i64 [ 0, %10 ], [ %15, %79 ]
  br label %157

83:                                               ; preds = %165, %79
  br i1 %9, label %84, label %179

84:                                               ; preds = %83
  %85 = and i64 %7, 4294967295
  %86 = icmp ult i64 %11, 8
  br i1 %86, label %155, label %87

87:                                               ; preds = %84
  %88 = and i64 %7, 7
  %89 = sub nsw i64 %11, %88
  br label %90

90:                                               ; preds = %150, %87
  %91 = phi i64 [ 0, %87 ], [ %151, %150 ]
  %92 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %91
  %93 = bitcast i8* %92 to <8 x i8>*
  %94 = load <8 x i8>, <8 x i8>* %93, align 8, !tbaa !5
  %95 = add <8 x i8> %94, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %96 = icmp ult <8 x i8> %95, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %97 = extractelement <8 x i1> %96, i32 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = extractelement <8 x i8> %94, i32 0
  %100 = add nsw i8 %99, -32
  store i8 %100, i8* %92, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %98, %90
  %102 = extractelement <8 x i1> %96, i32 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %91, 1
  %105 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %104
  %106 = extractelement <8 x i8> %94, i32 1
  %107 = add nsw i8 %106, -32
  store i8 %107, i8* %105, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %103, %101
  %109 = extractelement <8 x i1> %96, i32 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = or i64 %91, 2
  %112 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %111
  %113 = extractelement <8 x i8> %94, i32 2
  %114 = add nsw i8 %113, -32
  store i8 %114, i8* %112, align 2, !tbaa !5
  br label %115

115:                                              ; preds = %110, %108
  %116 = extractelement <8 x i1> %96, i32 3
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %91, 3
  %119 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %118
  %120 = extractelement <8 x i8> %94, i32 3
  %121 = add nsw i8 %120, -32
  store i8 %121, i8* %119, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %96, i32 4
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %91, 4
  %126 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %125
  %127 = extractelement <8 x i8> %94, i32 4
  %128 = add nsw i8 %127, -32
  store i8 %128, i8* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %124, %122
  %130 = extractelement <8 x i1> %96, i32 5
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = or i64 %91, 5
  %133 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %132
  %134 = extractelement <8 x i8> %94, i32 5
  %135 = add nsw i8 %134, -32
  store i8 %135, i8* %133, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %131, %129
  %137 = extractelement <8 x i1> %96, i32 6
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %91, 6
  %140 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %139
  %141 = extractelement <8 x i8> %94, i32 6
  %142 = add nsw i8 %141, -32
  store i8 %142, i8* %140, align 2, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <8 x i1> %96, i32 7
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %91, 7
  %147 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %94, i32 7
  %149 = add nsw i8 %148, -32
  store i8 %149, i8* %147, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %145, %143
  %151 = add nuw i64 %91, 8
  %152 = icmp eq i64 %151, %89
  br i1 %152, label %153, label %90, !llvm.loop !11

153:                                              ; preds = %150
  %154 = icmp eq i64 %88, 0
  br i1 %154, label %179, label %155

155:                                              ; preds = %84, %153
  %156 = phi i64 [ 0, %84 ], [ %89, %153 ]
  br label %168

157:                                              ; preds = %81, %165
  %158 = phi i64 [ %166, %165 ], [ %82, %81 ]
  %159 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = add i8 %160, -97
  %162 = icmp ult i8 %161, 26
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = add nsw i8 %160, -32
  store i8 %164, i8* %159, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %157, %163
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %11
  br i1 %167, label %83, label %157, !llvm.loop !12

168:                                              ; preds = %155, %176
  %169 = phi i64 [ %177, %176 ], [ %156, %155 ]
  %170 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = add i8 %171, -97
  %173 = icmp ult i8 %172, 26
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = add nsw i8 %171, -32
  store i8 %175, i8* %170, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %168, %174
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %85
  br i1 %178, label %179, label %168, !llvm.loop !14

179:                                              ; preds = %176, %153, %0, %83
  %180 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %181 = icmp slt i32 %180, 0
  %182 = icmp eq i32 %180, 0
  %183 = select i1 %182, i32 61, i32 62
  %184 = select i1 %181, i32 60, i32 %183
  %185 = call i32 @putchar(i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %3) #5
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
