; ModuleID = 'source-C-CXX/62/1502.c'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #5
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %30, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias align 16 i8* @malloc(i64 %26) #5
  %28 = bitcast i8* %27 to i32*
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %158, label %40

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds i32, i32* %17, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %30, label %19, !llvm.loop !9

40:                                               ; preds = %158, %19
  %41 = phi i32 [ %23, %19 ], [ %164, %158 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias align 16 i8* @malloc(i64 %45) #5
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %42, 0
  %50 = icmp sgt i32 %41, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %187

52:                                               ; preds = %40
  %53 = icmp sgt i32 %48, 0
  %54 = zext i32 %41 to i64
  br i1 %53, label %65, label %55

55:                                               ; preds = %52
  %56 = shl nuw nsw i64 %54, 2
  %57 = zext i32 %41 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = zext i32 %42 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 7
  %62 = icmp ult i64 %60, 7
  br i1 %62, label %168, label %63

63:                                               ; preds = %55
  %64 = and i64 %59, 4294967288
  br label %129

65:                                               ; preds = %52
  %66 = zext i32 %48 to i64
  %67 = zext i32 %42 to i64
  %68 = zext i32 %41 to i64
  %69 = zext i32 %48 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %48, 1
  %72 = and i64 %69, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %65, %126
  %75 = phi i64 [ 0, %65 ], [ %127, %126 ]
  %76 = mul nsw i64 %75, %54
  %77 = mul nsw i64 %75, %66
  br label %78

78:                                               ; preds = %122, %74
  %79 = phi i64 [ %124, %122 ], [ 0, %74 ]
  %80 = add nuw nsw i64 %79, %76
  %81 = getelementptr inbounds i32, i32* %47, i64 %80
  br i1 %71, label %108, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %105, %82 ], [ 0, %78 ]
  %84 = phi i32 [ %104, %82 ], [ 0, %78 ]
  %85 = phi i64 [ %106, %82 ], [ %72, %78 ]
  %86 = add nuw nsw i64 %77, %83
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i64 %83, %54
  %90 = add nuw nsw i64 %89, %79
  %91 = getelementptr inbounds i32, i32* %28, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %88
  %94 = add nsw i32 %93, %84
  %95 = or i64 %83, 1
  %96 = add nuw nsw i64 %77, %95
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i64 %95, %54
  %100 = add nuw nsw i64 %99, %79
  %101 = getelementptr inbounds i32, i32* %28, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %98
  %104 = add nsw i32 %103, %94
  %105 = add nuw nsw i64 %83, 2
  %106 = add i64 %85, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %82, !llvm.loop !11

108:                                              ; preds = %82, %78
  %109 = phi i32 [ undef, %78 ], [ %104, %82 ]
  %110 = phi i64 [ 0, %78 ], [ %105, %82 ]
  %111 = phi i32 [ 0, %78 ], [ %104, %82 ]
  br i1 %73, label %122, label %112

112:                                              ; preds = %108
  %113 = mul nsw i64 %110, %54
  %114 = add nuw nsw i64 %113, %79
  %115 = getelementptr inbounds i32, i32* %28, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nuw nsw i64 %77, %110
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %116, %119
  %121 = add nsw i32 %120, %111
  br label %122

122:                                              ; preds = %108, %112
  %123 = phi i32 [ %109, %108 ], [ %121, %112 ]
  store i32 %123, i32* %81, align 4, !tbaa !5
  %124 = add nuw nsw i64 %79, 1
  %125 = icmp eq i64 %124, %68
  br i1 %125, label %126, label %78, !llvm.loop !12

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %75, 1
  %128 = icmp eq i64 %127, %67
  br i1 %128, label %179, label %74, !llvm.loop !13

