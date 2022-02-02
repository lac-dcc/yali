; ModuleID = 'source-C-CXX/3/1018.c'
source_filename = "source-C-CXX/3/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %42, label %47

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %129, label %134

42:                                               ; preds = %38, %61
  %43 = phi i64 [ %62, %61 ], [ 0, %38 ]
  %44 = phi i64 [ %66, %61 ], [ 1, %38 ]
  br label %53

45:                                               ; preds = %61
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %35, %38 ], [ %46, %45 ]
  %49 = phi i32 [ %36, %38 ], [ %63, %45 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %67, label %215

53:                                               ; preds = %42, %53
  %54 = phi i64 [ 0, %42 ], [ %59, %53 ]
  %55 = sub nsw i64 %43, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %43, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = add nuw nsw i64 %44, 1
  br i1 %65, label %42, label %45, !llvm.loop !14

67:                                               ; preds = %51, %92
  %68 = phi i32 [ %93, %92 ], [ %48, %51 ]
  %69 = phi i32 [ %94, %92 ], [ %49, %51 ]
  %70 = phi i32 [ %95, %92 ], [ %49, %51 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %78, label %92

72:                                               ; preds = %92, %47
  %73 = phi i32 [ %49, %47 ], [ %94, %92 ]
  %74 = phi i32 [ %48, %47 ], [ %93, %92 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %215

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64
  br label %97

78:                                               ; preds = %67, %78
  %79 = phi i64 [ %86, %78 ], [ 0, %67 ]
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 %70, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %78, label %90, !llvm.loop !15

90:                                               ; preds = %78
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %67
  %93 = phi i32 [ %91, %90 ], [ %68, %67 ]
  %94 = phi i32 [ %87, %90 ], [ %69, %67 ]
  %95 = add nsw i32 %70, 1
  %96 = icmp slt i32 %95, %93
  br i1 %96, label %67, label %72, !llvm.loop !16

97:                                               ; preds = %76, %122
  %98 = phi i32 [ %73, %76 ], [ %123, %122 ]
  %99 = phi i32 [ %74, %76 ], [ %124, %122 ]
  %100 = phi i64 [ %77, %76 ], [ %125, %122 ]
  %101 = phi i32 [ %74, %76 ], [ %102, %122 ]
  %102 = add i32 %101, 1
  %103 = trunc i64 %100 to i32
  %104 = sub nsw i32 %103, %99
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %105, %98
  br i1 %106, label %107, label %122

107:                                              ; preds = %97
  %108 = sub i32 %102, %99
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %109, %107 ], [ %116, %110 ]
  %112 = sub nsw i64 %100, %111
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %111, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %110, label %120, !llvm.loop !17

120:                                              ; preds = %110
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %97
  %123 = phi i32 [ %117, %120 ], [ %98, %97 ]
  %124 = phi i32 [ %121, %120 ], [ %99, %97 ]
  %125 = add nsw i64 %100, 1
  %126 = add nsw i32 %123, %124
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %97, label %215, !llvm.loop !18

129:                                              ; preds = %40, %150
  %130 = phi i64 [ %151, %150 ], [ 0, %40 ]
  %131 = phi i64 [ %155, %150 ], [ 1, %40 ]
  br label %142

132:                                              ; preds = %150
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %40
  %135 = phi i32 [ %36, %40 ], [ %133, %132 ]
  %136 = phi i32 [ %35, %40 ], [ %152, %132 ]
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %140, label %215

140:                                              ; preds = %138
  %141 = zext i32 %136 to i64
  br label %162

142:                                              ; preds = %129, %142
  %143 = phi i64 [ 0, %129 ], [ %148, %142 ]
  %144 = sub nsw i64 %130, %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %131
  br i1 %149, label %150, label %142, !llvm.loop !19

150:                                              ; preds = %142
  %151 = add nuw nsw i64 %130, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  %155 = add nuw nsw i64 %131, 1
  br i1 %154, label %129, label %132, !llvm.loop !20

156:                                              ; preds = %179, %134
  %157 = phi i32 [ %136, %134 ], [ %184, %179 ]
  %158 = phi i32 [ %135, %134 ], [ %180, %179 ]
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %215

160:                                              ; preds = %156
  %161 = sext i32 %158 to i64
  br label %185

162:                                              ; preds = %179, %140
  %163 = phi i32 [ %135, %140 ], [ %180, %179 ]
  %164 = phi i32 [ %136, %140 ], [ %184, %179 ]
  %165 = phi i64 [ %141, %140 ], [ %181, %179 ]
  %166 = icmp sgt i32 %164, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %171 = add nsw i64 %170, -1
  %172 = sub nsw i64 %165, %171
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = icmp sgt i64 %170, 1
  br i1 %176, label %169, label %177, !llvm.loop !21

177:                                              ; preds = %169
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %162
  %180 = phi i32 [ %178, %177 ], [ %163, %162 ]
  %181 = add nuw nsw i64 %165, 1
  %182 = sext i32 %180 to i64
  %183 = icmp slt i64 %181, %182
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %183, label %162, label %156, !llvm.loop !22

185:                                              ; preds = %160, %208
  %186 = phi i32 [ %158, %160 ], [ %209, %208 ]
  %187 = phi i32 [ %157, %160 ], [ %210, %208 ]
  %188 = phi i64 [ %161, %160 ], [ %211, %208 ]
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  %191 = sub i32 %190, %186
  %192 = icmp sgt i32 %187, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  %194 = sext i32 %187 to i64
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %194, %193 ], [ %197, %195 ]
  %197 = add nsw i64 %196, -1
  %198 = sub nsw i64 %188, %197
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %198, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sub i32 %190, %202
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i64 %197, %204
  br i1 %205, label %195, label %206, !llvm.loop !23

206:                                              ; preds = %195
  %207 = load i32, i32* %2, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %185
  %209 = phi i32 [ %202, %206 ], [ %186, %185 ]
  %210 = phi i32 [ %207, %206 ], [ %187, %185 ]
  %211 = add nsw i64 %188, 1
  %212 = add nsw i32 %209, %210
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %185, label %215, !llvm.loop !24

215:                                              ; preds = %122, %208, %138, %51, %72, %156
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
