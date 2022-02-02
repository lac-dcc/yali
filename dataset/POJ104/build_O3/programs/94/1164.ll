; ModuleID = 'source-C-CXX/94/1164.c'
source_filename = "source-C-CXX/94/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %9

9:                                                ; preds = %69, %0
  %10 = phi i64 [ 0, %0 ], [ %70, %69 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = bitcast i8* %11 to <8 x i8>*
  %13 = load <8 x i8>, <8 x i8>* %12, align 8, !tbaa !5
  %14 = add <8 x i8> %13, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %15 = icmp ult <8 x i8> %14, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = extractelement <8 x i8> %13, i32 0
  %19 = add nuw nsw i8 %18, 32
  store i8 %19, i8* %11, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %9
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %10, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = extractelement <8 x i8> %13, i32 1
  %26 = add nuw nsw i8 %25, 32
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %10, 2
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = extractelement <8 x i8> %13, i32 2
  %33 = add nuw nsw i8 %32, 32
  store i8 %33, i8* %31, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %10, 3
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = extractelement <8 x i8> %13, i32 3
  %40 = add nuw nsw i8 %39, 32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %10, 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %13, i32 4
  %47 = add nuw nsw i8 %46, 32
  store i8 %47, i8* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %10, 5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %13, i32 5
  %54 = add nuw nsw i8 %53, 32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %10, 6
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %13, i32 6
  %61 = add nuw nsw i8 %60, 32
  store i8 %61, i8* %59, align 2, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %10, 7
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %13, i32 7
  %68 = add nuw nsw i8 %67, 32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %10, 8
  %71 = icmp eq i64 %70, 96
  br i1 %71, label %72, label %9, !llvm.loop !8

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %74 = load i8, i8* %73, align 16, !tbaa !5
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nuw nsw i8 %74, 32
  store i8 %78, i8* %73, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 97
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %159, label %161

84:                                               ; preds = %175, %144
  %85 = phi i64 [ %145, %144 ], [ 0, %175 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 8, !tbaa !5
  %89 = add <8 x i8> %88, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %90 = icmp ult <8 x i8> %89, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %91 = extractelement <8 x i1> %90, i32 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = extractelement <8 x i8> %88, i32 0
  %94 = add nuw nsw i8 %93, 32
  store i8 %94, i8* %86, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %92, %84
  %96 = extractelement <8 x i1> %90, i32 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %85, 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %100 = extractelement <8 x i8> %88, i32 1
  %101 = add nuw nsw i8 %100, 32
  store i8 %101, i8* %99, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %90, i32 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %85, 2
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = extractelement <8 x i8> %88, i32 2
  %108 = add nuw nsw i8 %107, 32
  store i8 %108, i8* %106, align 2, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %90, i32 3
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %85, 3
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = extractelement <8 x i8> %88, i32 3
  %115 = add nuw nsw i8 %114, 32
  store i8 %115, i8* %113, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %90, i32 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %85, 4
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  %121 = extractelement <8 x i8> %88, i32 4
  %122 = add nuw nsw i8 %121, 32
  store i8 %122, i8* %120, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %90, i32 5
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %85, 5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = extractelement <8 x i8> %88, i32 5
  %129 = add nuw nsw i8 %128, 32
  store i8 %129, i8* %127, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = extractelement <8 x i1> %90, i32 6
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = or i64 %85, 6
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %135 = extractelement <8 x i8> %88, i32 6
  %136 = add nuw nsw i8 %135, 32
  store i8 %136, i8* %134, align 2, !tbaa !5
  br label %137

137:                                              ; preds = %132, %130
  %138 = extractelement <8 x i1> %90, i32 7
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = or i64 %85, 7
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  %142 = extractelement <8 x i8> %88, i32 7
  %143 = add nuw nsw i8 %142, 32
  store i8 %143, i8* %141, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %139, %137
  %145 = add nuw i64 %85, 8
  %146 = icmp eq i64 %145, 96
  br i1 %146, label %147, label %84, !llvm.loop !11

147:                                              ; preds = %144
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 96
  %149 = load i8, i8* %148, align 16, !tbaa !5
  %150 = add i8 %149, -65
  %151 = icmp ult i8 %150, 26
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = add nuw nsw i8 %149, 32
  store i8 %153, i8* %148, align 16, !tbaa !5
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 97
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = add i8 %156, -65
  %158 = icmp ult i8 %157, 26
  br i1 %158, label %176, label %178

159:                                              ; preds = %79
  %160 = add nuw nsw i8 %81, 32
  store i8 %160, i8* %80, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %159, %79
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 98
  %163 = load i8, i8* %162, align 2, !tbaa !5
  %164 = add i8 %163, -65
  %165 = icmp ult i8 %164, 26
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = add nuw nsw i8 %163, 32
  store i8 %167, i8* %162, align 2, !tbaa !5
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = add i8 %170, -65
  %172 = icmp ult i8 %171, 26
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = add nuw nsw i8 %170, 32
  store i8 %174, i8* %169, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %173, %168
  br label %84

176:                                              ; preds = %154
  %177 = add nuw nsw i8 %156, 32
  store i8 %177, i8* %155, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %176, %154
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 98
  %180 = load i8, i8* %179, align 2, !tbaa !5
  %181 = add i8 %180, -65
  %182 = icmp ult i8 %181, 26
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = add nuw nsw i8 %180, 32
  store i8 %184, i8* %179, align 2, !tbaa !5
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 99
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = add i8 %187, -65
  %189 = icmp ult i8 %188, 26
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = add nuw nsw i8 %187, 32
  store i8 %191, i8* %186, align 1, !tbaa !5
  br label %192

192:                                              ; preds = %190, %185
  %193 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %194 = icmp sgt i32 %193, 0
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 60, i32 61
  %197 = select i1 %194, i32 62, i32 %196
  %198 = call i32 @putchar(i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
