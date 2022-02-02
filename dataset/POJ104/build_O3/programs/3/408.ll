; ModuleID = 'source-C-CXX/3/408.c'
source_filename = "source-C-CXX/3/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %42, label %47

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %134, label %139

42:                                               ; preds = %38, %61
  %43 = phi i64 [ %62, %61 ], [ 0, %38 ]
  %44 = phi i64 [ %66, %61 ], [ 1, %38 ]
  br label %53

45:                                               ; preds = %61
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %36, %38 ], [ %46, %45 ]
  %49 = phi i32 [ %35, %38 ], [ %63, %45 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64
  br label %75

53:                                               ; preds = %42, %53
  %54 = phi i64 [ 0, %42 ], [ %59, %53 ]
  %55 = sub nsw i64 %43, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %43, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = add nuw nsw i64 %44, 1
  br i1 %65, label %42, label %45, !llvm.loop !14

67:                                               ; preds = %94, %47
  %68 = phi i32 [ %49, %47 ], [ %99, %94 ]
  %69 = phi i32 [ %48, %47 ], [ %95, %94 ]
  %70 = add i32 %69, -2
  %71 = add i32 %70, %68
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %225, label %73

73:                                               ; preds = %67
  %74 = sext i32 %69 to i64
  br label %100

75:                                               ; preds = %94, %51
  %76 = phi i32 [ %48, %51 ], [ %95, %94 ]
  %77 = phi i32 [ %49, %51 ], [ %99, %94 ]
  %78 = phi i64 [ %52, %51 ], [ %96, %94 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = trunc i64 %78 to i32
  %82 = sub i32 %81, %77
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ %83, %80 ], [ %86, %84 ]
  %86 = add nsw i64 %85, 1
  %87 = sub nsw i64 %78, %86
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = icmp sgt i64 %78, %86
  br i1 %91, label %84, label %92, !llvm.loop !15

92:                                               ; preds = %84
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %75
  %95 = phi i32 [ %93, %92 ], [ %76, %75 ]
  %96 = add nsw i64 %78, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %98, label %75, label %67, !llvm.loop !16

100:                                              ; preds = %73, %125
  %101 = phi i32 [ %68, %73 ], [ %126, %125 ]
  %102 = phi i32 [ %69, %73 ], [ %127, %125 ]
  %103 = phi i64 [ %74, %73 ], [ %128, %125 ]
  %104 = phi i32 [ %69, %73 ], [ %129, %125 ]
  %105 = sub nsw i32 %104, %101
  %106 = add nsw i32 %102, -1
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %100
  %109 = trunc i64 %103 to i32
  %110 = sub i32 %109, %101
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %111, %108 ], [ %114, %112 ]
  %114 = add nsw i64 %113, 1
  %115 = sub nsw i64 %103, %114
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %114, %121
  br i1 %122, label %112, label %123, !llvm.loop !17

123:                                              ; preds = %112
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %100
  %126 = phi i32 [ %124, %123 ], [ %101, %100 ]
  %127 = phi i32 [ %119, %123 ], [ %102, %100 ]
  %128 = add nsw i64 %103, 1
  %129 = add nsw i32 %104, 1
  %130 = add i32 %127, -2
  %131 = add i32 %130, %126
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %103, %132
  br i1 %133, label %100, label %225, !llvm.loop !18

134:                                              ; preds = %40, %153
  %135 = phi i64 [ %154, %153 ], [ 0, %40 ]
  %136 = phi i64 [ %158, %153 ], [ 1, %40 ]
  br label %145

137:                                              ; preds = %153
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %40
  %140 = phi i32 [ %35, %40 ], [ %138, %137 ]
  %141 = phi i32 [ %36, %40 ], [ %155, %137 ]
  %142 = icmp slt i32 %141, %140
  %143 = icmp sgt i32 %141, 0
  %144 = and i1 %142, %143
  br i1 %144, label %159, label %164

145:                                              ; preds = %134, %145
  %146 = phi i64 [ 0, %134 ], [ %151, %145 ]
  %147 = sub nsw i64 %135, %146
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %153, label %145, !llvm.loop !19

153:                                              ; preds = %145
  %154 = add nuw nsw i64 %135, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  %158 = add nuw nsw i64 %136, 1
  br i1 %157, label %134, label %137, !llvm.loop !20

159:                                              ; preds = %139, %186
  %160 = phi i32 [ %187, %186 ], [ %140, %139 ]
  %161 = phi i32 [ %188, %186 ], [ %141, %139 ]
  %162 = phi i32 [ %189, %186 ], [ %141, %139 ]
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %172, label %186

164:                                              ; preds = %186, %139
  %165 = phi i32 [ %141, %139 ], [ %188, %186 ]
  %166 = phi i32 [ %140, %139 ], [ %187, %186 ]
  %167 = add i32 %165, -2
  %168 = add i32 %167, %166
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %225, label %170

170:                                              ; preds = %164
  %171 = sext i32 %166 to i64
  br label %191

172:                                              ; preds = %159, %172
  %173 = phi i64 [ %180, %172 ], [ 0, %159 ]
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 %162, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %173, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %173, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %172, label %184, !llvm.loop !21

184:                                              ; preds = %172
  %185 = load i32, i32* %3, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %159
  %187 = phi i32 [ %185, %184 ], [ %160, %159 ]
  %188 = phi i32 [ %181, %184 ], [ %161, %159 ]
  %189 = add nsw i32 %162, 1
  %190 = icmp slt i32 %189, %187
  br i1 %190, label %159, label %164, !llvm.loop !22

191:                                              ; preds = %170, %216
  %192 = phi i32 [ %166, %170 ], [ %217, %216 ]
  %193 = phi i32 [ %165, %170 ], [ %218, %216 ]
  %194 = phi i64 [ %171, %170 ], [ %219, %216 ]
  %195 = phi i32 [ %166, %170 ], [ %220, %216 ]
  %196 = sub nsw i32 %195, %192
  %197 = add nsw i32 %193, -1
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %191
  %200 = trunc i64 %194 to i32
  %201 = sub i32 %200, %192
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %202, %199 ], [ %205, %203 ]
  %205 = add nsw i64 %204, 1
  %206 = sub nsw i64 %194, %205
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %205, %212
  br i1 %213, label %203, label %214, !llvm.loop !23

214:                                              ; preds = %203
  %215 = load i32, i32* %3, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %191
  %217 = phi i32 [ %215, %214 ], [ %192, %191 ]
  %218 = phi i32 [ %210, %214 ], [ %193, %191 ]
  %219 = add nsw i64 %194, 1
  %220 = add nsw i32 %195, 1
  %221 = add i32 %218, -2
  %222 = add i32 %221, %217
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %194, %223
  br i1 %224, label %191, label %225, !llvm.loop !24

225:                                              ; preds = %125, %216, %67, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
