; ModuleID = 'source-C-CXX/94/207.c'
source_filename = "source-C-CXX/94/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %66, %0
  %8 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = bitcast i8* %9 to <8 x i8>*
  %11 = load <8 x i8>, <8 x i8>* %10, align 8, !tbaa !5
  %12 = icmp sgt <8 x i8> %11, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %13 = extractelement <8 x i1> %12, i32 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = extractelement <8 x i8> %11, i32 0
  %16 = add nsw i8 %15, -32
  store i8 %16, i8* %9, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %7
  %18 = extractelement <8 x i1> %12, i32 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = or i64 %8, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = extractelement <8 x i8> %11, i32 1
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %21, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %19, %17
  %25 = extractelement <8 x i1> %12, i32 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %8, 2
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = extractelement <8 x i8> %11, i32 2
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 2, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %12, i32 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %8, 3
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %11, i32 3
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %12, i32 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %8, 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %11, i32 4
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %12, i32 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %8, 5
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %11, i32 5
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %12, i32 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %8, 6
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %11, i32 6
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 2, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %12, i32 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %8, 7
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %11, i32 7
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = add nuw i64 %8, 8
  %68 = icmp eq i64 %67, 96
  br i1 %68, label %69, label %7, !llvm.loop !8

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %71 = load i8, i8* %70, align 16, !tbaa !5
  %72 = icmp sgt i8 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i8 %71, -32
  store i8 %74, i8* %70, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %69, %73
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 97
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, 96
  br i1 %78, label %164, label %166

79:                                               ; preds = %178, %138
  %80 = phi i64 [ %139, %138 ], [ 0, %178 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 8, !tbaa !5
  %84 = icmp sgt <8 x i8> %83, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %85 = extractelement <8 x i1> %84, i32 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = extractelement <8 x i8> %83, i32 0
  %88 = add nsw i8 %87, -32
  store i8 %88, i8* %81, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %86, %79
  %90 = extractelement <8 x i1> %84, i32 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %80, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = extractelement <8 x i8> %83, i32 1
  %95 = add nsw i8 %94, -32
  store i8 %95, i8* %93, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %84, i32 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %80, 2
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = extractelement <8 x i8> %83, i32 2
  %102 = add nsw i8 %101, -32
  store i8 %102, i8* %100, align 2, !tbaa !5
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %84, i32 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %80, 3
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = extractelement <8 x i8> %83, i32 3
  %109 = add nsw i8 %108, -32
  store i8 %109, i8* %107, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %84, i32 4
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %80, 4
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = extractelement <8 x i8> %83, i32 4
  %116 = add nsw i8 %115, -32
  store i8 %116, i8* %114, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %112, %110
  %118 = extractelement <8 x i1> %84, i32 5
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = or i64 %80, 5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = extractelement <8 x i8> %83, i32 5
  %123 = add nsw i8 %122, -32
  store i8 %123, i8* %121, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %119, %117
  %125 = extractelement <8 x i1> %84, i32 6
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = or i64 %80, 6
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = extractelement <8 x i8> %83, i32 6
  %130 = add nsw i8 %129, -32
  store i8 %130, i8* %128, align 2, !tbaa !5
  br label %131

131:                                              ; preds = %126, %124
  %132 = extractelement <8 x i1> %84, i32 7
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = or i64 %80, 7
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = extractelement <8 x i8> %83, i32 7
  %137 = add nsw i8 %136, -32
  store i8 %137, i8* %135, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %133, %131
  %139 = add nuw i64 %80, 8
  %140 = icmp eq i64 %139, 96
  br i1 %140, label %141, label %79, !llvm.loop !11

141:                                              ; preds = %138
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 96
  %143 = load i8, i8* %142, align 16, !tbaa !5
  %144 = icmp sgt i8 %143, 96
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = add nsw i8 %143, -32
  store i8 %146, i8* %142, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %141, %145
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 97
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp sgt i8 %149, 96
  br i1 %150, label %179, label %181

151:                                              ; preds = %193
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %193
  %154 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %153
  %159 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

164:                                              ; preds = %75
  %165 = add nsw i8 %77, -32
  store i8 %165, i8* %76, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %164, %75
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 98
  %168 = load i8, i8* %167, align 2, !tbaa !5
  %169 = icmp sgt i8 %168, 96
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = add nsw i8 %168, -32
  store i8 %171, i8* %167, align 2, !tbaa !5
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp sgt i8 %174, 96
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = add nsw i8 %174, -32
  store i8 %177, i8* %173, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %176, %172
  br label %79

179:                                              ; preds = %147
  %180 = add nsw i8 %149, -32
  store i8 %180, i8* %148, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %179, %147
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 98
  %183 = load i8, i8* %182, align 2, !tbaa !5
  %184 = icmp sgt i8 %183, 96
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = add nsw i8 %183, -32
  store i8 %186, i8* %182, align 2, !tbaa !5
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 99
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp sgt i8 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = add nsw i8 %189, -32
  store i8 %192, i8* %188, align 1, !tbaa !5
  br label %193

193:                                              ; preds = %191, %187
  %194 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %151, label %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
