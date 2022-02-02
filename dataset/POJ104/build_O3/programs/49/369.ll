; ModuleID = 'source-C-CXX/49/369.c'
source_filename = "source-C-CXX/49/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %14
  %6 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %7 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %8 = icmp eq i32 %6, 5
  %9 = icmp eq i32 %7, 12
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ %6, %5 ]
  %16 = icmp eq i32 %15, 7
  %17 = add nsw i32 %15, 1
  %18 = select i1 %16, i32 1, i32 %17
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = add nuw nsw i32 %7, 1
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %14
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %32, %21
  %24 = phi i32 [ %36, %32 ], [ %22, %21 ]
  %25 = phi i32 [ %37, %32 ], [ 0, %21 ]
  %26 = icmp eq i32 %24, 5
  %27 = icmp eq i32 %25, 12
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i32 [ %31, %29 ], [ %24, %23 ]
  %34 = icmp eq i32 %33, 7
  %35 = add nsw i32 %33, 1
  %36 = select i1 %34, i32 1, i32 %35
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = add nuw nsw i32 %25, 1
  %38 = icmp eq i32 %37, 28
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %32
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %50, %39
  %42 = phi i32 [ %54, %50 ], [ %40, %39 ]
  %43 = phi i32 [ %55, %50 ], [ 0, %39 ]
  %44 = icmp eq i32 %42, 5
  %45 = icmp eq i32 %43, 12
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %41
  %51 = phi i32 [ %49, %47 ], [ %42, %41 ]
  %52 = icmp eq i32 %51, 7
  %53 = add nsw i32 %51, 1
  %54 = select i1 %52, i32 1, i32 %53
  store i32 %54, i32* %1, align 4, !tbaa !5
  %55 = add nuw nsw i32 %43, 1
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %41, !llvm.loop !9

57:                                               ; preds = %50
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %68, %57
  %60 = phi i32 [ %72, %68 ], [ %58, %57 ]
  %61 = phi i32 [ %73, %68 ], [ 0, %57 ]
  %62 = icmp eq i32 %60, 5
  %63 = icmp eq i32 %61, 12
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %59
  %69 = phi i32 [ %67, %65 ], [ %60, %59 ]
  %70 = icmp eq i32 %69, 7
  %71 = add nsw i32 %69, 1
  %72 = select i1 %70, i32 1, i32 %71
  store i32 %72, i32* %1, align 4, !tbaa !5
  %73 = add nuw nsw i32 %61, 1
  %74 = icmp eq i32 %73, 30
  br i1 %74, label %75, label %59, !llvm.loop !9

75:                                               ; preds = %68
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %86, %75
  %78 = phi i32 [ %90, %86 ], [ %76, %75 ]
  %79 = phi i32 [ %91, %86 ], [ 0, %75 ]
  %80 = icmp eq i32 %78, 5
  %81 = icmp eq i32 %79, 12
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i32 [ %85, %83 ], [ %78, %77 ]
  %88 = icmp eq i32 %87, 7
  %89 = add nsw i32 %87, 1
  %90 = select i1 %88, i32 1, i32 %89
  store i32 %90, i32* %1, align 4, !tbaa !5
  %91 = add nuw nsw i32 %79, 1
  %92 = icmp eq i32 %91, 31
  br i1 %92, label %93, label %77, !llvm.loop !9

93:                                               ; preds = %86
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %104, %93
  %96 = phi i32 [ %108, %104 ], [ %94, %93 ]
  %97 = phi i32 [ %109, %104 ], [ 0, %93 ]
  %98 = icmp eq i32 %96, 5
  %99 = icmp eq i32 %97, 12
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i32 [ %103, %101 ], [ %96, %95 ]
  %106 = icmp eq i32 %105, 7
  %107 = add nsw i32 %105, 1
  %108 = select i1 %106, i32 1, i32 %107
  store i32 %108, i32* %1, align 4, !tbaa !5
  %109 = add nuw nsw i32 %97, 1
  %110 = icmp eq i32 %109, 30
  br i1 %110, label %111, label %95, !llvm.loop !9

