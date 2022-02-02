; ModuleID = 'source-C-CXX/94/5.c'
source_filename = "source-C-CXX/94/5.c"
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
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %78, %15
  %19 = phi i64 [ 0, %15 ], [ %79, %78 ]
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = add <8 x i8> %22, <i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66>
  %24 = icmp ult <8 x i8> %23, <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = extractelement <8 x i8> %22, i32 0
  %28 = add nuw nsw i8 %27, 32
  store i8 %28, i8* %20, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %18
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %22, i32 1
  %35 = add nuw nsw i8 %34, 32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %22, i32 2
  %42 = add nuw nsw i8 %41, 32
  store i8 %42, i8* %40, align 2, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %19, 3
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %22, i32 3
  %49 = add nuw nsw i8 %48, 32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %19, 4
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %22, i32 4
  %56 = add nuw nsw i8 %55, 32
  store i8 %56, i8* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %19, 5
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %22, i32 5
  %63 = add nuw nsw i8 %62, 32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %19, 6
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %67
  %69 = extractelement <8 x i8> %22, i32 6
  %70 = add nuw nsw i8 %69, 32
  store i8 %70, i8* %68, align 2, !tbaa !5
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %19, 7
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %74
  %76 = extractelement <8 x i8> %22, i32 7
  %77 = add nuw nsw i8 %76, 32
  store i8 %77, i8* %75, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %19, 8
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %18, !llvm.loop !8

81:                                               ; preds = %78
  %82 = icmp eq i64 %16, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 0, %12 ], [ %17, %81 ]
  br label %160

85:                                               ; preds = %168, %81, %0
  %86 = icmp sgt i32 %10, 0
  br i1 %86, label %87, label %182

87:                                               ; preds = %85
  %88 = and i64 %9, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %158, label %90

90:                                               ; preds = %87
  %91 = and i64 %9, 7
  %92 = sub nsw i64 %88, %91
  br label %93

93:                                               ; preds = %153, %90
  %94 = phi i64 [ 0, %90 ], [ %154, %153 ]
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 8, !tbaa !5
  %98 = add <8 x i8> %97, <i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66>
  %99 = icmp ult <8 x i8> %98, <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>
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
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %107
  %109 = extractelement <8 x i8> %97, i32 1
  %110 = add nuw nsw i8 %109, 32
  store i8 %110, i8* %108, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %106, %104
  %112 = extractelement <8 x i1> %99, i32 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = or i64 %94, 2
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %114
  %116 = extractelement <8 x i8> %97, i32 2
  %117 = add nuw nsw i8 %116, 32
  store i8 %117, i8* %115, align 2, !tbaa !5
  br label %118

118:                                              ; preds = %113, %111
  %119 = extractelement <8 x i1> %99, i32 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = or i64 %94, 3
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %121
  %123 = extractelement <8 x i8> %97, i32 3
  %124 = add nuw nsw i8 %123, 32
  store i8 %124, i8* %122, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %120, %118
  %126 = extractelement <8 x i1> %99, i32 4
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = or i64 %94, 4
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %128
  %130 = extractelement <8 x i8> %97, i32 4
  %131 = add nuw nsw i8 %130, 32
  store i8 %131, i8* %129, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %125
  %133 = extractelement <8 x i1> %99, i32 5
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = or i64 %94, 5
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %135
  %137 = extractelement <8 x i8> %97, i32 5
  %138 = add nuw nsw i8 %137, 32
  store i8 %138, i8* %136, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %134, %132
  %140 = extractelement <8 x i1> %99, i32 6
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = or i64 %94, 6
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %142
  %144 = extractelement <8 x i8> %97, i32 6
  %145 = add nuw nsw i8 %144, 32
  store i8 %145, i8* %143, align 2, !tbaa !5
  br label %146

146:                                              ; preds = %141, %139
  %147 = extractelement <8 x i1> %99, i32 7
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = or i64 %94, 7
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %149
  %151 = extractelement <8 x i8> %97, i32 7
  %152 = add nuw nsw i8 %151, 32
  store i8 %152, i8* %150, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %148, %146
  %154 = add nuw i64 %94, 8
  %155 = icmp eq i64 %154, %92
  br i1 %155, label %156, label %93, !llvm.loop !11

156:                                              ; preds = %153
  %157 = icmp eq i64 %91, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %87, %156
  %159 = phi i64 [ 0, %87 ], [ %92, %156 ]
  br label %171

160:                                              ; preds = %83, %168
  %161 = phi i64 [ %169, %168 ], [ %84, %83 ]
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = add i8 %163, -66
  %165 = icmp ult i8 %164, 24
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = add nuw nsw i8 %163, 32
  store i8 %167, i8* %162, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %160, %166
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %13
  br i1 %170, label %85, label %160, !llvm.loop !12

171:                                              ; preds = %158, %179
  %172 = phi i64 [ %180, %179 ], [ %159, %158 ]
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, -66
  %176 = icmp ult i8 %175, 24
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = add nuw nsw i8 %174, 32
  store i8 %178, i8* %173, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %171, %177
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %88
  br i1 %181, label %182, label %171, !llvm.loop !14

182:                                              ; preds = %179, %156, %85
  %183 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %184 = icmp sgt i32 %183, 0
  %185 = icmp slt i32 %183, 0
  %186 = select i1 %185, i32 60, i32 61
  %187 = select i1 %184, i32 62, i32 %186
  %188 = call i32 @putchar(i32 %187)
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
