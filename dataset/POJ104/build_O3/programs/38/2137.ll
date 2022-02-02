; ModuleID = 'source-C-CXX/38/2137.c'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %8, i16* nonnull %9, i16* nonnull %10, i8* nonnull %11, i8* nonnull %12, i16* nonnull %13)
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = load i16, i16* %9, align 4, !tbaa !12
  %17 = icmp sgt i16 %16, 90
  br i1 %17, label %68, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i16 %16, 85
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i16 %16, 80
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = load i16, i16* %10, align 2, !tbaa !13
  %24 = icmp sgt i16 %23, 80
  br i1 %24, label %25, label %97

25:                                               ; preds = %22
  %26 = load i8, i8* %11, align 8, !tbaa !14
  %27 = icmp eq i8 %26, 89
  br i1 %27, label %95, label %97

28:                                               ; preds = %20
  %29 = load i16, i16* %13, align 2, !tbaa !15
  %30 = icmp sgt i16 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8000, i32* %15, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 8000, %31 ], [ 0, %28 ]
  %34 = load i16, i16* %10, align 2, !tbaa !13
  %35 = icmp sgt i16 %34, 80
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  %37 = load i8, i8* %11, align 8, !tbaa !14
  %38 = icmp eq i8 %37, 89
  br i1 %38, label %39, label %97

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %33, 850
  br label %95

41:                                               ; preds = %18
  %42 = load i16, i16* %10, align 2, !tbaa !13
  %43 = icmp sgt i16 %42, 80
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load i8, i8* %12, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1000, i32* %15, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ 1000, %47 ], [ 0, %44 ]
  %50 = load i16, i16* %13, align 2, !tbaa !15
  %51 = icmp sgt i16 %50, 0
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %49, 8000
  br label %95

54:                                               ; preds = %41
  %55 = load i8, i8* %11, align 8, !tbaa !14
  %56 = icmp eq i8 %55, 89
  %57 = select i1 %56, i32 4850, i32 4000
  store i32 %57, i32* %15, align 4
  %58 = load i8, i8* %12, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %57, 1000
  store i32 %61, i32* %15, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %61, %60 ], [ %57, %54 ]
  %64 = load i16, i16* %13, align 2, !tbaa !15
  %65 = icmp sgt i16 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %63, 8000
  br label %95

68:                                               ; preds = %0
  store i32 2000, i32* %15, align 4, !tbaa !5
  %69 = load i16, i16* %10, align 2, !tbaa !13
  %70 = icmp sgt i16 %69, 80
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load i16, i16* %13, align 2, !tbaa !15
  %73 = icmp sgt i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 10000, i32* %15, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ 10000, %74 ], [ 2000, %71 ]
  %77 = load i8, i8* %12, align 1, !tbaa !16
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %76, 1000
  br label %95

81:                                               ; preds = %68
  %82 = load i8, i8* %11, align 8, !tbaa !14
  %83 = icmp eq i8 %82, 89
  %84 = select i1 %83, i32 6850, i32 6000
  store i32 %84, i32* %15, align 4
  %85 = load i8, i8* %12, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = add nuw nsw i32 %84, 1000
  store i32 %88, i32* %15, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %88, %87 ], [ %84, %81 ]
  %91 = load i16, i16* %13, align 2, !tbaa !15
  %92 = icmp sgt i16 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = add nuw nsw i32 %90, 8000
  br label %95

95:                                               ; preds = %25, %93, %79, %66, %52, %39
  %96 = phi i32 [ %40, %39 ], [ %53, %52 ], [ %67, %66 ], [ %80, %79 ], [ %94, %93 ], [ 850, %25 ]
  store i32 %96, i32* %15, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %22, %25, %32, %36, %48, %62, %75, %89
  %98 = phi i32 [ %90, %89 ], [ %76, %75 ], [ %63, %62 ], [ %49, %48 ], [ %33, %36 ], [ %33, %32 ], [ 0, %25 ], [ 0, %22 ], [ %96, %95 ]
  %99 = load i32, i32* %2, align 4, !tbaa !17
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %198

101:                                              ; preds = %97, %189
  %102 = phi i32 [ %192, %189 ], [ 1, %97 ]
  %103 = phi %struct.student* [ %105, %189 ], [ %7, %97 ]
  %104 = call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #5
  %105 = bitcast i8* %104 to %struct.student*
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 0, i64 0
  %107 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 1
  %108 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 2
  %109 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 3
  %110 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 5
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %106, i16* nonnull %107, i16* nonnull %108, i8* nonnull %109, i8* nonnull %110, i16* nonnull %111)
  %113 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 6
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = load i16, i16* %107, align 4, !tbaa !12
  %115 = icmp sgt i16 %114, 90
  br i1 %115, label %116, label %141

116:                                              ; preds = %101
  store i32 2000, i32* %113, align 4, !tbaa !5
  %117 = load i16, i16* %108, align 2, !tbaa !13
  %118 = icmp sgt i16 %117, 80
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !14
  %121 = icmp eq i8 %120, 89
  %122 = select i1 %121, i32 6850, i32 6000
  store i32 %122, i32* %113, align 4
  %123 = load i8, i8* %110, align 1, !tbaa !16
  %124 = icmp eq i8 %123, 89
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = add nuw nsw i32 %122, 1000
  store i32 %126, i32* %113, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %126, %125 ], [ %122, %119 ]
  %129 = load i16, i16* %111, align 2, !tbaa !15
  %130 = icmp sgt i16 %129, 0
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  %132 = add nuw nsw i32 %128, 8000
  br label %187