111:                                              ; preds = %104
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %122, %111
  %114 = phi i32 [ %126, %122 ], [ %112, %111 ]
  %115 = phi i32 [ %127, %122 ], [ 0, %111 ]
  %116 = icmp eq i32 %114, 5
  %117 = icmp eq i32 %115, 12
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i32 [ %121, %119 ], [ %114, %113 ]
  %124 = icmp eq i32 %123, 7
  %125 = add nsw i32 %123, 1
  %126 = select i1 %124, i32 1, i32 %125
  store i32 %126, i32* %1, align 4, !tbaa !5
  %127 = add nuw nsw i32 %115, 1
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %113, !llvm.loop !9

129:                                              ; preds = %122
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %140, %129
  %132 = phi i32 [ %144, %140 ], [ %130, %129 ]
  %133 = phi i32 [ %145, %140 ], [ 0, %129 ]
  %134 = icmp eq i32 %132, 5
  %135 = icmp eq i32 %133, 12
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i32 [ %139, %137 ], [ %132, %131 ]
  %142 = icmp eq i32 %141, 7
  %143 = add nsw i32 %141, 1
  %144 = select i1 %142, i32 1, i32 %143
  store i32 %144, i32* %1, align 4, !tbaa !5
  %145 = add nuw nsw i32 %133, 1
  %146 = icmp eq i32 %145, 31
  br i1 %146, label %147, label %131, !llvm.loop !9

147:                                              ; preds = %140
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %158, %147
  %150 = phi i32 [ %162, %158 ], [ %148, %147 ]
  %151 = phi i32 [ %163, %158 ], [ 0, %147 ]
  %152 = icmp eq i32 %150, 5
  %153 = icmp eq i32 %151, 12
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i32 [ %157, %155 ], [ %150, %149 ]
  %160 = icmp eq i32 %159, 7
  %161 = add nsw i32 %159, 1
  %162 = select i1 %160, i32 1, i32 %161
  store i32 %162, i32* %1, align 4, !tbaa !5
  %163 = add nuw nsw i32 %151, 1
  %164 = icmp eq i32 %163, 30
  br i1 %164, label %165, label %149, !llvm.loop !9

165:                                              ; preds = %158
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %176, %165
  %168 = phi i32 [ %180, %176 ], [ %166, %165 ]
  %169 = phi i32 [ %181, %176 ], [ 0, %165 ]
  %170 = icmp eq i32 %168, 5
  %171 = icmp eq i32 %169, 12
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %167
  %177 = phi i32 [ %175, %173 ], [ %168, %167 ]
  %178 = icmp eq i32 %177, 7
  %179 = add nsw i32 %177, 1
  %180 = select i1 %178, i32 1, i32 %179
  store i32 %180, i32* %1, align 4, !tbaa !5
  %181 = add nuw nsw i32 %169, 1
  %182 = icmp eq i32 %181, 31
  br i1 %182, label %183, label %167, !llvm.loop !9

183:                                              ; preds = %176
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %194, %183
  %186 = phi i32 [ %198, %194 ], [ %184, %183 ]
  %187 = phi i32 [ %199, %194 ], [ 0, %183 ]
  %188 = icmp eq i32 %186, 5
  %189 = icmp eq i32 %187, 12
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i32 [ %193, %191 ], [ %186, %185 ]
  %196 = icmp eq i32 %195, 7
  %197 = add nsw i32 %195, 1
  %198 = select i1 %196, i32 1, i32 %197
  store i32 %198, i32* %1, align 4, !tbaa !5
  %199 = add nuw nsw i32 %187, 1
  %200 = icmp eq i32 %199, 30
  br i1 %200, label %201, label %185, !llvm.loop !9

201:                                              ; preds = %194
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %212, %201
  %204 = phi i32 [ %216, %212 ], [ %202, %201 ]
  %205 = phi i32 [ %217, %212 ], [ 0, %201 ]
  %206 = icmp eq i32 %204, 5
  %207 = icmp eq i32 %205, 12
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %204, %203 ]
  %214 = icmp eq i32 %213, 7
  %215 = add nsw i32 %213, 1
  %216 = select i1 %214, i32 1, i32 %215
  store i32 %216, i32* %1, align 4, !tbaa !5
  %217 = add nuw nsw i32 %205, 1
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %203, !llvm.loop !9

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
