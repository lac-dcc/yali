; ModuleID = 'source-C-CXX/3/205.c'
source_filename = "source-C-CXX/3/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #3
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
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  br i1 %39, label %138, label %143

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %62
  %43 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %44 = phi i64 [ %67, %62 ], [ 1, %40 ]
  br label %54

45:                                               ; preds = %62
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %64, %45 ], [ %35, %40 ]
  %49 = phi i32 [ %46, %45 ], [ %36, %40 ]
  %50 = sub nsw i32 %49, %48
  %51 = icmp sgt i32 %50, 0
  %52 = icmp sgt i32 %48, 0
  %53 = and i1 %51, %52
  br i1 %53, label %68, label %73

54:                                               ; preds = %42, %54
  %55 = phi i64 [ 0, %42 ], [ %60, %54 ]
  %56 = sub nsw i64 %43, %55
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %43, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  %67 = add nuw nsw i64 %44, 1
  br i1 %66, label %42, label %45, !llvm.loop !14

68:                                               ; preds = %47, %98
  %69 = phi i32 [ %99, %98 ], [ %48, %47 ]
  %70 = phi i32 [ %100, %98 ], [ %49, %47 ]
  %71 = phi i64 [ %101, %98 ], [ 1, %47 ]
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %81, label %98

73:                                               ; preds = %98, %47
  %74 = phi i32 [ %48, %47 ], [ %99, %98 ]
  %75 = phi i32 [ %49, %47 ], [ %100, %98 ]
  %76 = phi i32 [ %50, %47 ], [ %102, %98 ]
  %77 = add i32 %76, 1
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %79, label %219

79:                                               ; preds = %73
  %80 = sext i32 %77 to i64
  br label %105

81:                                               ; preds = %68, %81
  %82 = phi i64 [ %92, %81 ], [ 0, %68 ]
  %83 = phi i32 [ %93, %81 ], [ %69, %68 ]
  %84 = add nuw nsw i64 %82, %71
  %85 = trunc i64 %82 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw i64 %82, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %81, label %96, !llvm.loop !15

96:                                               ; preds = %81
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %68
  %99 = phi i32 [ %93, %96 ], [ %69, %68 ]
  %100 = phi i32 [ %97, %96 ], [ %70, %68 ]
  %101 = add nuw nsw i64 %71, 1
  %102 = sub nsw i32 %100, %99
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %71, %103
  br i1 %104, label %68, label %73, !llvm.loop !16

105:                                              ; preds = %136, %79
  %106 = phi i32 [ %75, %79 ], [ %132, %136 ]
  %107 = phi i32 [ %74, %79 ], [ %137, %136 ]
  %108 = phi i64 [ %80, %79 ], [ %133, %136 ]
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %115, label %131

110:                                              ; preds = %115
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %130, %113
  br i1 %114, label %115, label %131, !llvm.loop !17

115:                                              ; preds = %105, %110
  %116 = phi i64 [ %130, %110 ], [ 0, %105 ]
  %117 = phi i32 [ %111, %110 ], [ %107, %105 ]
  %118 = add nsw i64 %116, %108
  %119 = trunc i64 %116 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = trunc i64 %118 to i32
  %129 = icmp eq i32 %127, %128
  %130 = add nuw nsw i64 %116, 1
  br i1 %129, label %131, label %110

131:                                              ; preds = %115, %110, %105
  %132 = phi i32 [ %106, %105 ], [ %126, %110 ], [ %126, %115 ]
  %133 = add nsw i64 %108, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %219, !llvm.loop !18

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

138:                                              ; preds = %38, %157
  %139 = phi i64 [ %158, %157 ], [ 0, %38 ]
  %140 = phi i64 [ %162, %157 ], [ 1, %38 ]
  br label %149

141:                                              ; preds = %157
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %38
  %144 = phi i32 [ %35, %38 ], [ %142, %141 ]
  %145 = phi i32 [ %36, %38 ], [ %159, %141 ]
  %146 = icmp slt i32 %145, %144
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %163, label %219

149:                                              ; preds = %138, %149
  %150 = phi i64 [ 0, %138 ], [ %155, %149 ]
  %151 = sub nsw i64 %139, %150
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %149, !llvm.loop !19

157:                                              ; preds = %149
  %158 = add nuw nsw i64 %139, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  %162 = add nuw nsw i64 %140, 1
  br i1 %161, label %138, label %141, !llvm.loop !20

163:                                              ; preds = %147, %185
  %164 = phi i32 [ %186, %185 ], [ %144, %147 ]
  %165 = phi i32 [ %187, %185 ], [ %145, %147 ]
  %166 = phi i32 [ %188, %185 ], [ %145, %147 ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %171, label %185

168:                                              ; preds = %185, %143
  %169 = phi i32 [ %145, %143 ], [ %187, %185 ]
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %190, label %219

171:                                              ; preds = %163, %171
  %172 = phi i64 [ %179, %171 ], [ 0, %163 ]
  %173 = trunc i64 %172 to i32
  %174 = sub nsw i32 %166, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %172, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %179 = add nuw nsw i64 %172, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %171, label %183, !llvm.loop !21

183:                                              ; preds = %171
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %163
  %186 = phi i32 [ %184, %183 ], [ %164, %163 ]
  %187 = phi i32 [ %180, %183 ], [ %165, %163 ]
  %188 = add nsw i32 %166, 1
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %163, label %168, !llvm.loop !22

190:                                              ; preds = %168, %214
  %191 = phi i32 [ %215, %214 ], [ %169, %168 ]
  %192 = phi i64 [ %216, %214 ], [ 1, %168 ]
  %193 = icmp sgt i32 %191, 1
  br i1 %193, label %198, label %214

194:                                              ; preds = %198
  %195 = add nuw nsw i32 %200, 1
  %196 = sext i32 %210 to i64
  %197 = icmp slt i64 %213, %196
  br i1 %197, label %198, label %214, !llvm.loop !23

198:                                              ; preds = %190, %194
  %199 = phi i64 [ %213, %194 ], [ 0, %190 ]
  %200 = phi i32 [ %195, %194 ], [ 0, %190 ]
  %201 = add nuw nsw i64 %199, %192
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = xor i32 %200, -1
  %204 = add i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %201, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %201, %211
  %213 = add nuw nsw i64 %199, 1
  br i1 %212, label %214, label %194

214:                                              ; preds = %198, %194, %190
  %215 = phi i32 [ %191, %190 ], [ %209, %194 ], [ %209, %198 ]
  %216 = add nuw nsw i64 %192, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %190, label %219, !llvm.loop !24

219:                                              ; preds = %214, %131, %147, %168, %73
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #3
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
