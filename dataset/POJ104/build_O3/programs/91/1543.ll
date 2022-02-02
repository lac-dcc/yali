; ModuleID = 'source-C-CXX/91/1543.c'
source_filename = "source-C-CXX/91/1543.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %212, label %6

6:                                                ; preds = %0, %206
  %7 = phi i32 [ %210, %206 ], [ %4, %0 ]
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #5
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %18, label %206

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %34, label %206

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %34
  %27 = add i32 %39, -1
  %28 = icmp sgt i32 %39, 1
  br i1 %28, label %29, label %89

29:                                               ; preds = %26
  %30 = zext i32 %39 to i64
  %31 = zext i32 %27 to i64
  %32 = zext i32 %39 to i64
  %33 = add nsw i64 %32, -2
  br label %51

34:                                               ; preds = %16, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %16 ]
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %26, !llvm.loop !11

42:                                               ; preds = %70, %214, %51
  %43 = add nuw nsw i64 %53, 1
  %44 = icmp eq i64 %54, %31
  br i1 %44, label %45, label %51, !llvm.loop !12

45:                                               ; preds = %42
  br i1 %28, label %46, label %89

46:                                               ; preds = %45
  %47 = zext i32 %39 to i64
  %48 = zext i32 %27 to i64
  %49 = zext i32 %39 to i64
  %50 = add nsw i64 %32, -2
  br label %93

51:                                               ; preds = %29, %42
  %52 = phi i64 [ 0, %29 ], [ %54, %42 ]
  %53 = phi i64 [ 1, %29 ], [ %43, %42 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds i32, i32* %12, i64 %52
  %56 = icmp ult i64 %54, %30
  br i1 %56, label %57, label %42

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %32
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %12, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %65, i32* %55, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %53, 1
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ %53, %57 ]
  %72 = icmp eq i64 %33, %52
  br i1 %72, label %42, label %73

73:                                               ; preds = %70, %214
  %74 = phi i64 [ %215, %214 ], [ %71, %70 ]
  %75 = load i32, i32* %55, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %12, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %77, i32* %55, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %79
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %55, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %12, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %213, label %214

86:                                               ; preds = %112, %218, %93
  %87 = add nuw nsw i64 %95, 1
  %88 = icmp eq i64 %96, %48
  br i1 %88, label %89, label %93, !llvm.loop !13

89:                                               ; preds = %86, %26, %45
  %90 = icmp sgt i32 %39, 0
  br i1 %90, label %91, label %206

91:                                               ; preds = %89
  %92 = zext i32 %39 to i64
  br label %128

