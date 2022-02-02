; ModuleID = 'source-C-CXX/34/2199.c'
source_filename = "source-C-CXX/34/2199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %223

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %144

14:                                               ; preds = %11, %211
  %15 = phi i32 [ %212, %211 ], [ %9, %11 ]
  %16 = phi i32 [ %213, %211 ], [ %12, %11 ]
  %17 = phi i64 [ %214, %211 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %201, label %211

19:                                               ; preds = %211
  %20 = icmp sgt i32 %212, 0
  br i1 %20, label %21, label %223

21:                                               ; preds = %19
  %22 = icmp sgt i32 %213, 0
  br i1 %22, label %23, label %144

23:                                               ; preds = %21
  %24 = zext i32 %212 to i64
  %25 = zext i32 %213 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %24, -1
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %26, 3
  %30 = and i64 %25, 4294967292
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %27, 3
  %34 = and i64 %24, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %23, %38
  %37 = phi i64 [ 0, %23 ], [ %39, %38 ]
  br i1 %29, label %102, label %67

38:                                               ; preds = %141
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %223, label %36, !llvm.loop !9

41:                                               ; preds = %122, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %122 ]
  %43 = phi i32 [ %63, %41 ], [ 0, %122 ]
  %44 = phi i64 [ %65, %41 ], [ %34, %122 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %125
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %123
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 %125
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %123
  %52 = or i64 %42, 2
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %52, i64 %125
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %123
  %56 = or i64 %42, 3
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56, i64 %125
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %123
  %60 = select i1 %59, i1 true, i1 %55
  %61 = select i1 %60, i1 true, i1 %51
  %62 = select i1 %61, i1 true, i1 %47
  %63 = select i1 %62, i32 1, i32 %43
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %126, label %41, !llvm.loop !11

67:                                               ; preds = %36, %67
  %68 = phi i64 [ %99, %67 ], [ 0, %36 ]
  %69 = phi i32 [ %98, %67 ], [ 0, %36 ]
  %70 = phi i32 [ %96, %67 ], [ 0, %36 ]
  %71 = phi i64 [ %100, %67 ], [ %30, %36 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %68
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = or i64 %68, 1
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = trunc i64 %78 to i32
  %84 = select i1 %81, i32 %83, i32 %77
  %85 = or i64 %68, 2
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %82
  %89 = select i1 %88, i32 %87, i32 %82
  %90 = trunc i64 %85 to i32
  %91 = select i1 %88, i32 %90, i32 %84
  %92 = or i64 %68, 3
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %89
  %96 = select i1 %95, i32 %94, i32 %89
  %97 = trunc i64 %92 to i32
  %98 = select i1 %95, i32 %97, i32 %91
  %99 = add nuw nsw i64 %68, 4
  %100 = add i64 %71, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %67, !llvm.loop !12

102:                                              ; preds = %67, %36
  %103 = phi i32 [ undef, %36 ], [ %96, %67 ]
  %104 = phi i32 [ undef, %36 ], [ %98, %67 ]
  %105 = phi i64 [ 0, %36 ], [ %99, %67 ]
  %106 = phi i32 [ 0, %36 ], [ %98, %67 ]
  %107 = phi i32 [ 0, %36 ], [ %96, %67 ]
  br i1 %31, label %122, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %119, %108 ], [ %105, %102 ]
  %110 = phi i32 [ %118, %108 ], [ %106, %102 ]
  %111 = phi i32 [ %116, %108 ], [ %107, %102 ]
  %112 = phi i64 [ %120, %108 ], [ %28, %102 ]
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = trunc i64 %109 to i32
  %118 = select i1 %115, i32 %117, i32 %110
  %119 = add nuw nsw i64 %109, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !13

122:                                              ; preds = %108, %102
  %123 = phi i32 [ %103, %102 ], [ %116, %108 ]
  %124 = phi i32 [ %104, %102 ], [ %118, %108 ]
  %125 = sext i32 %124 to i64
  br i1 %33, label %126, label %41

126:                                              ; preds = %41, %122
  %127 = phi i32 [ undef, %122 ], [ %63, %41 ]
  %128 = phi i64 [ 0, %122 ], [ %64, %41 ]
  %129 = phi i32 [ 0, %122 ], [ %63, %41 ]
  br i1 %35, label %141, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %138, %130 ], [ %128, %126 ]
  %132 = phi i32 [ %137, %130 ], [ %129, %126 ]
  %133 = phi i64 [ %139, %130 ], [ %32, %126 ]
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %131, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %123
  %137 = select i1 %136, i32 1, i32 %132
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !15

