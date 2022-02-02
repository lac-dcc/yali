; ModuleID = 'source-C-CXX/62/1386.c'
source_filename = "source-C-CXX/62/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i32]], align 16
  %2 = alloca [101 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %7) #4
  %8 = bitcast [101 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %0, %32
  %17 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  %22 = sext i32 %21 to i64
  br label %32

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %16 ]
  %25 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %23, label %32, !llvm.loop !9

32:                                               ; preds = %23, %20
  %33 = phi i64 [ %22, %20 ], [ %30, %23 ]
  %34 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %17, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %17, 1
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %16, label %40, !llvm.loop !11

40:                                               ; preds = %32, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %159
  %45 = phi i64 [ %163, %159 ], [ 0, %40 ]
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %150, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  %50 = sext i32 %49 to i64
  br label %159

51:                                               ; preds = %159, %40
  %52 = phi i32 [ %42, %40 ], [ %164, %159 ]
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %52, 0
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %57, label %208

57:                                               ; preds = %51
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %179

59:                                               ; preds = %57
  br i1 %55, label %69, label %60

60:                                               ; preds = %59
  %61 = add nuw i32 %52, 1
  %62 = zext i32 %53 to i64
  %63 = zext i32 %54 to i64
  %64 = zext i32 %61 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %52, 0
  %67 = and i64 %64, 4294967294
  %68 = icmp eq i64 %65, 0
  br label %107

69:                                               ; preds = %59
  %70 = zext i32 %54 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = zext i32 %53 to i64
  %73 = add nsw i64 %72, -1
  %74 = and i64 %72, 7
  %75 = icmp ult i64 %73, 7
  br i1 %75, label %167, label %76

76:                                               ; preds = %69
  %77 = and i64 %72, 4294967288
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %71, i1 false)
  %83 = or i64 %79, 1
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %71, i1 false)
  %86 = or i64 %79, 2
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %71, i1 false)
  %89 = or i64 %79, 3
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %71, i1 false)
  %92 = or i64 %79, 4
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %71, i1 false)
  %95 = or i64 %79, 5
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %71, i1 false)
  %98 = or i64 %79, 6
  %99 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 0, i64 %71, i1 false)
  %101 = or i64 %79, 7
  %102 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 0
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 %71, i1 false)
  %104 = add nuw nsw i64 %79, 8
  %105 = add i64 %80, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %167, label %78, !llvm.loop !12

107:                                              ; preds = %60, %147
  %108 = phi i64 [ 0, %60 ], [ %148, %147 ]
  br label %129

109:                                              ; preds = %129, %109
  %110 = phi i64 [ %126, %109 ], [ 0, %129 ]
  %111 = phi i32 [ %125, %109 ], [ 0, %129 ]
  %112 = phi i64 [ %127, %109 ], [ %67, %129 ]
  %113 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %108, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %110, i64 %130
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %111
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %108, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %119, i64 %130
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %121
  %125 = add nsw i32 %124, %118
  %126 = add nuw nsw i64 %110, 2
  %127 = add i64 %112, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %109, !llvm.loop !13

129:                                              ; preds = %107, %142
  %130 = phi i64 [ 0, %107 ], [ %145, %142 ]
  br i1 %66, label %131, label %109

131:                                              ; preds = %109, %129
  %132 = phi i32 [ undef, %129 ], [ %125, %109 ]
  %133 = phi i64 [ 0, %129 ], [ %126, %109 ]
  %134 = phi i32 [ 0, %129 ], [ %125, %109 ]
  br i1 %68, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %133, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %108, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %137, %139
  %141 = add nsw i32 %140, %134
  br label %142

142:                                              ; preds = %131, %135
  %143 = phi i32 [ %132, %131 ], [ %141, %135 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %130
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %130, 1
  %146 = icmp eq i64 %145, %63
  br i1 %146, label %147, label %129, !llvm.loop !14

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %108, 1
  %149 = icmp eq i64 %148, %62
  br i1 %149, label %178, label %107, !llvm.loop !12

150:                                              ; preds = %44, %150
  %151 = phi i64 [ %154, %150 ], [ 0, %44 ]
  %152 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %45, i64 %151
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %152)
  %154 = add nuw nsw i64 %151, 1
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %150, label %159, !llvm.loop !15

159:                                              ; preds = %150, %48
  %160 = phi i64 [ %50, %48 ], [ %157, %150 ]
  %161 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %45, i64 %160
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %161)
  %163 = add nuw nsw i64 %45, 1
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %44, label %51, !llvm.loop !16

167:                                              ; preds = %78, %69
  %168 = phi i64 [ 0, %69 ], [ %104, %78 ]
  %169 = icmp eq i64 %74, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %175, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %176, %170 ], [ %74, %167 ]
  %173 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171, i64 0
  %174 = bitcast i32* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %174, i8 0, i64 %71, i1 false)
  %175 = add nuw nsw i64 %171, 1
  %176 = add i64 %172, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %170, !llvm.loop !17

178:                                              ; preds = %147, %167, %170
  br i1 %56, label %179, label %208

179:                                              ; preds = %57, %178
  br label %180

180:                                              ; preds = %179, %206
  %181 = phi i32 [ %207, %206 ], [ %54, %179 ]
  %182 = phi i64 [ %202, %206 ], [ 0, %179 ]
  %183 = icmp sgt i32 %181, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = add nsw i32 %181, -1
  %186 = sext i32 %185 to i64
  br label %197

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %192, %187 ], [ 0, %180 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %188, 1
  %193 = load i32, i32* %6, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %192, %195
  br i1 %196, label %187, label %197, !llvm.loop !19

197:                                              ; preds = %187, %184
  %198 = phi i64 [ %186, %184 ], [ %195, %187 ]
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  %202 = add nuw nsw i64 %182, 1
  %203 = load i32, i32* %5, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %208, !llvm.loop !20

206:                                              ; preds = %197
  %207 = load i32, i32* %6, align 4, !tbaa !5
  br label %180

208:                                              ; preds = %197, %51, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
