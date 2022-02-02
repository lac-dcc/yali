; ModuleID = 'source-C-CXX/62/1431.c'
source_filename = "source-C-CXX/62/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ 0, %0 ], [ %32, %27 ]
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %24, %16 ], [ 0, %14 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ne i64 %17, %22
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp ult i64 %17, 99
  %26 = and i1 %23, %25
  br i1 %26, label %16, label %27, !llvm.loop !9

27:                                               ; preds = %16
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %15, %30
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, 100
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %14, !llvm.loop !11

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %37

37:                                               ; preds = %50, %35
  %38 = phi i64 [ 0, %35 ], [ %55, %50 ]
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %47, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = icmp ne i64 %40, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp ult i64 %40, 99
  %49 = and i1 %46, %48
  br i1 %49, label %39, label %50, !llvm.loop !12

50:                                               ; preds = %39
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %38, %53
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, 100
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %37, !llvm.loop !13

58:                                               ; preds = %50
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %51, 0
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %195

62:                                               ; preds = %58
  %63 = icmp sgt i32 %43, 0
  br i1 %63, label %64, label %166

64:                                               ; preds = %62
  br i1 %60, label %74, label %65

65:                                               ; preds = %64
  %66 = zext i32 %43 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = zext i32 %59 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %68, 7
  %71 = icmp ult i64 %69, 7
  br i1 %71, label %154, label %72

72:                                               ; preds = %65
  %73 = and i64 %68, 4294967288
  br label %125

74:                                               ; preds = %64
  %75 = zext i32 %59 to i64
  %76 = zext i32 %43 to i64
  %77 = zext i32 %51 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %51, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %74, %122
  %83 = phi i64 [ 0, %74 ], [ %123, %122 ]
  br label %84

84:                                               ; preds = %117, %82
  %85 = phi i64 [ %120, %117 ], [ 0, %82 ]
  br i1 %79, label %106, label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %103, %86 ], [ 0, %84 ]
  %88 = phi i32 [ %102, %86 ], [ 0, %84 ]
  %89 = phi i64 [ %104, %86 ], [ %80, %84 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %87
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %87, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %94, %88
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %101, %95
  %103 = add nuw nsw i64 %87, 2
  %104 = add i64 %89, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %86, !llvm.loop !14

106:                                              ; preds = %86, %84
  %107 = phi i32 [ undef, %84 ], [ %102, %86 ]
  %108 = phi i64 [ 0, %84 ], [ %103, %86 ]
  %109 = phi i32 [ 0, %84 ], [ %102, %86 ]
  br i1 %81, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %108, i64 %85
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %112, %114
  %116 = add nsw i32 %115, %109
  br label %117

117:                                              ; preds = %106, %110
  %118 = phi i32 [ %107, %106 ], [ %116, %110 ]
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %83, i64 %85
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %85, 1
  %121 = icmp eq i64 %120, %76
  br i1 %121, label %122, label %84, !llvm.loop !15

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %83, 1
  %124 = icmp eq i64 %123, %75
  br i1 %124, label %165, label %82, !llvm.loop !16

125:                                              ; preds = %125, %72
  %126 = phi i64 [ 0, %72 ], [ %151, %125 ]
  %127 = phi i64 [ %73, %72 ], [ %152, %125 ]
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %126, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %67, i1 false)
  %130 = or i64 %126, 1
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %67, i1 false)
  %133 = or i64 %126, 2
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %135, i8 0, i64 %67, i1 false)
  %136 = or i64 %126, 3
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %138, i8 0, i64 %67, i1 false)
  %139 = or i64 %126, 4
  %140 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139, i64 0
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 %67, i1 false)
  %142 = or i64 %126, 5
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %142, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %144, i8 0, i64 %67, i1 false)
  %145 = or i64 %126, 6
  %146 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %147, i8 0, i64 %67, i1 false)
  %148 = or i64 %126, 7
  %149 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %150, i8 0, i64 %67, i1 false)
  %151 = add nuw nsw i64 %126, 8
  %152 = add i64 %127, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !16

154:                                              ; preds = %125, %65
  %155 = phi i64 [ 0, %65 ], [ %151, %125 ]
  %156 = icmp eq i64 %70, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %162, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %163, %157 ], [ %70, %154 ]
  %160 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158, i64 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %161, i8 0, i64 %67, i1 false)
  %162 = add nuw nsw i64 %158, 1
  %163 = add i64 %159, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !17

165:                                              ; preds = %154, %157, %122
  br i1 %61, label %166, label %195

166:                                              ; preds = %62, %165
  br label %167

167:                                              ; preds = %166, %193
  %168 = phi i32 [ %194, %193 ], [ %43, %166 ]
  %169 = phi i64 [ %189, %193 ], [ 0, %166 ]
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = add nsw i32 %168, -1
  %173 = sext i32 %172 to i64
  br label %184

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %179, %174 ], [ 0, %167 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %179 = add nuw nsw i64 %175, 1
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %174, label %184, !llvm.loop !19

184:                                              ; preds = %174, %171
  %185 = phi i64 [ %173, %171 ], [ %182, %174 ]
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %169, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %193, label %195, !llvm.loop !20

193:                                              ; preds = %184
  %194 = load i32, i32* %3, align 4, !tbaa !5
  br label %167

195:                                              ; preds = %184, %58, %165
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
