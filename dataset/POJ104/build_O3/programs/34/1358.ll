; ModuleID = 'source-C-CXX/34/1358.c'
source_filename = "source-C-CXX/34/1358.c"
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
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast [8 x [8 x i32]]* %4 to i8*
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  br i1 %15, label %17, label %94

17:                                               ; preds = %0
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %17, %76
  %20 = phi i32 [ %77, %76 ], [ %14, %17 ]
  %21 = phi i32 [ %78, %76 ], [ %16, %17 ]
  %22 = phi i64 [ %79, %76 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %64, label %76

24:                                               ; preds = %76
  %25 = icmp sgt i32 %77, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %24
  %27 = icmp sgt i32 %78, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %17, %26
  %29 = phi i32 [ %78, %26 ], [ %16, %17 ]
  %30 = phi i32 [ %77, %26 ], [ %14, %17 ]
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, 4294967292
  br label %128

37:                                               ; preds = %26
  %38 = zext i32 %78 to i64
  %39 = zext i32 %77 to i64
  br label %40

40:                                               ; preds = %37, %58
  %41 = phi i64 [ 0, %37 ], [ %62, %58 ]
  br label %42

42:                                               ; preds = %40, %55
  %43 = phi i64 [ %38, %40 ], [ %57, %55 ]
  %44 = phi i32 [ %78, %40 ], [ %45, %55 ]
  %45 = add nsw i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %44, -2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 %52, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %42
  %56 = icmp sgt i64 %43, 2
  %57 = add nsw i64 %43, -1
  br i1 %56, label %42, label %58, !llvm.loop !9

58:                                               ; preds = %55
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %41
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %94, label %40, !llvm.loop !11

64:                                               ; preds = %19, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %19 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %22, i64 %65
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %74, !llvm.loop !12

74:                                               ; preds = %64
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %19
  %77 = phi i32 [ %75, %74 ], [ %20, %19 ]
  %78 = phi i32 [ %71, %74 ], [ %21, %19 ]
  %79 = add nuw nsw i64 %22, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %19, label %24, !llvm.loop !13

82:                                               ; preds = %128, %28
  %83 = phi i64 [ 0, %28 ], [ %146, %128 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %91, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %92, %85 ], [ %33, %82 ]
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %86, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !15

94:                                               ; preds = %82, %85, %58, %0, %24
  %95 = phi i1 [ false, %24 ], [ false, %0 ], [ true, %58 ], [ true, %85 ], [ true, %82 ]
  %96 = phi i32 [ %77, %24 ], [ %14, %0 ], [ %77, %58 ], [ %30, %85 ], [ %30, %82 ]
  %97 = phi i32 [ %78, %24 ], [ %16, %0 ], [ %78, %58 ], [ %29, %85 ], [ %29, %82 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %195

99:                                               ; preds = %94
  %100 = icmp sgt i32 %96, 1
  br i1 %100, label %101, label %151

101:                                              ; preds = %99
  %102 = zext i32 %96 to i64
  %103 = zext i32 %97 to i64
  br label %104

104:                                              ; preds = %101, %122
  %105 = phi i64 [ 0, %101 ], [ %126, %122 ]
  br label %106

106:                                              ; preds = %104, %119
  %107 = phi i64 [ %102, %104 ], [ %121, %119 ]
  %108 = phi i32 [ %96, %104 ], [ %109, %119 ]
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %110, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %108, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %114, i64 %105
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 %116, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %106
  %120 = icmp sgt i64 %107, 2
  %121 = add nsw i64 %107, -1
  br i1 %120, label %106, label %122, !llvm.loop !17

122:                                              ; preds = %119
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0, i64 %105
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %105
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %105, 1
  %127 = icmp eq i64 %126, %103
  br i1 %127, label %149, label %104, !llvm.loop !18

128:                                              ; preds = %128, %35
  %129 = phi i64 [ 0, %35 ], [ %146, %128 ]
  %130 = phi i64 [ %36, %35 ], [ %147, %128 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %129, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %129
  store i32 %132, i32* %133, align 16, !tbaa !5
  %134 = or i64 %129, 1
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = or i64 %129, 2
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %138
  store i32 %140, i32* %141, align 8, !tbaa !5
  %142 = or i64 %129, 3
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %129, 4
  %147 = add i64 %130, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %82, label %128, !llvm.loop !11

149:                                              ; preds = %122
  %150 = select i1 %95, i1 %98, i1 false
  br i1 %150, label %154, label %195

151:                                              ; preds = %99
  %152 = zext i32 %97 to i64
  %153 = shl nuw nsw i64 %152, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %5, i64 %153, i1 false)
  br i1 %95, label %154, label %195

154:                                              ; preds = %149, %151
  br label %155

155:                                              ; preds = %154, %185
  %156 = phi i32 [ %186, %185 ], [ %96, %154 ]
  %157 = phi i32 [ %187, %185 ], [ %97, %154 ]
  %158 = phi i32 [ %188, %185 ], [ %97, %154 ]
  %159 = phi i64 [ %190, %185 ], [ 0, %154 ]
  %160 = phi i32 [ %189, %185 ], [ 0, %154 ]
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %155
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = trunc i64 %159 to i32
  br label %166

166:                                              ; preds = %162, %177
  %167 = phi i32 [ %157, %162 ], [ %178, %177 ]
  %168 = phi i64 [ 0, %162 ], [ %180, %177 ]
  %169 = phi i32 [ %160, %162 ], [ %179, %177 ]
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = trunc i64 %168 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %174)
  %176 = load i32, i32* %2, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %166, %173
  %178 = phi i32 [ %176, %173 ], [ %167, %166 ]
  %179 = phi i32 [ 1, %173 ], [ %169, %166 ]
  %180 = add nuw nsw i64 %168, 1
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %166, label %183, !llvm.loop !19

183:                                              ; preds = %177
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %155
  %186 = phi i32 [ %156, %155 ], [ %184, %183 ]
  %187 = phi i32 [ %157, %155 ], [ %178, %183 ]
  %188 = phi i32 [ %158, %155 ], [ %178, %183 ]
  %189 = phi i32 [ %160, %155 ], [ %179, %183 ]
  %190 = add nuw nsw i64 %159, 1
  %191 = sext i32 %186 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %155, label %193, !llvm.loop !20

193:                                              ; preds = %185
  %194 = icmp eq i32 %189, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %149, %94, %151, %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
