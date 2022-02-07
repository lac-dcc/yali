; ModuleID = 'source-C-CXX/91/781.c'
source_filename = "source-C-CXX/91/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #4
  %6 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %28
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %26, %19 ], [ 1, %13 ]
  %23 = phi i64 [ %20, %19 ], [ 2, %13 ]
  %24 = icmp slt i64 %22, %14
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %22
  br label %28

28:                                               ; preds = %38, %25
  %29 = phi i64 [ %39, %38 ], [ %23, %25 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %10, %30
  br i1 %31, label %19, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %34, i32* %27, align 4, !tbaa !5
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %37
  %39 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %21, %45
  %41 = phi i32 [ %49, %45 ], [ %10, %21 ]
  %42 = phi i64 [ %48, %45 ], [ 1, %21 ]
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46) #5
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !13

50:                                               ; preds = %68
  %51 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !14

52:                                               ; preds = %40, %50
  %53 = phi i64 [ %66, %50 ], [ 1, %40 ]
  %54 = phi i64 [ %51, %50 ], [ 2, %40 ]
  %55 = icmp slt i64 %53, %43
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = add i32 %41, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  %61 = zext i32 %41 to i64
  %62 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %57 to i64
  br label %80

65:                                               ; preds = %52
  %66 = add nuw nsw i64 %53, 1
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %53
  br label %68

68:                                               ; preds = %78, %65
  %69 = phi i64 [ %79, %78 ], [ %54, %65 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %41, %70
  br i1 %71, label %50, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %67, align 4, !tbaa !5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %74, i32* %67, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %77
  %79 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15

80:                                               ; preds = %56, %111
  %81 = phi i32 [ %114, %111 ], [ 1, %56 ]
  %82 = phi i32 [ %112, %111 ], [ -200001, %56 ]
  %83 = icmp eq i32 %81, %63
  br i1 %83, label %115, label %84

84:                                               ; preds = %80, %88
  %85 = phi i64 [ %99, %88 ], [ 1, %80 ]
  %86 = phi i32 [ %98, %88 ], [ 0, %80 ]
  %87 = icmp eq i64 %85, %64
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  %94 = add nsw i32 %86, 200
  %95 = icmp slt i32 %90, %92
  %96 = add nsw i32 %86, -200
  %97 = select i1 %95, i32 %96, i32 %86
  %98 = select i1 %93, i32 %94, i32 %97
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

100:                                              ; preds = %84
  %101 = icmp sgt i32 %86, %82
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i64 [ %110, %105 ], [ %61, %100 ]
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = add nsw i64 %103, -1
  br label %102, !llvm.loop !17

111:                                              ; preds = %102
  %112 = select i1 %101, i32 %86, i32 %82
  %113 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %113, i32* %60, align 4, !tbaa !5
  %114 = add nuw i32 %81, 1
  br label %80, !llvm.loop !18

115:                                              ; preds = %80
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #5
  br label %117

117:                                              ; preds = %226, %115
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %228, label %121

121:                                              ; preds = %117, %126
  %122 = phi i32 [ %130, %126 ], [ %119, %117 ]
  %123 = phi i64 [ %129, %126 ], [ 1, %117 ]
  %124 = sext i32 %122 to i64
  %125 = icmp sgt i64 %123, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127) #5
  %129 = add nuw nsw i64 %123, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !19

131:                                              ; preds = %140
  %132 = add nuw nsw i64 %135, 1
  br label %133, !llvm.loop !20

133:                                              ; preds = %121, %131
  %134 = phi i64 [ %138, %131 ], [ 1, %121 ]
  %135 = phi i64 [ %132, %131 ], [ 2, %121 ]
  %136 = icmp slt i64 %134, %124
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %134
  br label %140

140:                                              ; preds = %150, %137
  %141 = phi i64 [ %151, %150 ], [ %135, %137 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %122, %142
  br i1 %143, label %131, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* %139, align 4, !tbaa !5
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 %146, i32* %139, align 4, !tbaa !5
  store i32 %147, i32* %145, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %144, %149
  %151 = add nuw i64 %141, 1
  br label %140, !llvm.loop !21

152:                                              ; preds = %133, %157
  %153 = phi i32 [ %161, %157 ], [ %122, %133 ]
  %154 = phi i64 [ %160, %157 ], [ 1, %133 ]
  %155 = sext i32 %153 to i64
  %156 = icmp sgt i64 %154, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %154
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %158) #5
  %160 = add nuw nsw i64 %154, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %152, !llvm.loop !22

162:                                              ; preds = %179
  %163 = add nuw nsw i64 %166, 1
  br label %164, !llvm.loop !23

164:                                              ; preds = %152, %162
  %165 = phi i64 [ %177, %162 ], [ 1, %152 ]
  %166 = phi i64 [ %163, %162 ], [ 2, %152 ]
  %167 = icmp slt i64 %165, %155
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = add i32 %153, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %170
  %172 = zext i32 %153 to i64
  %173 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %174 = add nuw i32 %173, 1
  %175 = zext i32 %169 to i64
  br label %191

176:                                              ; preds = %164
  %177 = add nuw nsw i64 %165, 1
  %178 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %165
  br label %179

179:                                              ; preds = %189, %176
  %180 = phi i64 [ %190, %189 ], [ %166, %176 ]
  %181 = trunc i64 %180 to i32
  %182 = icmp slt i32 %153, %181
  br i1 %182, label %162, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* %178, align 4, !tbaa !5
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 %185, i32* %178, align 4, !tbaa !5
  store i32 %186, i32* %184, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %183, %188
  %190 = add nuw i64 %180, 1
  br label %179, !llvm.loop !24

191:                                              ; preds = %168, %222
  %192 = phi i32 [ %225, %222 ], [ 1, %168 ]
  %193 = phi i32 [ %223, %222 ], [ -200001, %168 ]
  %194 = icmp eq i32 %192, %174
  br i1 %194, label %226, label %195

195:                                              ; preds = %191, %199
  %196 = phi i64 [ %210, %199 ], [ 1, %191 ]
  %197 = phi i32 [ %209, %199 ], [ 0, %191 ]
  %198 = icmp eq i64 %196, %175
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  %205 = add nsw i32 %197, 200
  %206 = icmp slt i32 %201, %203
  %207 = add nsw i32 %197, -200
  %208 = select i1 %206, i32 %207, i32 %197
  %209 = select i1 %204, i32 %205, i32 %208
  %210 = add nuw nsw i64 %196, 1
  br label %195, !llvm.loop !25

211:                                              ; preds = %195
  %212 = icmp sgt i32 %197, %193
  br label %213

213:                                              ; preds = %216, %211
  %214 = phi i64 [ %221, %216 ], [ %172, %211 ]
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %214, 1
  %220 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = add nsw i64 %214, -1
  br label %213, !llvm.loop !26

222:                                              ; preds = %213
  %223 = select i1 %212, i32 %197, i32 %193
  %224 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %224, i32* %60, align 4, !tbaa !5
  %225 = add nuw i32 %192, 1
  br label %191, !llvm.loop !27

226:                                              ; preds = %191
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193) #5
  br label %117

228:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
