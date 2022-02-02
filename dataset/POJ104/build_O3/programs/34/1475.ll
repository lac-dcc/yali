; ModuleID = 'source-C-CXX/34/1475.c'
source_filename = "source-C-CXX/34/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %201

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %23

15:                                               ; preds = %43, %35
  %16 = phi i64 [ 0, %35 ], [ %55, %43 ]
  %17 = icmp eq i64 %39, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %16, i64 0
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %22, i64 %37, i1 false)
  br label %23

23:                                               ; preds = %18, %15, %33, %12
  %24 = phi i32 [ %69, %33 ], [ %10, %12 ], [ %69, %15 ], [ %69, %18 ]
  %25 = phi i32 [ %70, %33 ], [ %13, %12 ], [ %70, %15 ], [ %70, %18 ]
  br label %74

26:                                               ; preds = %12, %68
  %27 = phi i32 [ %69, %68 ], [ %10, %12 ]
  %28 = phi i32 [ %70, %68 ], [ %13, %12 ]
  %29 = phi i64 [ %71, %68 ], [ 0, %12 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %58, label %68

31:                                               ; preds = %68
  %32 = icmp sgt i32 %69, 0
  br i1 %32, label %33, label %201

33:                                               ; preds = %31
  %34 = icmp sgt i32 %70, 0
  br i1 %34, label %35, label %23

35:                                               ; preds = %33
  %36 = zext i32 %70 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = zext i32 %69 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %69, 1
  br i1 %40, label %15, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 4294967294
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %55, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %56, %43 ]
  %46 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %44, i64 0
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 16 %49, i64 %37, i1 false)
  %50 = or i64 %44, 1
  %51 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %50, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %54, i64 %37, i1 false)
  %55 = add nuw nsw i64 %44, 2
  %56 = add i64 %45, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %15, label %43, !llvm.loop !9

58:                                               ; preds = %26, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %26 ]
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %29, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !11

66:                                               ; preds = %58
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i32 [ %67, %66 ], [ %27, %26 ]
  %70 = phi i32 [ %63, %66 ], [ %28, %26 ]
  %71 = add nuw nsw i64 %29, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %26, label %31, !llvm.loop !12

74:                                               ; preds = %23, %197
  %75 = phi i32 [ %192, %197 ], [ %24, %23 ]
  %76 = phi i32 [ %198, %197 ], [ %25, %23 ]
  %77 = phi i64 [ %194, %197 ], [ 0, %23 ]
  %78 = phi i32 [ %193, %197 ], [ 0, %23 ]
  %79 = phi i32 [ %184, %197 ], [ 0, %23 ]
  %80 = phi i32 [ %105, %197 ], [ 0, %23 ]
  %81 = icmp sgt i32 %76, 1
  br i1 %81, label %82, label %104

82:                                               ; preds = %74
  %83 = add nsw i32 %76, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %77, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = and i64 %84, 1
  %88 = icmp eq i32 %83, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = and i64 %84, 4294967294
  br label %117

91:                                               ; preds = %205, %82
  %92 = phi i32 [ undef, %82 ], [ %207, %205 ]
  %93 = phi i32 [ %86, %82 ], [ %206, %205 ]
  %94 = phi i64 [ 0, %82 ], [ %131, %205 ]
  %95 = phi i32 [ %80, %82 ], [ %207, %205 ]
  %96 = icmp eq i64 %87, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %77, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %93, %100
  %102 = trunc i64 %98 to i32
  br i1 %101, label %103, label %104

103:                                              ; preds = %97
  store i32 %93, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %91, %97, %103, %74
  %105 = phi i32 [ %80, %74 ], [ %92, %91 ], [ %95, %103 ], [ %102, %97 ]
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i32 %75, 0
  br i1 %107, label %108, label %183

108:                                              ; preds = %104
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %77, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = zext i32 %75 to i64
  %112 = add nsw i64 %111, -1
  %113 = and i64 %111, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %166, label %115

115:                                              ; preds = %108
  %116 = and i64 %111, 4294967292
  br label %136

117:                                              ; preds = %205, %89
  %118 = phi i32 [ %86, %89 ], [ %206, %205 ]
  %119 = phi i64 [ 0, %89 ], [ %131, %205 ]
  %120 = phi i32 [ %80, %89 ], [ %207, %205 ]
  %121 = phi i64 [ %90, %89 ], [ %208, %205 ]
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %77, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %118, %124
  %126 = trunc i64 %122 to i32
  br i1 %125, label %127, label %128

127:                                              ; preds = %117
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %127
  %129 = phi i32 [ %118, %127 ], [ %124, %117 ]
  %130 = phi i32 [ %120, %127 ], [ %126, %117 ]
  %131 = add nuw nsw i64 %119, 2
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %77, i64 %131
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp sgt i32 %129, %133
  %135 = trunc i64 %131 to i32
  br i1 %134, label %204, label %205

136:                                              ; preds = %136, %115
  %137 = phi i64 [ 0, %115 ], [ %163, %136 ]
  %138 = phi i32 [ %79, %115 ], [ %162, %136 ]
  %139 = phi i64 [ %116, %115 ], [ %164, %136 ]
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %137, i64 %106
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %110, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = or i64 %137, 1
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %145, i64 %106
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %110, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = or i64 %137, 2
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %151, i64 %106
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %110, %153
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = or i64 %137, 3
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %157, i64 %106
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %110, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = add nuw nsw i64 %137, 4
  %164 = add i64 %139, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !14

166:                                              ; preds = %136, %108
  %167 = phi i32 [ undef, %108 ], [ %162, %136 ]
  %168 = phi i64 [ 0, %108 ], [ %163, %136 ]
  %169 = phi i32 [ %79, %108 ], [ %162, %136 ]
  %170 = icmp eq i64 %113, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %180, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %179, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %181, %171 ], [ %113, %166 ]
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %172, i64 %106
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %110, %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %173, %178
  %180 = add nuw nsw i64 %172, 1
  %181 = add i64 %174, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %171, !llvm.loop !15

183:                                              ; preds = %166, %171, %104
  %184 = phi i32 [ %79, %104 ], [ %167, %166 ], [ %179, %171 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = trunc i64 %77 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %105)
  %189 = add nsw i32 %78, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %183, %186
  %192 = phi i32 [ %190, %186 ], [ %75, %183 ]
  %193 = phi i32 [ %189, %186 ], [ %78, %183 ]
  %194 = add nuw nsw i64 %77, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %199, !llvm.loop !17

197:                                              ; preds = %191
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

199:                                              ; preds = %191
  %200 = icmp eq i32 %193, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %0, %31, %199
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %203

203:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

204:                                              ; preds = %128
  store i32 %129, i32* %132, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %204, %128
  %206 = phi i32 [ %129, %204 ], [ %133, %128 ]
  %207 = phi i32 [ %130, %204 ], [ %135, %128 ]
  %208 = add i64 %121, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %91, label %117, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
