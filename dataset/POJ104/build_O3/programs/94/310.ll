; ModuleID = 'source-C-CXX/94/310.c'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #5
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i64 %7, %9
  %12 = icmp sgt i32 %8, 0
  br i1 %11, label %87, label %13

13:                                               ; preds = %0
  br i1 %12, label %14, label %114

14:                                               ; preds = %13
  %15 = and i64 %7, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = and i64 %7, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %80, %17
  %21 = phi i64 [ 0, %17 ], [ %81, %80 ]
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 8, !tbaa !5
  %25 = add <8 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %26 = icmp ult <8 x i8> %25, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %27 = extractelement <8 x i1> %26, i32 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = extractelement <8 x i8> %24, i32 0
  %30 = add nuw nsw i8 %29, 32
  store i8 %30, i8* %22, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %28, %20
  %32 = extractelement <8 x i1> %26, i32 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %24, i32 1
  %37 = add nuw nsw i8 %36, 32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %26, i32 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %21, 2
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %24, i32 2
  %44 = add nuw nsw i8 %43, 32
  store i8 %44, i8* %42, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %26, i32 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %21, 3
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %24, i32 3
  %51 = add nuw nsw i8 %50, 32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %26, i32 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %21, 4
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %24, i32 4
  %58 = add nuw nsw i8 %57, 32
  store i8 %58, i8* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %26, i32 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %21, 5
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %24, i32 5
  %65 = add nuw nsw i8 %64, 32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %26, i32 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %21, 6
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %24, i32 6
  %72 = add nuw nsw i8 %71, 32
  store i8 %72, i8* %70, align 2, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %26, i32 7
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %21, 7
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %76
  %78 = extractelement <8 x i8> %24, i32 7
  %79 = add nuw nsw i8 %78, 32
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %75, %73
  %81 = add nuw i64 %21, 8
  %82 = icmp eq i64 %81, %19
  br i1 %82, label %83, label %20, !llvm.loop !8

83:                                               ; preds = %80
  %84 = icmp eq i64 %18, 0
  br i1 %84, label %114, label %85

85:                                               ; preds = %14, %83
  %86 = phi i64 [ 0, %14 ], [ %19, %83 ]
  br label %189

87:                                               ; preds = %0
  br i1 %12, label %88, label %108

88:                                               ; preds = %87
  %89 = and i64 %7, 4294967295
  br label %90

90:                                               ; preds = %88, %105
  %91 = phi i64 [ 0, %88 ], [ %106, %105 ]
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, -65
  %95 = icmp ult i8 %94, 26
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = add nuw nsw i8 %93, 32
  store i8 %97, i8* %92, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %96, %90
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %91
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, -65
  %102 = icmp ult i8 %101, 26
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = add nuw nsw i8 %100, 32
  store i8 %104, i8* %99, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %98, %103
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %89
  br i1 %107, label %108, label %90, !llvm.loop !11

108:                                              ; preds = %105, %87
  %109 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %217, label %111

111:                                              ; preds = %108
  %112 = icmp slt i32 %109, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  br label %217

114:                                              ; preds = %197, %83, %13
  %115 = icmp sgt i32 %10, 0
  br i1 %115, label %116, label %211

116:                                              ; preds = %114
  %117 = and i64 %9, 4294967295
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %187, label %119

119:                                              ; preds = %116
  %120 = and i64 %9, 7
  %121 = sub nsw i64 %117, %120
  br label %122

122:                                              ; preds = %182, %119
  %123 = phi i64 [ 0, %119 ], [ %183, %182 ]
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %123
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 8, !tbaa !5
  %127 = add <8 x i8> %126, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %128 = icmp ult <8 x i8> %127, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %129 = extractelement <8 x i1> %128, i32 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = extractelement <8 x i8> %126, i32 0
  %132 = add nuw nsw i8 %131, 32
  store i8 %132, i8* %124, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %130, %122
  %134 = extractelement <8 x i1> %128, i32 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = or i64 %123, 1
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %136
  %138 = extractelement <8 x i8> %126, i32 1
  %139 = add nuw nsw i8 %138, 32
  store i8 %139, i8* %137, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %135, %133
  %141 = extractelement <8 x i1> %128, i32 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = or i64 %123, 2
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %143
  %145 = extractelement <8 x i8> %126, i32 2
  %146 = add nuw nsw i8 %145, 32
  store i8 %146, i8* %144, align 2, !tbaa !5
  br label %147

147:                                              ; preds = %142, %140
  %148 = extractelement <8 x i1> %128, i32 3
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = or i64 %123, 3
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %150
  %152 = extractelement <8 x i8> %126, i32 3
  %153 = add nuw nsw i8 %152, 32
  store i8 %153, i8* %151, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %149, %147
  %155 = extractelement <8 x i1> %128, i32 4
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = or i64 %123, 4
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %157
  %159 = extractelement <8 x i8> %126, i32 4
  %160 = add nuw nsw i8 %159, 32
  store i8 %160, i8* %158, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %156, %154
  %162 = extractelement <8 x i1> %128, i32 5
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = or i64 %123, 5
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %164
  %166 = extractelement <8 x i8> %126, i32 5
  %167 = add nuw nsw i8 %166, 32
  store i8 %167, i8* %165, align 1, !tbaa !5
  br label %168

168:                                              ; preds = %163, %161
  %169 = extractelement <8 x i1> %128, i32 6
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = or i64 %123, 6
  %172 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %171
  %173 = extractelement <8 x i8> %126, i32 6
  %174 = add nuw nsw i8 %173, 32
  store i8 %174, i8* %172, align 2, !tbaa !5
  br label %175

175:                                              ; preds = %170, %168
  %176 = extractelement <8 x i1> %128, i32 7
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = or i64 %123, 7
  %179 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %178
  %180 = extractelement <8 x i8> %126, i32 7
  %181 = add nuw nsw i8 %180, 32
  store i8 %181, i8* %179, align 1, !tbaa !5
  br label %182

182:                                              ; preds = %177, %175
  %183 = add nuw i64 %123, 8
  %184 = icmp eq i64 %183, %121
  br i1 %184, label %185, label %122, !llvm.loop !12

185:                                              ; preds = %182
  %186 = icmp eq i64 %120, 0
  br i1 %186, label %211, label %187

187:                                              ; preds = %116, %185
  %188 = phi i64 [ 0, %116 ], [ %121, %185 ]
  br label %200

189:                                              ; preds = %85, %197
  %190 = phi i64 [ %198, %197 ], [ %86, %85 ]
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = add i8 %192, -65
  %194 = icmp ult i8 %193, 26
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = add nuw nsw i8 %192, 32
  store i8 %196, i8* %191, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %189, %195
  %198 = add nuw nsw i64 %190, 1
  %199 = icmp eq i64 %198, %15
  br i1 %199, label %114, label %189, !llvm.loop !13

200:                                              ; preds = %187, %208
  %201 = phi i64 [ %209, %208 ], [ %188, %187 ]
  %202 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = add i8 %203, -65
  %205 = icmp ult i8 %204, 26
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = add nuw nsw i8 %203, 32
  store i8 %207, i8* %202, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %200, %206
  %209 = add nuw nsw i64 %201, 1
  %210 = icmp eq i64 %209, %117
  br i1 %210, label %211, label %200, !llvm.loop !15

211:                                              ; preds = %208, %185, %114
  %212 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = icmp slt i32 %212, 0
  %216 = select i1 %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  br label %217

217:                                              ; preds = %214, %211, %111, %108
  %218 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %108 ], [ %113, %111 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %211 ], [ %216, %214 ]
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) %218)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !14, !10}
