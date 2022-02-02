; ModuleID = 'source-C-CXX/62/1137.c'
source_filename = "source-C-CXX/62/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #4
  %13 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #4
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %70

49:                                               ; preds = %42, %64
  %50 = phi i32 [ %65, %64 ], [ %44, %42 ]
  %51 = phi i32 [ %66, %64 ], [ %46, %42 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %52, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %70, !llvm.loop !14

70:                                               ; preds = %64, %42
  %71 = phi i32 [ %46, %42 ], [ %66, %64 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, 0
  %75 = icmp sgt i32 %71, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %212

77:                                               ; preds = %70
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %77
  %80 = zext i32 %71 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = zext i32 %72 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 7
  %85 = icmp ult i64 %83, 7
  br i1 %85, label %168, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, 4294967288
  br label %139

88:                                               ; preds = %77
  %89 = zext i32 %72 to i64
  %90 = zext i32 %71 to i64
  %91 = zext i32 %73 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %73, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %88, %136
  %97 = phi i64 [ 0, %88 ], [ %137, %136 ]
  br label %98

98:                                               ; preds = %131, %96
  %99 = phi i64 [ %134, %131 ], [ 0, %96 ]
  br i1 %93, label %120, label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %117, %100 ], [ 0, %98 ]
  %102 = phi i32 [ %116, %100 ], [ 0, %98 ]
  %103 = phi i64 [ %118, %100 ], [ %94, %98 ]
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %97, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %101, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, %102
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %97, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %110, i64 %99
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %112
  %116 = add nsw i32 %115, %109
  %117 = add nuw nsw i64 %101, 2
  %118 = add i64 %103, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %100, !llvm.loop !15

120:                                              ; preds = %100, %98
  %121 = phi i32 [ undef, %98 ], [ %116, %100 ]
  %122 = phi i64 [ 0, %98 ], [ %117, %100 ]
  %123 = phi i32 [ 0, %98 ], [ %116, %100 ]
  br i1 %95, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %122, i64 %99
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %97, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %126, %128
  %130 = add nsw i32 %129, %123
  br label %131

131:                                              ; preds = %120, %124
  %132 = phi i32 [ %121, %120 ], [ %130, %124 ]
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %97, i64 %99
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %99, 1
  %135 = icmp eq i64 %134, %90
  br i1 %135, label %136, label %98, !llvm.loop !16

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %97, 1
  %138 = icmp eq i64 %137, %89
  br i1 %138, label %179, label %96, !llvm.loop !17

139:                                              ; preds = %139, %86
  %140 = phi i64 [ 0, %86 ], [ %165, %139 ]
  %141 = phi i64 [ %87, %86 ], [ %166, %139 ]
  %142 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %140, i64 0
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %143, i8 0, i64 %81, i1 false)
  %144 = or i64 %140, 1
  %145 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %144, i64 0
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %146, i8 0, i64 %81, i1 false)
  %147 = or i64 %140, 2
  %148 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %147, i64 0
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %149, i8 0, i64 %81, i1 false)
  %150 = or i64 %140, 3
  %151 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %150, i64 0
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %152, i8 0, i64 %81, i1 false)
  %153 = or i64 %140, 4
  %154 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %153, i64 0
  %155 = bitcast i32* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %155, i8 0, i64 %81, i1 false)
  %156 = or i64 %140, 5
  %157 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %156, i64 0
  %158 = bitcast i32* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %158, i8 0, i64 %81, i1 false)
  %159 = or i64 %140, 6
  %160 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %159, i64 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %161, i8 0, i64 %81, i1 false)
  %162 = or i64 %140, 7
  %163 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %162, i64 0
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %164, i8 0, i64 %81, i1 false)
  %165 = add nuw nsw i64 %140, 8
  %166 = add i64 %141, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %139, !llvm.loop !17

168:                                              ; preds = %139, %79
  %169 = phi i64 [ 0, %79 ], [ %165, %139 ]
  %170 = icmp eq i64 %84, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %177, %171 ], [ %84, %168 ]
  %174 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %172, i64 0
  %175 = bitcast i32* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %81, i1 false)
  %176 = add nuw nsw i64 %172, 1
  %177 = add i64 %173, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !18

179:                                              ; preds = %168, %171, %136
  %180 = add i32 %71, -1
  br i1 %74, label %181, label %212

181:                                              ; preds = %179
  %182 = icmp sgt i32 %71, 1
  br i1 %182, label %183, label %201

183:                                              ; preds = %181
  %184 = zext i32 %72 to i64
  %185 = zext i32 %180 to i64
  br label %186

186:                                              ; preds = %183, %188
  %187 = phi i64 [ 0, %183 ], [ %192, %188 ]
  br label %194

188:                                              ; preds = %194
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %187, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %184
  br i1 %193, label %212, label %186, !llvm.loop !20

194:                                              ; preds = %186, %194
  %195 = phi i64 [ 0, %186 ], [ %199, %194 ]
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %187, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %199 = add nuw nsw i64 %195, 1
  %200 = icmp eq i64 %199, %185
  br i1 %200, label %188, label %194, !llvm.loop !21

201:                                              ; preds = %181
  %202 = icmp eq i32 %180, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %201
  %204 = zext i32 %72 to i64
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ 0, %203 ], [ %210, %205 ]
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %204
  br i1 %211, label %212, label %205, !llvm.loop !20

212:                                              ; preds = %205, %188, %70, %201, %179
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
