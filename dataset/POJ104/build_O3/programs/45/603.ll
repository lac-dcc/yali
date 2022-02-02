; ModuleID = 'source-C-CXX/45/603.c'
source_filename = "source-C-CXX/45/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  %11 = icmp sgt i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %9, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = phi i32 [ %9, %0 ], [ %30, %28 ]
  %37 = icmp sgt i32 %8, %9
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = shl nsw i32 %8, 1
  %40 = add nsw i32 %39, -1
  %41 = sdiv i32 %40, 4
  br label %45

42:                                               ; preds = %34
  %43 = shl nsw i32 %9, 1
  %44 = sdiv i32 %9, 2
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  %47 = phi i32 [ %40, %38 ], [ %43, %42 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %126

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %49, %119
  %52 = phi i32 [ %35, %49 ], [ %123, %119 ]
  %53 = phi i32 [ %36, %49 ], [ %122, %119 ]
  %54 = phi i64 [ 1, %49 ], [ %124, %119 ]
  %55 = phi i64 [ 0, %49 ], [ %73, %119 ]
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %63, %58 ], [ %55, %51 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %58, label %67, !llvm.loop !13

67:                                               ; preds = %58
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i32 [ %52, %51 ], [ %68, %67 ]
  %71 = phi i32 [ %53, %51 ], [ %64, %67 ]
  %72 = add nsw i32 %71, -1
  %73 = add nuw nsw i64 %55, 1
  %74 = sext i32 %72 to i64
  %75 = sext i32 %70 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %82, %77 ], [ %54, %69 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %77, label %86, !llvm.loop !14

86:                                               ; preds = %77
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %69
  %89 = phi i32 [ %71, %69 ], [ %87, %86 ]
  %90 = phi i32 [ %70, %69 ], [ %83, %86 ]
  %91 = add nsw i32 %90, -1
  %92 = add i32 %89, -2
  %93 = sext i32 %91 to i64
  %94 = sext i32 %92 to i64
  %95 = icmp sgt i64 %55, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %101, %96 ], [ %94, %88 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i64 %97, -1
  %102 = icmp sgt i64 %97, %55
  br i1 %102, label %96, label %103, !llvm.loop !15

103:                                              ; preds = %96
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i32 [ %104, %103 ], [ %90, %88 ]
  %107 = add i32 %106, -2
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %55, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %115, %110 ], [ %108, %105 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %55
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %111, -1
  %116 = icmp sgt i64 %115, %55
  br i1 %116, label %110, label %117, !llvm.loop !16

117:                                              ; preds = %110
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32 [ %118, %117 ], [ %106, %105 ]
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %120, -1
  store i32 %123, i32* %2, align 4, !tbaa !5
  %124 = add nuw nsw i64 %54, 1
  %125 = icmp eq i64 %73, %50
  br i1 %125, label %126, label %51, !llvm.loop !17

126:                                              ; preds = %119, %45
  %127 = phi i32 [ %36, %45 ], [ %122, %119 ]
  %128 = phi i32 [ 0, %45 ], [ %46, %119 ]
  %129 = srem i32 %47, 4
  switch i32 %129, label %228 [
    i32 1, label %132
    i32 2, label %144
    i32 3, label %130
  ]

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  br label %178

132:                                              ; preds = %126
  %133 = zext i32 %128 to i64
  %134 = icmp slt i32 %128, %127
  br i1 %134, label %135, label %228

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %140, %135 ], [ %133, %132 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = trunc i64 %140 to i32
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %135, label %228, !llvm.loop !18

144:                                              ; preds = %126
  %145 = zext i32 %128 to i64
  %146 = icmp slt i32 %128, %127
  br i1 %146, label %147, label %156

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %152, %147 ], [ %145, %144 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = trunc i64 %152 to i32
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %147, label %156, !llvm.loop !19

156:                                              ; preds = %147, %144
  %157 = phi i32 [ %127, %144 ], [ %153, %147 ]
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = add nuw nsw i32 %128, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %145, 1
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %164, %163 ], [ %170, %165 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166, i64 %159
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = trunc i64 %170 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %165, label %174, !llvm.loop !20

174:                                              ; preds = %165, %156
  %175 = icmp eq i32 %129, 3
  br i1 %175, label %176, label %228

176:                                              ; preds = %174
  %177 = load i32, i32* %3, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %130, %176
  %179 = phi i64 [ %131, %130 ], [ %145, %176 ]
  %180 = phi i32 [ %127, %130 ], [ %177, %176 ]
  %181 = icmp slt i32 %128, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %187, %182 ], [ %179, %178 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %179, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = trunc i64 %187 to i32
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %182, label %191, !llvm.loop !21

191:                                              ; preds = %182, %178
  %192 = phi i32 [ %180, %178 ], [ %188, %182 ]
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = add nuw nsw i32 %128, 1
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %191
  %199 = add nuw nsw i64 %179, 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %199, %198 ], [ %205, %200 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %201, i64 %194
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = trunc i64 %205 to i32
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %200, label %209, !llvm.loop !22

209:                                              ; preds = %200
  %210 = load i32, i32* %3, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %191
  %212 = phi i32 [ %192, %191 ], [ %210, %209 ]
  %213 = phi i32 [ %196, %191 ], [ %206, %209 ]
  %214 = add nsw i32 %213, -1
  %215 = add i32 %212, -2
  %216 = sext i32 %214 to i64
  %217 = icmp slt i32 %215, %128
  br i1 %217, label %228, label %218

218:                                              ; preds = %211
  %219 = sext i32 %215 to i64
  %220 = sext i32 %128 to i64
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %219, %218 ], [ %226, %221 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %216, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = add nsw i64 %222, -1
  %227 = icmp sgt i64 %222, %220
  br i1 %227, label %221, label %228, !llvm.loop !23

228:                                              ; preds = %221, %135, %132, %211, %126, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
