; ModuleID = 'source-C-CXX/91/1444.c'
source_filename = "source-C-CXX/91/1444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %198, %0
  %14 = phi i64 [ %202, %198 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 2000
  br i1 %15, label %203, label %16

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %203, label %20

20:                                               ; preds = %16, %25
  %21 = phi i32 [ %29, %25 ], [ %18, %16 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %16 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20, %38
  %31 = phi i32 [ %42, %38 ], [ %21, %20 ]
  %32 = phi i64 [ %41, %38 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  br label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #5
  %41 = add nuw nsw i64 %32, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !11

43:                                               ; preds = %53
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !12

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %50, %43 ], [ 0, %35 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %35 ]
  %48 = icmp eq i64 %46, %37
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  br label %53

53:                                               ; preds = %69, %49
  %54 = phi i64 [ %70, %69 ], [ %47, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %31, %55
  br i1 %56, label %57, label %43

57:                                               ; preds = %53
  %58 = load i32, i32* %51, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, i32* %52, align 4, !tbaa !5
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %52, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

71:                                               ; preds = %45, %74
  %72 = phi i64 [ %76, %74 ], [ 0, %45 ]
  %73 = icmp eq i64 %72, %37
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

77:                                               ; preds = %71, %85
  %78 = phi i64 [ %87, %85 ], [ 0, %71 ]
  %79 = icmp eq i64 %78, %37
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = zext i32 %31 to i64
  %82 = call i32 @llvm.smin.i32(i32 %31, i32 0)
  %83 = add i32 %82, -1
  %84 = zext i32 %36 to i64
  br label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

88:                                               ; preds = %80, %193
  %89 = phi i32 [ %194, %193 ], [ 0, %80 ]
  %90 = phi i32 [ %195, %193 ], [ 0, %80 ]
  %91 = phi i32 [ %197, %193 ], [ 0, %80 ]
  %92 = icmp slt i32 %91, %31
  br i1 %92, label %93, label %198

93:                                               ; preds = %88
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  br label %96

96:                                               ; preds = %93, %113
  %97 = phi i64 [ 0, %93 ], [ %114, %113 ]
  %98 = icmp eq i64 %97, %37
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %95, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = and i64 %97, 4294967295
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = add nsw i32 %89, 1
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  store i32 1, i32* %112, align 4, !tbaa !5
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %193

113:                                              ; preds = %99, %104
  %114 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

115:                                              ; preds = %96
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %193

120:                                              ; preds = %115, %124
  %121 = phi i64 [ %122, %124 ], [ %84, %115 ]
  %122 = add nsw i64 %121, -1
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = and i64 %122, 4294967295
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %120, !llvm.loop !17

129:                                              ; preds = %124, %120
  %130 = phi i64 [ %122, %124 ], [ -1, %120 ]
  %131 = load i32, i32* %95, align 4, !tbaa !5
  %132 = shl i64 %130, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %162, %129
  br label %176

138:                                              ; preds = %129, %145
  %139 = phi i64 [ %146, %145 ], [ 0, %129 ]
  %140 = icmp eq i64 %139, %37
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !18

147:                                              ; preds = %141
  %148 = trunc i64 %139 to i32
  br label %149

149:                                              ; preds = %138, %147
  %150 = phi i32 [ %148, %147 ], [ %36, %138 ]
  br label %151

151:                                              ; preds = %156, %149
  %152 = phi i64 [ %161, %156 ], [ %81, %149 ]
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = add nsw i64 %152, -1
  br i1 %160, label %162, label %151, !llvm.loop !19

162:                                              ; preds = %156, %151
  %163 = phi i32 [ %154, %156 ], [ %83, %151 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = zext i32 %150 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %137

171:                                              ; preds = %162
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %164
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %167
  store i32 1, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %89, 1
  %175 = add nsw i32 %91, -1
  br label %193

176:                                              ; preds = %137, %191
  %177 = phi i64 [ %192, %191 ], [ 0, %137 ]
  %178 = icmp eq i64 %177, %37
  br i1 %178, label %193, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = and i64 %177, 4294967295
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  store i32 1, i32* %185, align 4, !tbaa !5
  store i32 1, i32* %118, align 4, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %131, %187
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %90, %189
  br label %193

191:                                              ; preds = %179
  %192 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !20

193:                                              ; preds = %176, %108, %171, %183, %115
  %194 = phi i32 [ %89, %115 ], [ %89, %183 ], [ %174, %171 ], [ %111, %108 ], [ %89, %176 ]
  %195 = phi i32 [ %90, %115 ], [ %190, %183 ], [ %90, %171 ], [ %90, %108 ], [ %90, %176 ]
  %196 = phi i32 [ %91, %115 ], [ %91, %183 ], [ %175, %171 ], [ %91, %108 ], [ %91, %176 ]
  %197 = add nsw i32 %196, 1
  br label %88, !llvm.loop !21

198:                                              ; preds = %88
  %199 = sub nsw i32 %89, %90
  %200 = mul nsw i32 %199, 200
  %201 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %14
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !22

203:                                              ; preds = %16, %13
  %204 = and i64 %14, 4294967295
  br label %205

205:                                              ; preds = %209, %203
  %206 = phi i64 [ %213, %209 ], [ 0, %203 ]
  %207 = icmp eq i64 %206, %204
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

209:                                              ; preds = %205
  %210 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211) #5
  %213 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

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
