; ModuleID = 'source-C-CXX/62/690.c'
source_filename = "source-C-CXX/62/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, 0
  %15 = icmp sgt i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %108, label %129

17:                                               ; preds = %201
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = zext i32 %132 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = zext i32 %12 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %136, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967288
  br label %79

28:                                               ; preds = %17
  %29 = zext i32 %12 to i64
  %30 = zext i32 %132 to i64
  %31 = zext i32 %13 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %13, 1
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %28, %76
  %37 = phi i64 [ 0, %28 ], [ %77, %76 ]
  br label %38

38:                                               ; preds = %72, %36
  %39 = phi i64 [ %74, %72 ], [ 0, %36 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %39
  br i1 %33, label %61, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %58, %41 ], [ 0, %38 ]
  %43 = phi i32 [ %57, %41 ], [ 0, %38 ]
  %44 = phi i64 [ %59, %41 ], [ %34, %38 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %42
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %43
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %50
  %58 = add nuw nsw i64 %42, 2
  %59 = add i64 %44, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %41, !llvm.loop !9

61:                                               ; preds = %41, %38
  %62 = phi i32 [ undef, %38 ], [ %57, %41 ]
  %63 = phi i64 [ 0, %38 ], [ %58, %41 ]
  %64 = phi i32 [ 0, %38 ], [ %57, %41 ]
  br i1 %35, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = mul nsw i32 %67, %69
  %71 = add nsw i32 %70, %64
  br label %72

72:                                               ; preds = %61, %65
  %73 = phi i32 [ %62, %61 ], [ %71, %65 ]
  store i32 %73, i32* %40, align 4, !tbaa !5
  %74 = add nuw nsw i64 %39, 1
  %75 = icmp eq i64 %74, %30
  br i1 %75, label %76, label %38, !llvm.loop !11

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %37, 1
  %78 = icmp eq i64 %77, %29
  br i1 %78, label %147, label %36, !llvm.loop !12

79:                                               ; preds = %79, %26
  %80 = phi i64 [ 0, %26 ], [ %105, %79 ]
  %81 = phi i64 [ %27, %26 ], [ %106, %79 ]
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 0
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %83, i8 0, i64 %21, i1 false)
  %84 = or i64 %80, 1
  %85 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 0
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 %21, i1 false)
  %87 = or i64 %80, 2
  %88 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 0, i64 %21, i1 false)
  %90 = or i64 %80, 3
  %91 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 0
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 %21, i1 false)
  %93 = or i64 %80, 4
  %94 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %95, i8 0, i64 %21, i1 false)
  %96 = or i64 %80, 5
  %97 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 0
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %98, i8 0, i64 %21, i1 false)
  %99 = or i64 %80, 6
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 0
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %101, i8 0, i64 %21, i1 false)
  %102 = or i64 %80, 7
  %103 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 0
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %104, i8 0, i64 %21, i1 false)
  %105 = add nuw nsw i64 %80, 8
  %106 = add i64 %81, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %136, label %79, !llvm.loop !12

108:                                              ; preds = %0, %123
  %109 = phi i32 [ %124, %123 ], [ %12, %0 ]
  %110 = phi i32 [ %125, %123 ], [ %13, %0 ]
  %111 = phi i64 [ %126, %123 ], [ 0, %0 ]
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %108 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !13

121:                                              ; preds = %113
  %122 = load i32, i32* %4, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %108
  %124 = phi i32 [ %122, %121 ], [ %109, %108 ]
  %125 = phi i32 [ %118, %121 ], [ %110, %108 ]
  %126 = add nuw nsw i64 %111, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %108, label %129, !llvm.loop !14

129:                                              ; preds = %123, %0
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, 0
  %134 = icmp sgt i32 %132, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %180, label %201

136:                                              ; preds = %79, %19
  %137 = phi i64 [ 0, %19 ], [ %105, %79 ]
  %138 = icmp eq i64 %24, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %144, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %145, %139 ], [ %24, %136 ]
  %142 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 0
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %143, i8 0, i64 %21, i1 false)
  %144 = add nuw nsw i64 %140, 1
  %145 = add i64 %141, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %139, !llvm.loop !16

147:                                              ; preds = %136, %139, %76
  %148 = add nsw i32 %132, -1
  %149 = icmp sgt i32 %132, 0
  %150 = select i1 %14, i1 %149, i1 false
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = zext i32 %148 to i64
  %153 = zext i32 %12 to i64
  %154 = zext i32 %132 to i64
  %155 = icmp eq i32 %148, 0
  %156 = icmp eq i32 %132, 1
  br label %157

157:                                              ; preds = %151, %176
  %158 = phi i64 [ 0, %151 ], [ %177, %176 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br i1 %155, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 @putchar(i32 10)
  br label %164

164:                                              ; preds = %162, %157
  br i1 %156, label %176, label %165

165:                                              ; preds = %164, %173
  %166 = phi i64 [ %174, %173 ], [ 1, %164 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = icmp eq i64 %166, %152
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = call i32 @putchar(i32 10)
  br label %173

173:                                              ; preds = %171, %165
  %174 = add nuw nsw i64 %166, 1
  %175 = icmp eq i64 %174, %154
  br i1 %175, label %176, label %165, !llvm.loop !18

176:                                              ; preds = %173, %164
  %177 = add nuw nsw i64 %158, 1
  %178 = icmp eq i64 %177, %153
  br i1 %178, label %179, label %157, !llvm.loop !20

179:                                              ; preds = %176, %201, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret void

180:                                              ; preds = %129, %195
  %181 = phi i32 [ %196, %195 ], [ %131, %129 ]
  %182 = phi i32 [ %197, %195 ], [ %132, %129 ]
  %183 = phi i64 [ %198, %195 ], [ 0, %129 ]
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %180 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %193, !llvm.loop !13

193:                                              ; preds = %185
  %194 = load i32, i32* %4, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %180
  %196 = phi i32 [ %194, %193 ], [ %181, %180 ]
  %197 = phi i32 [ %190, %193 ], [ %182, %180 ]
  %198 = add nuw nsw i64 %183, 1
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %180, label %201, !llvm.loop !14

201:                                              ; preds = %195, %129
  %202 = icmp sgt i32 %132, 0
  %203 = select i1 %14, i1 %202, i1 false
  br i1 %203, label %17, label %179
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
