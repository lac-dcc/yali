; ModuleID = 'source-C-CXX/62/1420.c'
source_filename = "source-C-CXX/62/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %50

21:                                               ; preds = %0, %44
  %22 = phi i32 [ %45, %44 ], [ %16, %0 ]
  %23 = phi i32 [ %46, %44 ], [ %18, %0 ]
  %24 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %39, %37 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %36 = load i32, i32* %5, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %26, %34
  %38 = phi i32 [ %30, %26 ], [ %36, %34 ]
  %39 = add nuw nsw i64 %27, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %26, label %42, !llvm.loop !9

42:                                               ; preds = %37
  %43 = load i32, i32* %4, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i32 [ %43, %42 ], [ %22, %21 ]
  %46 = phi i32 [ %38, %42 ], [ %23, %21 ]
  %47 = add nuw nsw i64 %24, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %21, label %50, !llvm.loop !11

50:                                               ; preds = %44, %0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  %54 = load i32, i32* %7, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %86

57:                                               ; preds = %50, %80
  %58 = phi i32 [ %81, %80 ], [ %52, %50 ]
  %59 = phi i32 [ %82, %80 ], [ %54, %50 ]
  %60 = phi i64 [ %83, %80 ], [ 0, %50 ]
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57, %73
  %63 = phi i64 [ %75, %73 ], [ 0, %57 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %7, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %72 = load i32, i32* %7, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %70
  %74 = phi i32 [ %66, %62 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %63, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %62, label %78, !llvm.loop !13

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %57
  %81 = phi i32 [ %79, %78 ], [ %58, %57 ]
  %82 = phi i32 [ %74, %78 ], [ %59, %57 ]
  %83 = add nuw nsw i64 %60, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %57, label %86, !llvm.loop !14

86:                                               ; preds = %80, %50
  %87 = phi i32 [ %54, %50 ], [ %82, %80 ]
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, 0
  %91 = icmp sgt i32 %87, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %218

93:                                               ; preds = %86
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %93
  %96 = zext i32 %87 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = zext i32 %88 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 7
  %101 = icmp ult i64 %99, 7
  br i1 %101, label %184, label %102

102:                                              ; preds = %95
  %103 = and i64 %98, 4294967288
  br label %155

104:                                              ; preds = %93
  %105 = zext i32 %88 to i64
  %106 = zext i32 %87 to i64
  %107 = zext i32 %89 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %89, 1
  %110 = and i64 %107, 4294967294
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %104, %152
  %113 = phi i64 [ 0, %104 ], [ %153, %152 ]
  br label %114

114:                                              ; preds = %148, %112
  %115 = phi i64 [ %150, %148 ], [ 0, %112 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %115
  br i1 %109, label %137, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %134, %117 ], [ 0, %114 ]
  %119 = phi i32 [ %133, %117 ], [ 0, %114 ]
  %120 = phi i64 [ %135, %117 ], [ %110, %114 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %118
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %122
  %126 = add nsw i32 %125, %119
  %127 = or i64 %118, 1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %129
  %133 = add nsw i32 %132, %126
  %134 = add nuw nsw i64 %118, 2
  %135 = add i64 %120, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %117, !llvm.loop !15

137:                                              ; preds = %117, %114
  %138 = phi i32 [ undef, %114 ], [ %133, %117 ]
  %139 = phi i64 [ 0, %114 ], [ %134, %117 ]
  %140 = phi i32 [ 0, %114 ], [ %133, %117 ]
  br i1 %111, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = mul nsw i32 %143, %145
  %147 = add nsw i32 %146, %140
  br label %148

148:                                              ; preds = %137, %141
  %149 = phi i32 [ %138, %137 ], [ %147, %141 ]
  store i32 %149, i32* %116, align 4, !tbaa !5
  %150 = add nuw nsw i64 %115, 1
  %151 = icmp eq i64 %150, %106
  br i1 %151, label %152, label %114, !llvm.loop !16

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %113, 1
  %154 = icmp eq i64 %153, %105
  br i1 %154, label %195, label %112, !llvm.loop !17

155:                                              ; preds = %155, %102
  %156 = phi i64 [ 0, %102 ], [ %181, %155 ]
  %157 = phi i64 [ %103, %102 ], [ %182, %155 ]
  %158 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 0
  %159 = bitcast i32* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %159, i8 0, i64 %97, i1 false)
  %160 = or i64 %156, 1
  %161 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 0
  %162 = bitcast i32* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %162, i8 0, i64 %97, i1 false)
  %163 = or i64 %156, 2
  %164 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 0
  %165 = bitcast i32* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %165, i8 0, i64 %97, i1 false)
  %166 = or i64 %156, 3
  %167 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %168, i8 0, i64 %97, i1 false)
  %169 = or i64 %156, 4
  %170 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 0
  %171 = bitcast i32* %170 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %171, i8 0, i64 %97, i1 false)
  %172 = or i64 %156, 5
  %173 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = bitcast i32* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %174, i8 0, i64 %97, i1 false)
  %175 = or i64 %156, 6
  %176 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175, i64 0
  %177 = bitcast i32* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %177, i8 0, i64 %97, i1 false)
  %178 = or i64 %156, 7
  %179 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %178, i64 0
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %180, i8 0, i64 %97, i1 false)
  %181 = add nuw nsw i64 %156, 8
  %182 = add i64 %157, -8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %155, !llvm.loop !17

184:                                              ; preds = %155, %95
  %185 = phi i64 [ 0, %95 ], [ %181, %155 ]
  %186 = icmp eq i64 %100, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %193, %187 ], [ %100, %184 ]
  %190 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %188, i64 0
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 %97, i1 false)
  %192 = add nuw nsw i64 %188, 1
  %193 = add i64 %189, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %187, !llvm.loop !18

195:                                              ; preds = %184, %187, %152
  %196 = icmp sgt i32 %87, 0
  %197 = select i1 %90, i1 %196, i1 false
  br i1 %197, label %198, label %218

198:                                              ; preds = %195
  %199 = add nsw i32 %87, -1
  %200 = zext i32 %199 to i64
  %201 = zext i32 %88 to i64
  %202 = zext i32 %87 to i64
  br label %203

203:                                              ; preds = %198, %215
  %204 = phi i64 [ 0, %198 ], [ %216, %215 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ 0, %203 ], [ %213, %205 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = icmp ult i64 %206, %200
  %211 = select i1 %210, i32 32, i32 10
  %212 = call i32 @putchar(i32 %211)
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %202
  br i1 %214, label %215, label %205, !llvm.loop !20

215:                                              ; preds = %205
  %216 = add nuw nsw i64 %204, 1
  %217 = icmp eq i64 %216, %201
  br i1 %217, label %218, label %203, !llvm.loop !21

218:                                              ; preds = %215, %86, %195
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
