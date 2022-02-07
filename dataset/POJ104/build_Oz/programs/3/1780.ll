; ModuleID = 'source-C-CXX/3/1780.c'
source_filename = "source-C-CXX/3/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %24, %44
  %28 = phi i32 [ %47, %44 ], [ %10, %24 ]
  %29 = phi i64 [ %45, %44 ], [ 0, %24 ]
  %30 = phi i64 [ %46, %44 ], [ 1, %24 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

35:                                               ; preds = %27, %38
  %36 = phi i64 [ %43, %38 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %29, %36
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %29, 1
  %46 = add nuw nsw i64 %30, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

48:                                               ; preds = %33, %73
  %49 = phi i32 [ %34, %33 ], [ %61, %73 ]
  %50 = phi i32 [ %28, %33 ], [ %75, %73 ]
  %51 = phi i64 [ %31, %33 ], [ %74, %73 ]
  %52 = add i32 %49, -2
  %53 = add i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %48
  %57 = trunc i64 %51 to i32
  %58 = add i32 %57, 1
  %59 = sext i32 %50 to i64
  br label %60

60:                                               ; preds = %56, %67
  %61 = phi i32 [ %49, %56 ], [ %72, %67 ]
  %62 = phi i64 [ %59, %56 ], [ %63, %67 ]
  %63 = add i64 %62, -1
  %64 = sub i32 %58, %61
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = sub nsw i64 %51, %63
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %68, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  %74 = add i64 %51, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !15

76:                                               ; preds = %48, %24
  %77 = phi i32 [ %25, %24 ], [ %50, %48 ]
  %78 = phi i32 [ %10, %24 ], [ %49, %48 ]
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %148

80:                                               ; preds = %76, %95
  %81 = phi i32 [ %98, %95 ], [ %77, %76 ]
  %82 = phi i64 [ %96, %95 ], [ 0, %76 ]
  %83 = phi i64 [ %97, %95 ], [ 1, %76 ]
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %80, %89
  %87 = phi i64 [ %94, %89 ], [ 0, %80 ]
  %88 = icmp eq i64 %87, %83
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = sub nsw i64 %82, %87
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = add nuw nsw i64 %82, 1
  %97 = add nuw nsw i64 %83, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %80, !llvm.loop !17

99:                                               ; preds = %80, %119
  %100 = phi i64 [ %120, %119 ], [ %84, %80 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = sext i32 %101 to i64
  br label %121

106:                                              ; preds = %99
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %113, %106
  %110 = phi i64 [ %111, %113 ], [ %108, %106 ]
  %111 = add nsw i64 %110, -1
  %112 = icmp sgt i64 %110, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = sub nsw i64 %100, %111
  %115 = and i64 %111, 4294967295
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  br label %109, !llvm.loop !18

119:                                              ; preds = %109
  %120 = add nsw i64 %100, 1
  br label %99, !llvm.loop !19

121:                                              ; preds = %104, %146
  %122 = phi i32 [ %101, %104 ], [ %134, %146 ]
  %123 = phi i64 [ %105, %104 ], [ %147, %146 ]
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add i32 %122, -2
  %126 = add i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %123, %127
  br i1 %128, label %148, label %129

129:                                              ; preds = %121
  %130 = trunc i64 %123 to i32
  %131 = add i32 %130, 1
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %129, %140
  %134 = phi i32 [ %122, %129 ], [ %145, %140 ]
  %135 = phi i64 [ %132, %129 ], [ %136, %140 ]
  %136 = add i64 %135, -1
  %137 = sub i32 %131, %134
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = sub nsw i64 %123, %136
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %141, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143) #4
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %133, !llvm.loop !20

146:                                              ; preds = %133
  %147 = add i64 %123, 1
  br label %121, !llvm.loop !21

148:                                              ; preds = %121, %76
  %149 = phi i32 [ %77, %76 ], [ %124, %121 ]
  %150 = phi i32 [ %78, %76 ], [ %122, %121 ]
  %151 = icmp slt i32 %150, %149
  br i1 %151, label %152, label %221

152:                                              ; preds = %148, %167
  %153 = phi i32 [ %170, %167 ], [ %150, %148 ]
  %154 = phi i64 [ %168, %167 ], [ 0, %148 ]
  %155 = phi i64 [ %169, %167 ], [ 1, %148 ]
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %152, %161
  %159 = phi i64 [ %166, %161 ], [ 0, %152 ]
  %160 = icmp eq i64 %159, %155
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = sub nsw i64 %154, %159
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %159, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164) #4
  %166 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !22

167:                                              ; preds = %158
  %168 = add nuw nsw i64 %154, 1
  %169 = add nuw nsw i64 %155, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %152, !llvm.loop !23

171:                                              ; preds = %152, %191
  %172 = phi i32 [ %180, %191 ], [ %153, %152 ]
  %173 = phi i64 [ %192, %191 ], [ %156, %152 ]
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = sext i32 %174 to i64
  br label %193

179:                                              ; preds = %171, %184
  %180 = phi i32 [ %190, %184 ], [ %172, %171 ]
  %181 = phi i64 [ %189, %184 ], [ 0, %171 ]
  %182 = sext i32 %180 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = sub nsw i64 %173, %181
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %181, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187) #4
  %189 = add nuw nsw i64 %181, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %179, !llvm.loop !24

191:                                              ; preds = %179
  %192 = add nsw i64 %173, 1
  br label %171, !llvm.loop !25

193:                                              ; preds = %177, %218
  %194 = phi i32 [ %172, %177 ], [ %206, %218 ]
  %195 = phi i32 [ %174, %177 ], [ %220, %218 ]
  %196 = phi i64 [ %178, %177 ], [ %219, %218 ]
  %197 = add i32 %194, -2
  %198 = add i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i64 %196, %199
  br i1 %200, label %221, label %201

201:                                              ; preds = %193
  %202 = trunc i64 %196 to i32
  %203 = add i32 %202, 1
  %204 = sext i32 %195 to i64
  br label %205

205:                                              ; preds = %201, %212
  %206 = phi i32 [ %194, %201 ], [ %217, %212 ]
  %207 = phi i64 [ %204, %201 ], [ %208, %212 ]
  %208 = add i64 %207, -1
  %209 = sub i32 %203, %206
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %207, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = sub nsw i64 %196, %208
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %213, i64 %208
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215) #4
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %205, !llvm.loop !26

218:                                              ; preds = %205
  %219 = add i64 %196, 1
  %220 = load i32, i32* %2, align 4, !tbaa !5
  br label %193, !llvm.loop !27

221:                                              ; preds = %193, %148
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
