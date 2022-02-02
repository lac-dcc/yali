; ModuleID = 'source-C-CXX/3/1822.c'
source_filename = "source-C-CXX/3/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
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
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %16, i64 %19
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
  br i1 %39, label %132, label %137

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %63
  %43 = phi i64 [ %64, %63 ], [ 0, %40 ]
  %44 = phi i64 [ %68, %63 ], [ 1, %40 ]
  br label %55

45:                                               ; preds = %63
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %65, %45 ], [ %36, %40 ]
  %49 = phi i32 [ %46, %45 ], [ %35, %40 ]
  %50 = xor i32 %48, -1
  %51 = add i32 %49, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %69, label %221

55:                                               ; preds = %42, %55
  %56 = phi i64 [ 0, %42 ], [ %61, %55 ]
  %57 = sub nsw i64 %43, %56
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %43, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  %68 = add nuw nsw i64 %44, 1
  br i1 %67, label %42, label %45, !llvm.loop !14

69:                                               ; preds = %53, %93
  %70 = phi i32 [ %94, %93 ], [ %48, %53 ]
  %71 = phi i32 [ %95, %93 ], [ %49, %53 ]
  %72 = phi i64 [ %96, %93 ], [ 0, %53 ]
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %77, label %93

74:                                               ; preds = %93, %47
  %75 = phi i32 [ %48, %47 ], [ %94, %93 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %101, label %221

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %87, %77 ], [ 0, %69 ]
  %79 = phi i32 [ %88, %77 ], [ %70, %69 ]
  %80 = sub nsw i64 %72, %78
  %81 = trunc i64 %80 to i32
  %82 = add i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %78, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %78, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %77, label %91, !llvm.loop !15

91:                                               ; preds = %77
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %69
  %94 = phi i32 [ %88, %91 ], [ %70, %69 ]
  %95 = phi i32 [ %92, %91 ], [ %71, %69 ]
  %96 = add nuw nsw i64 %72, 1
  %97 = xor i32 %94, -1
  %98 = add i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %69, label %74, !llvm.loop !16

101:                                              ; preds = %74, %127
  %102 = phi i32 [ %129, %127 ], [ %75, %74 ]
  %103 = phi i64 [ %130, %127 ], [ 0, %74 ]
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %101
  %107 = trunc i64 %103 to i32
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %119, %108 ]
  %110 = phi i32 [ 0, %106 ], [ %120, %108 ]
  %111 = add nuw nsw i64 %109, %103
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = xor i32 %110, -1
  %114 = add i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %111, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %109, 1
  %120 = add nuw nsw i32 %110, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %107
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %119, %123
  br i1 %124, label %108, label %125, !llvm.loop !17

125:                                              ; preds = %108
  %126 = sext i32 %121 to i64
  br label %127

127:                                              ; preds = %125, %101
  %128 = phi i64 [ %126, %125 ], [ %104, %101 ]
  %129 = phi i32 [ %121, %125 ], [ %102, %101 ]
  %130 = add nuw nsw i64 %103, 1
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %101, label %221, !llvm.loop !18

132:                                              ; preds = %38, %153
  %133 = phi i64 [ %154, %153 ], [ 0, %38 ]
  %134 = phi i64 [ %158, %153 ], [ 1, %38 ]
  br label %145

135:                                              ; preds = %153
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %38
  %138 = phi i32 [ %155, %135 ], [ %35, %38 ]
  %139 = phi i32 [ %136, %135 ], [ %36, %38 ]
  %140 = xor i32 %138, -1
  %141 = add i32 %139, %140
  %142 = icmp sgt i32 %141, 0
  %143 = icmp sgt i32 %138, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %159, label %189

145:                                              ; preds = %132, %145
  %146 = phi i64 [ 0, %132 ], [ %151, %145 ]
  %147 = sub nsw i64 %133, %146
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %134
  br i1 %152, label %153, label %145, !llvm.loop !19

153:                                              ; preds = %145
  %154 = add nuw nsw i64 %133, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  %158 = add nuw nsw i64 %134, 1
  br i1 %157, label %132, label %135, !llvm.loop !20

159:                                              ; preds = %137, %183
  %160 = phi i32 [ %184, %183 ], [ %138, %137 ]
  %161 = phi i32 [ %185, %183 ], [ %139, %137 ]
  %162 = phi i32 [ %163, %183 ], [ 0, %137 ]
  %163 = add nuw nsw i32 %162, 1
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %177, %165 ], [ 0, %159 ]
  %167 = phi i32 [ %178, %165 ], [ %160, %159 ]
  %168 = trunc i64 %166 to i32
  %169 = add i32 %163, %168
  %170 = zext i32 %169 to i64
  %171 = xor i32 %168, -1
  %172 = add i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %170, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw i64 %166, 1
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = trunc i64 %177 to i32
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %165, label %181, !llvm.loop !21

181:                                              ; preds = %165
  %182 = load i32, i32* %2, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %159
  %184 = phi i32 [ %178, %181 ], [ %160, %159 ]
  %185 = phi i32 [ %182, %181 ], [ %161, %159 ]
  %186 = xor i32 %184, -1
  %187 = add i32 %185, %186
  %188 = icmp slt i32 %163, %187
  br i1 %188, label %159, label %189, !llvm.loop !22

189:                                              ; preds = %183, %137
  %190 = phi i32 [ %139, %137 ], [ %185, %183 ]
  %191 = phi i32 [ %138, %137 ], [ %184, %183 ]
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %189, %217
  %196 = phi i32 [ %218, %217 ], [ %191, %189 ]
  %197 = phi i32 [ %219, %217 ], [ %193, %189 ]
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %195, %199
  %200 = phi i32 [ %214, %199 ], [ %196, %195 ]
  %201 = phi i32 [ %213, %199 ], [ 0, %195 ]
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = add nuw i32 %201, %197
  %204 = sub i32 %203, %200
  %205 = add i32 %204, %202
  %206 = sext i32 %205 to i64
  %207 = xor i32 %201, -1
  %208 = add i32 %200, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %213 = add nuw nsw i32 %201, 1
  %214 = load i32, i32* %3, align 4, !tbaa !5
  %215 = sub nsw i32 %214, %197
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %199, label %217, !llvm.loop !23

217:                                              ; preds = %199, %195
  %218 = phi i32 [ %196, %195 ], [ %214, %199 ]
  %219 = add nuw nsw i32 %197, 1
  %220 = icmp slt i32 %219, %218
  br i1 %220, label %195, label %221, !llvm.loop !24

221:                                              ; preds = %217, %127, %53, %189, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
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
