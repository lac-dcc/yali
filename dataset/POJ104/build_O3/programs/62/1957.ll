; ModuleID = 'source-C-CXX/62/1957.c'
source_filename = "source-C-CXX/62/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %46

22:                                               ; preds = %0, %40
  %23 = phi i32 [ %41, %40 ], [ %17, %0 ]
  %24 = phi i32 [ %42, %40 ], [ %19, %0 ]
  %25 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i8* nonnull %8)
  %31 = load i8, i8* %8, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 32
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %27, label %38, !llvm.loop !10

38:                                               ; preds = %27
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ %39, %38 ], [ %23, %22 ]
  %42 = phi i32 [ %34, %38 ], [ %24, %22 ]
  %43 = add nuw nsw i64 %25, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %22, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %77

53:                                               ; preds = %46, %71
  %54 = phi i32 [ %72, %71 ], [ %48, %46 ]
  %55 = phi i32 [ %73, %71 ], [ %50, %46 ]
  %56 = phi i64 [ %74, %71 ], [ 0, %46 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %64, %58 ], [ 0, %53 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i8* nonnull %8)
  %62 = load i8, i8* %8, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  %64 = add nuw nsw i64 %59, 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %58, label %69, !llvm.loop !14

69:                                               ; preds = %58
  %70 = load i32, i32* %5, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i32 [ %70, %69 ], [ %54, %53 ]
  %73 = phi i32 [ %65, %69 ], [ %55, %53 ]
  %74 = add nuw nsw i64 %56, 1
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %53, label %77, !llvm.loop !15

77:                                               ; preds = %71, %46
  %78 = phi i32 [ %50, %46 ], [ %73, %71 ]
  %79 = phi i32 [ %48, %46 ], [ %72, %71 ]
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, 0
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %77
  %84 = icmp sgt i32 %78, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = add i32 %78, -1
  %87 = sext i32 %86 to i64
  br label %174

88:                                               ; preds = %83
  br i1 %81, label %98, label %89

89:                                               ; preds = %88
  %90 = zext i32 %78 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = zext i32 %80 to i64
  %93 = add nsw i64 %92, -1
  %94 = and i64 %92, 7
  %95 = icmp ult i64 %93, 7
  br i1 %95, label %154, label %96

96:                                               ; preds = %89
  %97 = and i64 %92, 4294967288
  br label %125

98:                                               ; preds = %88
  %99 = zext i32 %80 to i64
  %100 = zext i32 %78 to i64
  br label %101

101:                                              ; preds = %98, %122
  %102 = phi i64 [ 0, %98 ], [ %123, %122 ]
  br label %103

103:                                              ; preds = %119, %101
  %104 = phi i64 [ %120, %119 ], [ 0, %101 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %102, i64 %104
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i32 [ 0, %103 ], [ %115, %106 ]
  %108 = phi i8 [ 0, %103 ], [ %116, %106 ]
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %114, %107
  %116 = add i8 %108, 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %79, %117
  br i1 %118, label %106, label %119, !llvm.loop !16

119:                                              ; preds = %106
  store i32 %115, i32* %105, align 4, !tbaa !5
  %120 = add nuw nsw i64 %104, 1
  %121 = icmp eq i64 %120, %100
  br i1 %121, label %122, label %103, !llvm.loop !17

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %102, 1
  %124 = icmp eq i64 %123, %99
  br i1 %124, label %165, label %101, !llvm.loop !18

125:                                              ; preds = %125, %96
  %126 = phi i64 [ 0, %96 ], [ %151, %125 ]
  %127 = phi i64 [ %97, %96 ], [ %152, %125 ]
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %126, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %91, i1 false)
  %130 = or i64 %126, 1
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %91, i1 false)
  %133 = or i64 %126, 2
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %135, i8 0, i64 %91, i1 false)
  %136 = or i64 %126, 3
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %138, i8 0, i64 %91, i1 false)
  %139 = or i64 %126, 4
  %140 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139, i64 0
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 %91, i1 false)
  %142 = or i64 %126, 5
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %142, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %144, i8 0, i64 %91, i1 false)
  %145 = or i64 %126, 6
  %146 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %145, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %147, i8 0, i64 %91, i1 false)
  %148 = or i64 %126, 7
  %149 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %150, i8 0, i64 %91, i1 false)
  %151 = add nuw nsw i64 %126, 8
  %152 = add i64 %127, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !18

154:                                              ; preds = %125, %89
  %155 = phi i64 [ 0, %89 ], [ %151, %125 ]
  %156 = icmp eq i64 %94, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %162, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %163, %157 ], [ %94, %154 ]
  %160 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %158, i64 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %161, i8 0, i64 %91, i1 false)
  %162 = add nuw nsw i64 %158, 1
  %163 = add i64 %159, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !19

165:                                              ; preds = %154, %157, %122
  %166 = phi i8 [ %116, %122 ], [ 0, %157 ], [ 0, %154 ]
  store i8 %166, i8* %8, align 1, !tbaa !9
  %167 = add i32 %78, -1
  %168 = sext i32 %167 to i64
  br i1 %82, label %169, label %199

169:                                              ; preds = %165
  %170 = icmp slt i32 %78, 2
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = zext i32 %80 to i64
  %173 = zext i32 %167 to i64
  br label %184

174:                                              ; preds = %85, %169
  %175 = phi i64 [ %87, %85 ], [ %168, %169 ]
  %176 = zext i32 %80 to i64
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ 0, %174 ], [ %182, %177 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %178, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %178, 1
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %199, label %177, !llvm.loop !21

184:                                              ; preds = %171, %193
  %185 = phi i64 [ 0, %171 ], [ %197, %193 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ 0, %184 ], [ %191, %186 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = icmp eq i64 %191, %173
  br i1 %192, label %193, label %186, !llvm.loop !22

193:                                              ; preds = %186
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %185, i64 %168
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = add nuw nsw i64 %185, 1
  %198 = icmp eq i64 %197, %172
  br i1 %198, label %199, label %184, !llvm.loop !21

199:                                              ; preds = %193, %177, %77, %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