129:                                              ; preds = %129, %63
  %130 = phi i64 [ 0, %63 ], [ %155, %129 ]
  %131 = phi i64 [ %64, %63 ], [ %156, %129 ]
  %132 = mul i64 %56, %130
  %133 = getelementptr i8, i8* %46, i64 %132
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 %58, i1 false)
  %134 = or i64 %130, 1
  %135 = mul i64 %56, %134
  %136 = getelementptr i8, i8* %46, i64 %135
  call void @llvm.memset.p0i8.i64(i8* align 4 %136, i8 0, i64 %58, i1 false)
  %137 = or i64 %130, 2
  %138 = mul i64 %56, %137
  %139 = getelementptr i8, i8* %46, i64 %138
  call void @llvm.memset.p0i8.i64(i8* align 8 %139, i8 0, i64 %58, i1 false)
  %140 = or i64 %130, 3
  %141 = mul i64 %56, %140
  %142 = getelementptr i8, i8* %46, i64 %141
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 0, i64 %58, i1 false)
  %143 = or i64 %130, 4
  %144 = mul i64 %56, %143
  %145 = getelementptr i8, i8* %46, i64 %144
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %58, i1 false)
  %146 = or i64 %130, 5
  %147 = mul i64 %56, %146
  %148 = getelementptr i8, i8* %46, i64 %147
  call void @llvm.memset.p0i8.i64(i8* align 4 %148, i8 0, i64 %58, i1 false)
  %149 = or i64 %130, 6
  %150 = mul i64 %56, %149
  %151 = getelementptr i8, i8* %46, i64 %150
  call void @llvm.memset.p0i8.i64(i8* align 8 %151, i8 0, i64 %58, i1 false)
  %152 = or i64 %130, 7
  %153 = mul i64 %56, %152
  %154 = getelementptr i8, i8* %46, i64 %153
  call void @llvm.memset.p0i8.i64(i8* align 4 %154, i8 0, i64 %58, i1 false)
  %155 = add nuw nsw i64 %130, 8
  %156 = add i64 %131, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %168, label %129, !llvm.loop !13

158:                                              ; preds = %19, %158
  %159 = phi i64 [ %162, %158 ], [ 0, %19 ]
  %160 = getelementptr inbounds i32, i32* %28, i64 %159
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %160)
  %162 = add nuw nsw i64 %159, 1
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %162, %166
  br i1 %167, label %158, label %40, !llvm.loop !14

168:                                              ; preds = %129, %55
  %169 = phi i64 [ 0, %55 ], [ %155, %129 ]
  %170 = icmp eq i64 %61, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %177, %171 ], [ %61, %168 ]
  %174 = mul i64 %56, %172
  %175 = getelementptr i8, i8* %46, i64 %174
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %58, i1 false)
  %176 = add nuw nsw i64 %172, 1
  %177 = add i64 %173, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !15

179:                                              ; preds = %168, %171, %126
  %180 = icmp sgt i32 %41, 0
  %181 = select i1 %49, i1 %180, i1 false
  br i1 %181, label %182, label %187

182:                                              ; preds = %179, %190
  %183 = phi i32 [ %191, %190 ], [ %42, %179 ]
  %184 = phi i32 [ %192, %190 ], [ %41, %179 ]
  %185 = phi i32 [ %193, %190 ], [ 0, %179 ]
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %195, label %190

187:                                              ; preds = %190, %40, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

188:                                              ; preds = %195
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi i32 [ %189, %188 ], [ %183, %182 ]
  %192 = phi i32 [ %208, %188 ], [ %184, %182 ]
  %193 = add nuw nsw i32 %185, 1
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %182, label %187, !llvm.loop !17

195:                                              ; preds = %182, %195
  %196 = phi i32 [ %208, %195 ], [ %184, %182 ]
  %197 = phi i32 [ %207, %195 ], [ 0, %182 ]
  %198 = add nsw i32 %196, -1
  %199 = icmp slt i32 %197, %198
  %200 = mul nsw i32 %196, %185
  %201 = add nsw i32 %200, %197
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %47, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %205, i32 %204)
  %207 = add nuw nsw i32 %197, 1
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %195, label %188, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