133:                                              ; preds = %116
  %134 = load i16, i16* %111, align 2, !tbaa !15
  %135 = icmp sgt i16 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 10000, i32* %113, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi i32 [ 11000, %136 ], [ 3000, %133 ]
  %139 = load i8, i8* %110, align 1, !tbaa !16
  %140 = icmp eq i8 %139, 89
  br i1 %140, label %187, label %189

141:                                              ; preds = %101
  %142 = icmp sgt i16 %114, 85
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = load i16, i16* %108, align 2, !tbaa !13
  %145 = icmp sgt i16 %144, 80
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load i8, i8* %109, align 8, !tbaa !14
  %148 = icmp eq i8 %147, 89
  %149 = select i1 %148, i32 4850, i32 4000
  store i32 %149, i32* %113, align 4
  %150 = load i8, i8* %110, align 1, !tbaa !16
  %151 = icmp eq i8 %150, 89
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = add nuw nsw i32 %149, 1000
  store i32 %153, i32* %113, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %146
  %155 = phi i32 [ %153, %152 ], [ %149, %146 ]
  %156 = load i16, i16* %111, align 2, !tbaa !15
  %157 = icmp sgt i16 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  %159 = add nuw nsw i32 %155, 8000
  br label %187

160:                                              ; preds = %143
  %161 = load i8, i8* %110, align 1, !tbaa !16
  %162 = icmp eq i8 %161, 89
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1000, i32* %113, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i32 [ 9000, %163 ], [ 8000, %160 ]
  %166 = load i16, i16* %111, align 2, !tbaa !15
  %167 = icmp sgt i16 %166, 0
  br i1 %167, label %187, label %189

168:                                              ; preds = %141
  %169 = icmp sgt i16 %114, 80
  br i1 %169, label %170, label %181

170:                                              ; preds = %168
  %171 = load i16, i16* %111, align 2, !tbaa !15
  %172 = icmp sgt i16 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 8000, i32* %113, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %170
  %175 = phi i32 [ 8850, %173 ], [ 850, %170 ]
  %176 = load i16, i16* %108, align 2, !tbaa !13
  %177 = icmp sgt i16 %176, 80
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i8, i8* %109, align 8, !tbaa !14
  %180 = icmp eq i8 %179, 89
  br i1 %180, label %187, label %189

181:                                              ; preds = %168
  %182 = load i16, i16* %108, align 2, !tbaa !13
  %183 = icmp sgt i16 %182, 80
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i8, i8* %109, align 8, !tbaa !14
  %186 = icmp eq i8 %185, 89
  br i1 %186, label %187, label %189

187:                                              ; preds = %184, %178, %164, %137, %131, %158
  %188 = phi i32 [ %159, %158 ], [ %132, %131 ], [ %138, %137 ], [ %165, %164 ], [ %175, %178 ], [ 850, %184 ]
  store i32 %188, i32* %113, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %164, %154, %181, %184, %174, %178, %127, %137
  %190 = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 7
  %191 = bitcast %struct.student** %190 to i8**
  store i8* %104, i8** %191, align 8, !tbaa !18
  %192 = add nuw nsw i32 %102, 1
  %193 = load i32, i32* %2, align 4, !tbaa !17
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %101, label %195, !llvm.loop !19

195:                                              ; preds = %189
  %196 = bitcast i8* %104 to %struct.student*
  %197 = load i32, i32* %15, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %97, %195
  %199 = phi %struct.student* [ %196, %195 ], [ %7, %97 ]
  %200 = phi i32 [ %197, %195 ], [ %98, %97 ]
  %201 = getelementptr inbounds %struct.student, %struct.student* %199, i64 0, i32 7
  store %struct.student* null, %struct.student** %201, align 16, !tbaa !18
  br label %202

202:                                              ; preds = %220, %198
  %203 = phi i32 [ %222, %220 ], [ %200, %198 ]
  %204 = phi i32 [ %216, %220 ], [ 0, %198 ]
  %205 = phi i32 [ %215, %220 ], [ %200, %198 ]
  %206 = phi %struct.student* [ %218, %220 ], [ %7, %198 ]
  %207 = icmp sgt i32 %203, %205
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 6
  %210 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 0, i64 0
  %211 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %210) #5
  %212 = load i32, i32* %209, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %208, %202
  %214 = phi i32 [ %212, %208 ], [ %203, %202 ]
  %215 = phi i32 [ %203, %208 ], [ %205, %202 ]
  %216 = add nsw i32 %214, %204
  %217 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 7
  %218 = load %struct.student*, %struct.student** %217, align 8, !tbaa !18
  %219 = icmp eq %struct.student* %218, null
  br i1 %219, label %223, label %220, !llvm.loop !22

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.student, %struct.student* %218, i64 0, i32 6
  %222 = load i32, i32* %221, align 4, !tbaa !5
  br label %202

223:                                              ; preds = %213
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %215, i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 108}
!6 = !{!"student", !7, i64 0, !9, i64 100, !9, i64 102, !7, i64 104, !7, i64 105, !9, i64 106, !10, i64 108, !11, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !9, i64 100}
!13 = !{!6, !9, i64 102}
!14 = !{!6, !7, i64 104}
!15 = !{!6, !9, i64 106}
!16 = !{!6, !7, i64 105}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !11, i64 112}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !20}
