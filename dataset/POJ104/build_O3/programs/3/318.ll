; ModuleID = 'source-C-CXX/3/318.c'
source_filename = "source-C-CXX/3/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %42, label %48

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %139, label %145

42:                                               ; preds = %38, %63
  %43 = phi i64 [ %68, %63 ], [ 1, %38 ]
  %44 = phi i64 [ %67, %63 ], [ 0, %38 ]
  %45 = phi i32 [ %65, %63 ], [ 0, %38 ]
  br label %54

46:                                               ; preds = %63
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %36, %38 ], [ %47, %46 ]
  %50 = phi i32 [ %35, %38 ], [ %64, %46 ]
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  br label %84

54:                                               ; preds = %42, %54
  %55 = phi i64 [ 0, %42 ], [ %60, %54 ]
  %56 = phi i64 [ %44, %42 ], [ %61, %54 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = add nsw i64 %56, -1
  %62 = icmp eq i64 %60, %43
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %54
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nuw nsw i32 %45, 1
  %66 = icmp slt i32 %65, %64
  %67 = add nuw nsw i64 %44, 1
  %68 = add nuw nsw i64 %43, 1
  br i1 %66, label %42, label %46, !llvm.loop !14

69:                                               ; preds = %97
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %84
  %72 = phi i32 [ %70, %69 ], [ %85, %84 ]
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %90, %73
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %74, label %84, label %76, !llvm.loop !15

76:                                               ; preds = %71, %48
  %77 = phi i32 [ %50, %48 ], [ %75, %71 ]
  %78 = phi i32 [ %49, %48 ], [ %72, %71 ]
  %79 = add i32 %78, -1
  %80 = add i32 %79, %77
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %226

82:                                               ; preds = %76
  %83 = sext i32 %78 to i64
  br label %115

84:                                               ; preds = %71, %52
  %85 = phi i32 [ %49, %52 ], [ %72, %71 ]
  %86 = phi i32 [ %50, %52 ], [ %75, %71 ]
  %87 = phi i64 [ %53, %52 ], [ %90, %71 ]
  %88 = phi i32 [ %50, %52 ], [ %89, %71 ]
  %89 = add i32 %88, 1
  %90 = add nsw i64 %87, 1
  %91 = sext i32 %86 to i64
  %92 = sub nsw i64 %90, %91
  %93 = icmp slt i64 %87, %92
  br i1 %93, label %71, label %94

94:                                               ; preds = %84
  %95 = sub i32 %89, %86
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %96, %94 ], [ %103, %97 ]
  %99 = sub nsw i64 %87, %98
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i64 %98, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %89, %104
  br i1 %105, label %69, label %97, !llvm.loop !16

106:                                              ; preds = %129
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %115
  %109 = phi i32 [ %107, %106 ], [ %116, %115 ]
  %110 = phi i32 [ %136, %106 ], [ %117, %115 ]
  %111 = add i32 %110, -1
  %112 = add i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %122, %113
  br i1 %114, label %115, label %226, !llvm.loop !17

115:                                              ; preds = %82, %108
  %116 = phi i32 [ %77, %82 ], [ %109, %108 ]
  %117 = phi i32 [ %78, %82 ], [ %110, %108 ]
  %118 = phi i64 [ %83, %82 ], [ %122, %108 ]
  %119 = phi i32 [ %78, %82 ], [ %121, %108 ]
  %120 = phi i32 [ %78, %82 ], [ %123, %108 ]
  %121 = add i32 %119, 1
  %122 = add nsw i64 %118, 1
  %123 = add nsw i32 %120, 1
  %124 = sub nsw i32 %123, %116
  %125 = icmp slt i32 %124, %117
  br i1 %125, label %126, label %108

126:                                              ; preds = %115
  %127 = sub i32 %121, %116
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %128, %126 ], [ %135, %129 ]
  %131 = sub nsw i64 %118, %130
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i64 %130, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %129, label %106, !llvm.loop !18