141:                                              ; preds = %130, %126
  %142 = phi i32 [ %127, %126 ], [ %137, %130 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %217, label %38

144:                                              ; preds = %11, %21
  %145 = phi i32 [ %212, %21 ], [ %9, %11 ]
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  %150 = and i64 %146, 4294967292
  %151 = icmp eq i64 %148, 0
  br label %152

152:                                              ; preds = %144, %154
  %153 = phi i32 [ %155, %154 ], [ 0, %144 ]
  br i1 %149, label %183, label %157

154:                                              ; preds = %198
  %155 = add nuw nsw i32 %153, 1
  %156 = icmp eq i32 %155, %145
  br i1 %156, label %223, label %152, !llvm.loop !9

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %180, %157 ], [ 0, %152 ]
  %159 = phi i32 [ %179, %157 ], [ 0, %152 ]
  %160 = phi i64 [ %181, %157 ], [ %150, %152 ]
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %158, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp slt i32 %162, 0
  %164 = or i64 %158, 1
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp slt i32 %166, 0
  %168 = or i64 %158, 2
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp slt i32 %170, 0
  %172 = or i64 %158, 3
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp slt i32 %174, 0
  %176 = select i1 %175, i1 true, i1 %171
  %177 = select i1 %176, i1 true, i1 %167
  %178 = select i1 %177, i1 true, i1 %163
  %179 = select i1 %178, i32 1, i32 %159
  %180 = add nuw nsw i64 %158, 4
  %181 = add i64 %160, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %157, !llvm.loop !11

183:                                              ; preds = %157, %152
  %184 = phi i32 [ undef, %152 ], [ %179, %157 ]
  %185 = phi i64 [ 0, %152 ], [ %180, %157 ]
  %186 = phi i32 [ 0, %152 ], [ %179, %157 ]
  br i1 %151, label %198, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %195, %187 ], [ %185, %183 ]
  %189 = phi i32 [ %194, %187 ], [ %186, %183 ]
  %190 = phi i64 [ %196, %187 ], [ %148, %183 ]
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %188, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 1, i32 %189
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !16

198:                                              ; preds = %187, %183
  %199 = phi i32 [ %184, %183 ], [ %194, %187 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %219, label %154

201:                                              ; preds = %14, %201
  %202 = phi i64 [ %205, %201 ], [ 0, %14 ]
  %203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %202
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %203)
  %205 = add nuw nsw i64 %202, 1
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %201, label %209, !llvm.loop !17

209:                                              ; preds = %201
  %210 = load i32, i32* %2, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %14
  %212 = phi i32 [ %210, %209 ], [ %15, %14 ]
  %213 = phi i32 [ %206, %209 ], [ %16, %14 ]
  %214 = add nuw nsw i64 %17, 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %14, label %19, !llvm.loop !18

217:                                              ; preds = %141
  %218 = trunc i64 %37 to i32
  br label %219

219:                                              ; preds = %198, %217
  %220 = phi i32 [ %218, %217 ], [ %153, %198 ]
  %221 = phi i32 [ %124, %217 ], [ 0, %198 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %221)
  br label %225

223:                                              ; preds = %154, %38, %0, %19
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %225

225:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
