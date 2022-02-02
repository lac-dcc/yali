; ModuleID = 'source-C-CXX/34/57.c'
source_filename = "source-C-CXX/34/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %211

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %92
  %14 = phi i32 [ %93, %92 ], [ %8, %10 ]
  %15 = phi i32 [ %94, %92 ], [ %11, %10 ]
  %16 = phi i64 [ %95, %92 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %82, label %92

18:                                               ; preds = %92
  %19 = icmp sgt i32 %94, 1
  %20 = icmp sgt i32 %93, 0
  br i1 %20, label %21, label %211

21:                                               ; preds = %10, %18
  %22 = phi i1 [ %19, %18 ], [ false, %10 ]
  %23 = phi i32 [ %93, %18 ], [ %8, %10 ]
  %24 = phi i32 [ %94, %18 ], [ %11, %10 ]
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = zext i32 %23 to i64
  %29 = zext i32 %24 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %98

36:                                               ; preds = %21
  br i1 %22, label %37, label %203

37:                                               ; preds = %36
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = zext i32 %24 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -2
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %183, label %45

45:                                               ; preds = %37
  %46 = and i64 %41, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 1, %45 ], [ %79, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %78, %47 ]
  %50 = phi i32 [ %39, %45 ], [ %76, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %80, %47 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %48, 2
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %48, 3
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %183, label %47, !llvm.loop !9

82:                                               ; preds = %13, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %13 ]
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !11

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %13
  %93 = phi i32 [ %91, %90 ], [ %14, %13 ]
  %94 = phi i32 [ %87, %90 ], [ %15, %13 ]
  %95 = add nuw nsw i64 %16, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %13, label %18, !llvm.loop !12

98:                                               ; preds = %26, %208
  %99 = phi i64 [ 0, %26 ], [ %209, %208 ]
  br i1 %22, label %100, label %157

100:                                              ; preds = %98
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  br i1 %33, label %138, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %135, %103 ], [ 1, %100 ]
  %105 = phi i32 [ %134, %103 ], [ 0, %100 ]
  %106 = phi i32 [ %132, %103 ], [ %102, %100 ]
  %107 = phi i64 [ %136, %103 ], [ %34, %100 ]
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = trunc i64 %104 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = add nuw nsw i64 %104, 1
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %104, 2
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %118
  %125 = select i1 %124, i32 %123, i32 %118
  %126 = trunc i64 %121 to i32
  %127 = select i1 %124, i32 %126, i32 %120
  %128 = add nuw nsw i64 %104, 3
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %125
  %132 = select i1 %131, i32 %130, i32 %125
  %133 = trunc i64 %128 to i32
  %134 = select i1 %131, i32 %133, i32 %127
  %135 = add nuw nsw i64 %104, 4
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %103, !llvm.loop !9

138:                                              ; preds = %103, %100
  %139 = phi i32 [ undef, %100 ], [ %134, %103 ]
  %140 = phi i64 [ 1, %100 ], [ %135, %103 ]
  %141 = phi i32 [ 0, %100 ], [ %134, %103 ]
  %142 = phi i32 [ %102, %100 ], [ %132, %103 ]
  br i1 %35, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %154, %143 ], [ %140, %138 ]
  %145 = phi i32 [ %153, %143 ], [ %141, %138 ]
  %146 = phi i32 [ %151, %143 ], [ %142, %138 ]
  %147 = phi i64 [ %155, %143 ], [ %32, %138 ]
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = add nuw nsw i64 %144, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %143, !llvm.loop !14

157:                                              ; preds = %138, %143, %98
  %158 = phi i32 [ 0, %98 ], [ %139, %138 ], [ %153, %143 ]
  %159 = sext i32 %158 to i64
  %160 = icmp eq i64 %99, 1
  br i1 %160, label %178, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %170
  %165 = phi i64 [ 1, %161 ], [ %171, %170 ]
  %166 = phi i32 [ 1, %161 ], [ %172, %170 ]
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %165, i64 %159
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %163
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = add nuw nsw i64 %165, 1
  %172 = add nuw nsw i32 %166, 1
  %173 = icmp ne i64 %171, %99
  %174 = icmp ult i64 %171, %27
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %164, label %178, !llvm.loop !16

176:                                              ; preds = %164
  %177 = trunc i64 %165 to i32
  br label %178

178:                                              ; preds = %170, %176, %157
  %179 = phi i32 [ 1, %157 ], [ %177, %176 ], [ %172, %170 ]
  %180 = icmp eq i32 %179, %23
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  %182 = trunc i64 %99 to i32
  br label %203

183:                                              ; preds = %47, %37
  %184 = phi i32 [ undef, %37 ], [ %78, %47 ]
  %185 = phi i64 [ 1, %37 ], [ %79, %47 ]
  %186 = phi i32 [ 0, %37 ], [ %78, %47 ]
  %187 = phi i32 [ %39, %37 ], [ %76, %47 ]
  %188 = icmp eq i64 %43, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %200, %189 ], [ %185, %183 ]
  %191 = phi i32 [ %199, %189 ], [ %186, %183 ]
  %192 = phi i32 [ %197, %189 ], [ %187, %183 ]
  %193 = phi i64 [ %201, %189 ], [ %43, %183 ]
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %192
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = trunc i64 %190 to i32
  %199 = select i1 %196, i32 %198, i32 %191
  %200 = add nuw nsw i64 %190, 1
  %201 = add i64 %193, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %189, !llvm.loop !17

203:                                              ; preds = %183, %189, %36, %181
  %204 = phi i32 [ %182, %181 ], [ 0, %36 ], [ 0, %189 ], [ 0, %183 ]
  %205 = phi i32 [ %158, %181 ], [ 0, %36 ], [ %184, %183 ], [ %199, %189 ]
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %205)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  br label %211

208:                                              ; preds = %178
  %209 = add nuw nsw i64 %99, 1
  %210 = icmp eq i64 %209, %28
  br i1 %210, label %215, label %98, !llvm.loop !18

211:                                              ; preds = %0, %18, %203
  %212 = phi i32 [ %207, %203 ], [ %93, %18 ], [ %8, %0 ]
  %213 = phi i32 [ %204, %203 ], [ 0, %18 ], [ 0, %0 ]
  %214 = icmp eq i32 %213, %212
  br i1 %214, label %215, label %217

215:                                              ; preds = %208, %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