139:                                              ; preds = %40, %160
  %140 = phi i64 [ %165, %160 ], [ 1, %40 ]
  %141 = phi i64 [ %164, %160 ], [ 0, %40 ]
  %142 = phi i32 [ %162, %160 ], [ 0, %40 ]
  br label %151

143:                                              ; preds = %160
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %40
  %146 = phi i32 [ %35, %40 ], [ %144, %143 ]
  %147 = phi i32 [ %36, %40 ], [ %161, %143 ]
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  %150 = sext i32 %147 to i64
  br label %166

151:                                              ; preds = %139, %151
  %152 = phi i64 [ 0, %139 ], [ %157, %151 ]
  %153 = phi i64 [ %141, %139 ], [ %158, %151 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = add nsw i64 %153, -1
  %159 = icmp eq i64 %157, %140
  br i1 %159, label %160, label %151, !llvm.loop !19

160:                                              ; preds = %151
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = add nuw nsw i32 %142, 1
  %163 = icmp slt i32 %162, %161
  %164 = add nuw nsw i64 %141, 1
  %165 = add nuw nsw i64 %140, 1
  br i1 %163, label %139, label %143, !llvm.loop !20

166:                                              ; preds = %149, %190
  %167 = phi i32 [ %146, %149 ], [ %191, %190 ]
  %168 = phi i32 [ %147, %149 ], [ %192, %190 ]
  %169 = phi i64 [ %150, %149 ], [ %195, %190 ]
  %170 = phi i32 [ %147, %149 ], [ %193, %190 ]
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %176, label %190

172:                                              ; preds = %190, %145
  %173 = phi i32 [ %146, %145 ], [ %191, %190 ]
  %174 = phi i32 [ %147, %145 ], [ %192, %190 ]
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %196, label %226

176:                                              ; preds = %166, %176
  %177 = phi i64 [ %182, %176 ], [ 0, %166 ]
  %178 = phi i64 [ %183, %176 ], [ %169, %166 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = add nuw i64 %177, 1
  %183 = add i64 %178, -1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sub nsw i32 %170, %184
  %186 = sext i32 %185 to i64
  %187 = icmp sgt i64 %183, %186
  br i1 %187, label %176, label %188, !llvm.loop !21

188:                                              ; preds = %176
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %166
  %191 = phi i32 [ %189, %188 ], [ %167, %166 ]
  %192 = phi i32 [ %184, %188 ], [ %168, %166 ]
  %193 = add nsw i32 %170, 1
  %194 = icmp slt i32 %193, %191
  %195 = add nsw i64 %169, 1
  br i1 %194, label %166, label %172, !llvm.loop !22

196:                                              ; preds = %172, %220
  %197 = phi i32 [ %221, %220 ], [ %174, %172 ]
  %198 = phi i32 [ %222, %220 ], [ %173, %172 ]
  %199 = phi i64 [ %225, %220 ], [ 1, %172 ]
  %200 = phi i32 [ %223, %220 ], [ 1, %172 ]
  %201 = sub i32 %200, %197
  %202 = add i32 %201, %198
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %196
  %205 = sext i32 %198 to i64
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %199, %204 ], [ %213, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %209, %206 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %213 = add nuw i64 %207, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sub i32 %200, %214
  %217 = add i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = icmp sgt i64 %209, %218
  br i1 %219, label %206, label %220, !llvm.loop !23

220:                                              ; preds = %206, %196
  %221 = phi i32 [ %197, %196 ], [ %214, %206 ]
  %222 = phi i32 [ %198, %196 ], [ %215, %206 ]
  %223 = add nuw nsw i32 %200, 1
  %224 = icmp slt i32 %223, %221
  %225 = add nuw nsw i64 %199, 1
  br i1 %224, label %196, label %226, !llvm.loop !24

226:                                              ; preds = %108, %220, %76, %172
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
