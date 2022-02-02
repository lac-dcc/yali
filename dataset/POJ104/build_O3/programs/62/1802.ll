; ModuleID = 'source-C-CXX/62/1802.c'
source_filename = "source-C-CXX/62/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #5
  %9 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %9) #5
  %10 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %19, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %32, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %28, %24 ], [ 2, %18 ]
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %19, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %18
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %19, %35
  br i1 %36, label %18, label %37, !llvm.loop !11

37:                                               ; preds = %32, %0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  br label %43

43:                                               ; preds = %114, %41
  %44 = phi i32 [ %42, %41 ], [ %115, %114 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 1
  %48 = icmp slt i32 %45, 1
  br i1 %48, label %198, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %44, 1
  br i1 %50, label %134, label %51

51:                                               ; preds = %49
  br i1 %47, label %62, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %44, 1
  %54 = add nuw i32 %45, 1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  %57 = zext i32 %46 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %46, 1
  %60 = and i64 %57, 4294967294
  %61 = icmp eq i64 %58, 0
  br label %120

62:                                               ; preds = %51
  %63 = zext i32 %44 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = zext i32 %45 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 7
  %68 = icmp ult i64 %66, 7
  br i1 %68, label %122, label %69

69:                                               ; preds = %62
  %70 = and i64 %65, 4294967288
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %95, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %98, %71 ]
  %74 = or i64 %72, 1
  %75 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %74, i64 1
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %76, i8 0, i64 %64, i1 false)
  %77 = or i64 %72, 2
  %78 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %77, i64 1
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 0, i64 %64, i1 false)
  %80 = or i64 %72, 3
  %81 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %80, i64 1
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %82, i8 0, i64 %64, i1 false)
  %83 = or i64 %72, 4
  %84 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %83, i64 1
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 %64, i1 false)
  %86 = or i64 %72, 5
  %87 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %86, i64 1
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 %64, i1 false)
  %89 = or i64 %72, 6
  %90 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %89, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 0, i64 %64, i1 false)
  %92 = or i64 %72, 7
  %93 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %64, i1 false)
  %95 = add nuw nsw i64 %72, 8
  %96 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 0, i64 %64, i1 false)
  %98 = add i64 %73, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %122, label %71, !llvm.loop !12

100:                                              ; preds = %37, %114
  %101 = phi i64 [ %116, %114 ], [ 1, %37 ]
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %101, i64 1
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102)
  %104 = load i32, i32* %7, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %114, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %110, %106 ], [ 2, %100 ]
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %101, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %107, %112
  br i1 %113, label %106, label %114, !llvm.loop !13

114:                                              ; preds = %106, %100
  %115 = phi i32 [ %104, %100 ], [ %111, %106 ]
  %116 = add nuw nsw i64 %101, 1
  %117 = load i32, i32* %6, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %101, %118
  br i1 %119, label %100, label %43, !llvm.loop !14

120:                                              ; preds = %52, %173
  %121 = phi i64 [ 1, %52 ], [ %174, %173 ]
  br label %135

122:                                              ; preds = %71, %62
  %123 = phi i64 [ 0, %62 ], [ %95, %71 ]
  %124 = icmp eq i64 %67, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %128, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %131, %125 ], [ %67, %122 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %128, i64 1
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %130, i8 0, i64 %64, i1 false)
  %131 = add i64 %127, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %125, !llvm.loop !15

133:                                              ; preds = %173, %122, %125
  br i1 %48, label %198, label %134

134:                                              ; preds = %49, %133
  br label %176

135:                                              ; preds = %120, %168
  %136 = phi i64 [ 1, %120 ], [ %171, %168 ]
  br i1 %59, label %157, label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %154, %137 ], [ 1, %135 ]
  %139 = phi i32 [ %153, %137 ], [ 0, %135 ]
  %140 = phi i64 [ %155, %137 ], [ %60, %135 ]
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %121, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %138, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = mul nsw i32 %144, %142
  %146 = add nsw i32 %145, %139
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %121, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %147, i64 %136
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %149
  %153 = add nsw i32 %152, %146
  %154 = add nuw nsw i64 %138, 2
  %155 = add i64 %140, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %137, !llvm.loop !17

157:                                              ; preds = %137, %135
  %158 = phi i32 [ undef, %135 ], [ %153, %137 ]
  %159 = phi i64 [ 1, %135 ], [ %154, %137 ]
  %160 = phi i32 [ 0, %135 ], [ %153, %137 ]
  br i1 %61, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %159, i64 %136
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %121, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nsw i32 %163, %165
  %167 = add nsw i32 %166, %160
  br label %168

168:                                              ; preds = %157, %161
  %169 = phi i32 [ %158, %157 ], [ %167, %161 ]
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %121, i64 %136
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %136, 1
  %172 = icmp eq i64 %171, %56
  br i1 %172, label %173, label %135, !llvm.loop !18

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %121, 1
  %175 = icmp eq i64 %174, %55
  br i1 %175, label %133, label %120, !llvm.loop !12

176:                                              ; preds = %134, %192
  %177 = phi i64 [ %194, %192 ], [ 1, %134 ]
  %178 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %177, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* %7, align 4, !tbaa !5
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %192, label %183

183:                                              ; preds = %176, %183
  %184 = phi i64 [ %188, %183 ], [ 2, %176 ]
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %177, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %188 = add nuw nsw i64 %184, 1
  %189 = load i32, i32* %7, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %184, %190
  br i1 %191, label %183, label %192, !llvm.loop !19

192:                                              ; preds = %183, %176
  %193 = call i32 @putchar(i32 10)
  %194 = add nuw nsw i64 %177, 1
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %177, %196
  br i1 %197, label %176, label %198, !llvm.loop !20

198:                                              ; preds = %192, %43, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