93:                                               ; preds = %46, %86
  %94 = phi i64 [ 0, %46 ], [ %96, %86 ]
  %95 = phi i64 [ 1, %46 ], [ %87, %86 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds i32, i32* %14, i64 %94
  %98 = icmp ult i64 %96, %47
  br i1 %98, label %99, label %86

99:                                               ; preds = %93
  %100 = xor i64 %94, -1
  %101 = add nsw i64 %100, %32
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %97, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %14, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 %107, i32* %97, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %104
  %111 = add nuw nsw i64 %95, 1
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi i64 [ %111, %110 ], [ %95, %99 ]
  %114 = icmp eq i64 %50, %94
  br i1 %114, label %86, label %115

115:                                              ; preds = %112, %218
  %116 = phi i64 [ %219, %218 ], [ %113, %112 ]
  %117 = load i32, i32* %97, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %14, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 %119, i32* %97, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %115, %121
  %123 = add nuw nsw i64 %116, 1
  %124 = load i32, i32* %97, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %14, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %217, label %218

128:                                              ; preds = %91, %200
  %129 = phi i64 [ 0, %91 ], [ %204, %200 ]
  %130 = phi i32 [ %27, %91 ], [ %201, %200 ]
  %131 = phi i32 [ %27, %91 ], [ %203, %200 ]
  %132 = phi i32 [ 0, %91 ], [ %152, %200 ]
  %133 = phi i32 [ 0, %91 ], [ %202, %200 ]
  %134 = getelementptr inbounds i32, i32* %14, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %206, label %137

137:                                              ; preds = %128
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds i32, i32* %12, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = add nsw i32 %133, 200
  %144 = add nsw i32 %132, 1
  store i32 -9, i32* %134, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %12, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %142, %137
  %149 = phi i32 [ %147, %142 ], [ %140, %137 ]
  %150 = phi i32 [ -9, %142 ], [ %135, %137 ]
  %151 = phi i32 [ %143, %142 ], [ %133, %137 ]
  %152 = phi i32 [ %144, %142 ], [ %132, %137 ]
  %153 = icmp eq i32 %150, %149
  br i1 %153, label %154, label %191

154:                                              ; preds = %148
  %155 = sext i32 %130 to i64
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %200, label %159

159:                                              ; preds = %154
  %160 = sext i32 %131 to i64
  br label %161

161:                                              ; preds = %159, %180
  %162 = phi i64 [ %160, %159 ], [ %182, %180 ]
  %163 = phi i64 [ %155, %159 ], [ %183, %180 ]
  %164 = phi i32 [ %157, %159 ], [ %185, %180 ]
  %165 = phi i32* [ %156, %159 ], [ %184, %180 ]
  %166 = phi i32 [ %151, %159 ], [ %181, %180 ]
  %167 = getelementptr inbounds i32, i32* %12, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %161
  %171 = trunc i64 %162 to i32
  %172 = trunc i64 %163 to i32
  %173 = load i32, i32* %134, align 4, !tbaa !5
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = add nsw i32 %166, -200
  %177 = add nsw i32 %171, -1
  store i32 -9, i32* %134, align 4, !tbaa !5
  br label %191

178:                                              ; preds = %170
  %179 = add nsw i32 %171, -1
  store i32 -9, i32* %134, align 4, !tbaa !5
  br label %191

180:                                              ; preds = %161
  %181 = add nsw i32 %166, 200
  store i32 -9, i32* %165, align 4, !tbaa !5
  %182 = add i64 %162, -1
  %183 = add i64 %163, -1
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %161

187:                                              ; preds = %180
  %188 = trunc i64 %182 to i32
  %189 = trunc i64 %183 to i32
  %190 = load i32, i32* %134, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %175, %178, %148
  %192 = phi i32 [ -9, %175 ], [ -9, %178 ], [ %150, %148 ], [ %190, %187 ]
  %193 = phi i32 [ %176, %175 ], [ %166, %178 ], [ %151, %148 ], [ %181, %187 ]
  %194 = phi i32 [ %177, %175 ], [ %179, %178 ], [ %131, %148 ], [ %188, %187 ]
  %195 = phi i32 [ %172, %175 ], [ %172, %178 ], [ %130, %148 ], [ %189, %187 ]
  %196 = icmp sgt i32 %192, %149
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = add nsw i32 %193, -200
  %199 = add nsw i32 %194, -1
  store i32 -9, i32* %134, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %154, %197, %191
  %201 = phi i32 [ %195, %197 ], [ %195, %191 ], [ %130, %154 ]
  %202 = phi i32 [ %198, %197 ], [ %193, %191 ], [ %151, %154 ]
  %203 = phi i32 [ %199, %197 ], [ %194, %191 ], [ %131, %154 ]
  %204 = add nuw nsw i64 %129, 1
  %205 = icmp eq i64 %204, %92
  br i1 %205, label %206, label %128, !llvm.loop !14

206:                                              ; preds = %200, %128, %16, %6, %89
  %207 = phi i32 [ 0, %89 ], [ 0, %6 ], [ 0, %16 ], [ %133, %128 ], [ %202, %200 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  call void @free(i8* %11) #5
  call void @free(i8* %13) #5
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %6

212:                                              ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

213:                                              ; preds = %80
  store i32 %84, i32* %55, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %213, %80
  %215 = add nuw nsw i64 %74, 2
  %216 = icmp eq i64 %215, %32
  br i1 %216, label %42, label %73, !llvm.loop !15

217:                                              ; preds = %122
  store i32 %126, i32* %97, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %217, %122
  %219 = add nuw nsw i64 %116, 2
  %220 = icmp eq i64 %219, %49
  br i1 %220, label %86, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
