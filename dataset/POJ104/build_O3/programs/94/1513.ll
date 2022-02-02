; ModuleID = 'source-C-CXX/94/1513.c'
source_filename = "source-C-CXX/94/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca [82 x i8], align 16
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #5
  %4 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = and i64 %7, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %77, %15
  %19 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %20 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !5
  %23 = icmp slt <8 x i8> %22, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = extractelement <8 x i8> %22, i32 0
  %27 = add nsw i8 %26, 32
  store i8 %27, i8* %20, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %18
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %31
  %33 = extractelement <8 x i8> %22, i32 1
  %34 = add nsw i8 %33, 32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %19, 2
  %39 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %38
  %40 = extractelement <8 x i8> %22, i32 2
  %41 = add nsw i8 %40, 32
  store i8 %41, i8* %39, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %19, 3
  %46 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %22, i32 3
  %48 = add nsw i8 %47, 32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %19, 4
  %53 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %22, i32 4
  %55 = add nsw i8 %54, 32
  store i8 %55, i8* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %19, 5
  %60 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %22, i32 5
  %62 = add nsw i8 %61, 32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %19, 6
  %67 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <8 x i8> %22, i32 6
  %69 = add nsw i8 %68, 32
  store i8 %69, i8* %67, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %19, 7
  %74 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %73
  %75 = extractelement <8 x i8> %22, i32 7
  %76 = add nsw i8 %75, 32
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %19, 8
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %18, !llvm.loop !8

80:                                               ; preds = %77
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %12, %80
  %83 = phi i64 [ 0, %12 ], [ %17, %80 ]
  br label %158

84:                                               ; preds = %165, %80, %0
  %85 = icmp sgt i32 %10, 0
  br i1 %85, label %86, label %178

86:                                               ; preds = %84
  %87 = and i64 %9, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %156, label %89

89:                                               ; preds = %86
  %90 = and i64 %9, 7
  %91 = sub nsw i64 %87, %90
  br label %92

92:                                               ; preds = %151, %89
  %93 = phi i64 [ 0, %89 ], [ %152, %151 ]
  %94 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 8, !tbaa !5
  %97 = icmp slt <8 x i8> %96, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %98 = extractelement <8 x i1> %97, i32 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = extractelement <8 x i8> %96, i32 0
  %101 = add nsw i8 %100, 32
  store i8 %101, i8* %94, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %99, %92
  %103 = extractelement <8 x i1> %97, i32 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %93, 1
  %106 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %105
  %107 = extractelement <8 x i8> %96, i32 1
  %108 = add nsw i8 %107, 32
  store i8 %108, i8* %106, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %97, i32 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %93, 2
  %113 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %112
  %114 = extractelement <8 x i8> %96, i32 2
  %115 = add nsw i8 %114, 32
  store i8 %115, i8* %113, align 2, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %97, i32 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %93, 3
  %120 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %119
  %121 = extractelement <8 x i8> %96, i32 3
  %122 = add nsw i8 %121, 32
  store i8 %122, i8* %120, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %97, i32 4
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %93, 4
  %127 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %126
  %128 = extractelement <8 x i8> %96, i32 4
  %129 = add nsw i8 %128, 32
  store i8 %129, i8* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = extractelement <8 x i1> %97, i32 5
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %93, 5
  %134 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %133
  %135 = extractelement <8 x i8> %96, i32 5
  %136 = add nsw i8 %135, 32
  store i8 %136, i8* %134, align 1, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130
  %138 = extractelement <8 x i1> %97, i32 6
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = or i64 %93, 6
  %141 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %140
  %142 = extractelement <8 x i8> %96, i32 6
  %143 = add nsw i8 %142, 32
  store i8 %143, i8* %141, align 2, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = extractelement <8 x i1> %97, i32 7
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = or i64 %93, 7
  %148 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %147
  %149 = extractelement <8 x i8> %96, i32 7
  %150 = add nsw i8 %149, 32
  store i8 %150, i8* %148, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %146, %144
  %152 = add nuw i64 %93, 8
  %153 = icmp eq i64 %152, %91
  br i1 %153, label %154, label %92, !llvm.loop !11

154:                                              ; preds = %151
  %155 = icmp eq i64 %90, 0
  br i1 %155, label %178, label %156

156:                                              ; preds = %86, %154
  %157 = phi i64 [ 0, %86 ], [ %91, %154 ]
  br label %168

158:                                              ; preds = %82, %165
  %159 = phi i64 [ %166, %165 ], [ %83, %82 ]
  %160 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp slt i8 %161, 91
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = add nsw i8 %161, 32
  store i8 %164, i8* %160, align 1, !tbaa !5
  br label %165

165:                                              ; preds = %158, %163
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %13
  br i1 %167, label %84, label %158, !llvm.loop !12

168:                                              ; preds = %156, %175
  %169 = phi i64 [ %176, %175 ], [ %157, %156 ]
  %170 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = icmp slt i8 %171, 91
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = add nsw i8 %171, 32
  store i8 %174, i8* %170, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %168, %173
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %87
  br i1 %177, label %178, label %168, !llvm.loop !14

178:                                              ; preds = %175, %154, %84
  %179 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %180 = icmp eq i32 %179, 0
  %181 = icmp sgt i32 %179, 0
  %182 = select i1 %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %183 = select i1 %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* %182
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) %183)
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #5
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
