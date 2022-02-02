; ModuleID = 'source-C-CXX/62/1990.c'
source_filename = "source-C-CXX/62/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %72

51:                                               ; preds = %43, %66
  %52 = phi i32 [ %67, %66 ], [ %46, %43 ]
  %53 = phi i32 [ %68, %66 ], [ %48, %43 ]
  %54 = phi i64 [ %69, %66 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !13

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i32 [ %65, %64 ], [ %52, %51 ]
  %68 = phi i32 [ %61, %64 ], [ %53, %51 ]
  %69 = add nuw nsw i64 %54, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %51, label %72, !llvm.loop !14

72:                                               ; preds = %66, %43
  %73 = phi i32 [ %48, %43 ], [ %68, %66 ]
  %74 = phi i32 [ %46, %43 ], [ %67, %66 ]
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %74, i32 %75
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, 0
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %213

81:                                               ; preds = %72
  %82 = icmp sgt i32 %73, 0
  br i1 %82, label %83, label %185

83:                                               ; preds = %81
  br i1 %79, label %93, label %84

84:                                               ; preds = %83
  %85 = zext i32 %73 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = zext i32 %78 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %87, 7
  %90 = icmp ult i64 %88, 7
  br i1 %90, label %173, label %91

91:                                               ; preds = %84
  %92 = and i64 %87, 4294967288
  br label %144

93:                                               ; preds = %83
  %94 = zext i32 %78 to i64
  %95 = zext i32 %73 to i64
  %96 = zext i32 %77 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %77, 1
  %99 = and i64 %96, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %93, %141
  %102 = phi i64 [ 0, %93 ], [ %142, %141 ]
  br label %103

103:                                              ; preds = %136, %101
  %104 = phi i64 [ %139, %136 ], [ 0, %101 ]
  br i1 %98, label %125, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %122, %105 ], [ 0, %103 ]
  %107 = phi i32 [ %121, %105 ], [ 0, %103 ]
  %108 = phi i64 [ %123, %105 ], [ %99, %103 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %113, %107
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %117
  %121 = add nsw i32 %120, %114
  %122 = add nuw nsw i64 %106, 2
  %123 = add i64 %108, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %105, !llvm.loop !15

125:                                              ; preds = %105, %103
  %126 = phi i32 [ undef, %103 ], [ %121, %105 ]
  %127 = phi i64 [ 0, %103 ], [ %122, %105 ]
  %128 = phi i32 [ 0, %103 ], [ %121, %105 ]
  br i1 %100, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %104
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = mul nsw i32 %131, %133
  %135 = add nsw i32 %134, %128
  br label %136

136:                                              ; preds = %125, %129
  %137 = phi i32 [ %126, %125 ], [ %135, %129 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %104
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %104, 1
  %140 = icmp eq i64 %139, %95
  br i1 %140, label %141, label %103, !llvm.loop !16

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %102, 1
  %143 = icmp eq i64 %142, %94
  br i1 %143, label %184, label %101, !llvm.loop !17

144:                                              ; preds = %144, %91
  %145 = phi i64 [ 0, %91 ], [ %170, %144 ]
  %146 = phi i64 [ %92, %91 ], [ %171, %144 ]
  %147 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %86, i1 false)
  %149 = or i64 %145, 1
  %150 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 0
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 %86, i1 false)
  %152 = or i64 %145, 2
  %153 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 0
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %154, i8 0, i64 %86, i1 false)
  %155 = or i64 %145, 3
  %156 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 0
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %157, i8 0, i64 %86, i1 false)
  %158 = or i64 %145, 4
  %159 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 0
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %160, i8 0, i64 %86, i1 false)
  %161 = or i64 %145, 5
  %162 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 0
  %163 = bitcast i32* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %163, i8 0, i64 %86, i1 false)
  %164 = or i64 %145, 6
  %165 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 0
  %166 = bitcast i32* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %166, i8 0, i64 %86, i1 false)
  %167 = or i64 %145, 7
  %168 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167, i64 0
  %169 = bitcast i32* %168 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %169, i8 0, i64 %86, i1 false)
  %170 = add nuw nsw i64 %145, 8
  %171 = add i64 %146, -8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %144, !llvm.loop !17

173:                                              ; preds = %144, %84
  %174 = phi i64 [ 0, %84 ], [ %170, %144 ]
  %175 = icmp eq i64 %89, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %181, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %182, %176 ], [ %89, %173 ]
  %179 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177, i64 0
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %180, i8 0, i64 %86, i1 false)
  %181 = add nuw nsw i64 %177, 1
  %182 = add i64 %178, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %176, !llvm.loop !18

184:                                              ; preds = %173, %176, %141
  br i1 %80, label %185, label %213

185:                                              ; preds = %81, %184
  br label %186

186:                                              ; preds = %185, %211
  %187 = phi i32 [ %212, %211 ], [ %73, %185 ]
  %188 = phi i64 [ %207, %211 ], [ 0, %185 ]
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  %194 = load i32, i32* %7, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %205

196:                                              ; preds = %190, %196
  %197 = phi i64 [ %202, %196 ], [ 1, %190 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %7, align 4, !tbaa !5
  %202 = add nuw nsw i64 %197, 1
  %203 = sext i32 %201 to i64
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %196, label %205, !llvm.loop !20

205:                                              ; preds = %196, %190, %186
  %206 = call i32 @putchar(i32 10)
  %207 = add nuw nsw i64 %188, 1
  %208 = load i32, i32* %4, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %213, !llvm.loop !22

211:                                              ; preds = %205
  %212 = load i32, i32* %7, align 4, !tbaa !5
  br label %186

213:                                              ; preds = %205, %72, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
