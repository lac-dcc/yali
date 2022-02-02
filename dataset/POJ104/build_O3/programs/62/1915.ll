; ModuleID = 'source-C-CXX/62/1915.c'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = icmp slt i32 %16, 1
  %21 = icmp slt i32 %18, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %17, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %19, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4, !tbaa !5
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %7, align 4, !tbaa !5
  %50 = icmp slt i32 %46, 1
  %51 = icmp slt i32 %48, 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %44, %68
  %54 = phi i32 [ %69, %68 ], [ %47, %44 ]
  %55 = phi i32 [ %70, %68 ], [ %49, %44 ]
  %56 = phi i64 [ %71, %68 ], [ 0, %44 ]
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %53 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58
  %67 = load i32, i32* %6, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %53
  %69 = phi i32 [ %67, %66 ], [ %54, %53 ]
  %70 = phi i32 [ %63, %66 ], [ %55, %53 ]
  %71 = add nuw nsw i64 %56, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %56, %72
  br i1 %73, label %53, label %74, !llvm.loop !14

74:                                               ; preds = %68, %44
  %75 = phi i32 [ %49, %44 ], [ %70, %68 ]
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %215, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %75, 0
  br i1 %79, label %151, label %80

80:                                               ; preds = %78
  %81 = zext i32 %75 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 4
  %84 = add nuw i32 %76, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 7
  %88 = icmp ult i64 %86, 7
  br i1 %88, label %120, label %89

89:                                               ; preds = %80
  %90 = and i64 %85, 4294967288
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %118, %91 ]
  %94 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %95, i8 0, i64 %83, i1 false)
  %96 = or i64 %92, 1
  %97 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 0
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %98, i8 0, i64 %83, i1 false)
  %99 = or i64 %92, 2
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 0
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %101, i8 0, i64 %83, i1 false)
  %102 = or i64 %92, 3
  %103 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 0
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %104, i8 0, i64 %83, i1 false)
  %105 = or i64 %92, 4
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 0
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %107, i8 0, i64 %83, i1 false)
  %108 = or i64 %92, 5
  %109 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 0
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %110, i8 0, i64 %83, i1 false)
  %111 = or i64 %92, 6
  %112 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 0
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %113, i8 0, i64 %83, i1 false)
  %114 = or i64 %92, 7
  %115 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 0
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %116, i8 0, i64 %83, i1 false)
  %117 = add nuw nsw i64 %92, 8
  %118 = add i64 %93, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !15

120:                                              ; preds = %91, %80
  %121 = phi i64 [ 0, %80 ], [ %117, %91 ]
  %122 = icmp eq i64 %87, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %128, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %129, %123 ], [ %87, %120 ]
  %126 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 0
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %127, i8 0, i64 %83, i1 false)
  %128 = add nuw nsw i64 %124, 1
  %129 = add i64 %125, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !16

131:                                              ; preds = %123, %120
  %132 = load i32, i32* %5, align 4
  br i1 %77, label %215, label %133

133:                                              ; preds = %131
  %134 = icmp slt i32 %132, 0
  %135 = icmp slt i32 %75, 0
  %136 = select i1 %135, i1 true, i1 %134
  br i1 %136, label %151, label %137

137:                                              ; preds = %133
  %138 = add nuw i32 %132, 1
  %139 = add nuw i32 %75, 1
  %140 = add nuw i32 %76, 1
  %141 = zext i32 %140 to i64
  %142 = zext i32 %139 to i64
  %143 = zext i32 %138 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %132, 0
  %146 = and i64 %143, 4294967294
  %147 = icmp eq i64 %144, 0
  br label %148

148:                                              ; preds = %137, %196
  %149 = phi i64 [ 0, %137 ], [ %197, %196 ]
  br label %157

150:                                              ; preds = %196
  br i1 %77, label %215, label %151

151:                                              ; preds = %78, %133, %150
  %152 = icmp slt i32 %75, 1
  %153 = add nuw i32 %75, 1
  %154 = add nuw i32 %76, 1
  %155 = zext i32 %154 to i64
  %156 = zext i32 %153 to i64
  br label %199

157:                                              ; preds = %148, %192
  %158 = phi i64 [ 0, %148 ], [ %194, %192 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br i1 %145, label %181, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %178, %161 ], [ 0, %157 ]
  %163 = phi i32 [ %177, %161 ], [ %160, %157 ]
  %164 = phi i64 [ %179, %161 ], [ %146, %157 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %149, i64 %162
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162, i64 %158
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %166
  %170 = add nsw i32 %163, %169
  %171 = or i64 %162, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %149, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171, i64 %158
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %173
  %177 = add nsw i32 %170, %176
  %178 = add nuw nsw i64 %162, 2
  %179 = add i64 %164, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %161, !llvm.loop !18

181:                                              ; preds = %161, %157
  %182 = phi i32 [ undef, %157 ], [ %177, %161 ]
  %183 = phi i64 [ 0, %157 ], [ %178, %161 ]
  %184 = phi i32 [ %160, %157 ], [ %177, %161 ]
  br i1 %147, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %158
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %149, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %187, %189
  %191 = add nsw i32 %184, %190
  br label %192

192:                                              ; preds = %181, %185
  %193 = phi i32 [ %182, %181 ], [ %191, %185 ]
  store i32 %193, i32* %159, align 4, !tbaa !5
  %194 = add nuw nsw i64 %158, 1
  %195 = icmp eq i64 %194, %142
  br i1 %195, label %196, label %157, !llvm.loop !19

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %149, 1
  %198 = icmp eq i64 %197, %141
  br i1 %198, label %150, label %148, !llvm.loop !20

199:                                              ; preds = %151, %211
  %200 = phi i64 [ 0, %151 ], [ %213, %211 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br i1 %152, label %211, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %209, %204 ], [ 1, %199 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %156
  br i1 %210, label %211, label %204, !llvm.loop !21

211:                                              ; preds = %204, %199
  %212 = call i32 @putchar(i32 10)
  %213 = add nuw nsw i64 %200, 1
  %214 = icmp eq i64 %213, %155
  br i1 %214, label %215, label %199, !llvm.loop !22

215:                                              ; preds = %211, %74, %131, %150
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
