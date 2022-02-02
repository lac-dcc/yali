; ModuleID = 'source-C-CXX/34/2508.c'
source_filename = "source-C-CXX/34/2508.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [10 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  br label %197

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  br label %33

22:                                               ; preds = %17, %87
  %23 = phi i32 [ %88, %87 ], [ %13, %17 ]
  %24 = phi i32 [ %89, %87 ], [ %18, %17 ]
  %25 = phi i64 [ %90, %87 ], [ 0, %17 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %93, label %87

27:                                               ; preds = %87
  %28 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %29 = icmp sgt i32 %88, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  br label %197

31:                                               ; preds = %27
  %32 = icmp sgt i32 %89, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %20, %31
  %34 = phi i32 [ %13, %20 ], [ %88, %31 ]
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %36, i1 false)
  %37 = add nsw i64 %35, -1
  %38 = and i64 %35, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %101, label %40

40:                                               ; preds = %33
  %41 = and i64 %35, 4294967292
  br label %117

42:                                               ; preds = %31
  %43 = zext i32 %88 to i64
  %44 = zext i32 %89 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %89, 2
  %48 = and i64 %45, -2
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %42, %81
  %51 = phi i64 [ 0, %42 ], [ %83, %81 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  store i32 0, i32* %55, align 4, !tbaa !5
  br i1 %47, label %71, label %56

56:                                               ; preds = %50, %203
  %57 = phi i64 [ %205, %203 ], [ 1, %50 ]
  %58 = phi i32 [ %204, %203 ], [ %53, %50 ]
  %59 = phi i64 [ %206, %203 ], [ %48, %50 ]
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %51, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* %55, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %58, %56 ], [ %61, %63 ]
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %51, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  br i1 %70, label %201, label %203

71:                                               ; preds = %203, %50
  %72 = phi i32 [ undef, %50 ], [ %204, %203 ]
  %73 = phi i64 [ 1, %50 ], [ %205, %203 ]
  %74 = phi i32 [ %53, %50 ], [ %204, %203 ]
  br i1 %49, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %51, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = trunc i64 %73 to i32
  store i32 %80, i32* %55, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %75, %71
  %82 = phi i32 [ %72, %71 ], [ %74, %75 ], [ %77, %79 ]
  store i32 %82, i32* %54, align 4, !tbaa !5
  %83 = add nuw nsw i64 %51, 1
  %84 = icmp eq i64 %83, %43
  br i1 %84, label %113, label %50, !llvm.loop !9

85:                                               ; preds = %93
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %22
  %88 = phi i32 [ %86, %85 ], [ %23, %22 ]
  %89 = phi i32 [ %98, %85 ], [ %24, %22 ]
  %90 = add nuw nsw i64 %25, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %22, label %27, !llvm.loop !11

93:                                               ; preds = %22, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %22 ]
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %25, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %85, !llvm.loop !13

101:                                              ; preds = %117, %33
  %102 = phi i64 [ 0, %33 ], [ %135, %117 ]
  %103 = icmp eq i64 %38, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %111, %104 ], [ %38, %101 ]
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %105, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !14

113:                                              ; preds = %101, %104, %81
  %114 = phi i32 [ %88, %81 ], [ %34, %104 ], [ %34, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %116, i1 false)
  br label %138

117:                                              ; preds = %117, %40
  %118 = phi i64 [ 0, %40 ], [ %135, %117 ]
  %119 = phi i64 [ %41, %40 ], [ %136, %117 ]
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %118, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  store i32 %121, i32* %122, align 16, !tbaa !5
  %123 = or i64 %118, 1
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = or i64 %118, 2
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  store i32 %129, i32* %130, align 8, !tbaa !5
  %131 = or i64 %118, 3
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %118, 4
  %136 = add i64 %119, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %101, label %117, !llvm.loop !9

138:                                              ; preds = %113, %191
  %139 = phi i32 [ %114, %113 ], [ %192, %191 ]
  %140 = phi i64 [ 0, %113 ], [ %194, %191 ]
  %141 = phi i32 [ 0, %113 ], [ %193, %191 ]
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %140
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %138
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* %145, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = zext i32 %139 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %139, 1
  br i1 %152, label %157, label %153

153:                                              ; preds = %144
  %154 = and i64 %150, 4294967294
  br label %170

155:                                              ; preds = %191
  %156 = icmp eq i32 %193, 0
  br i1 %156, label %197, label %199

157:                                              ; preds = %211, %144
  %158 = phi i64 [ 0, %144 ], [ %212, %211 ]
  %159 = icmp eq i64 %151, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %158, i64 %149
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %147, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %142, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %142, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %157, %160, %164, %138
  %168 = load i32, i32* %142, align 4, !tbaa !5
  %169 = icmp eq i32 %168, %139
  br i1 %169, label %184, label %191

170:                                              ; preds = %211, %153
  %171 = phi i64 [ 0, %153 ], [ %212, %211 ]
  %172 = phi i64 [ %154, %153 ], [ %213, %211 ]
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %171, i64 %149
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %147, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, i32* %142, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %142, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %170, %176
  %180 = or i64 %171, 1
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %180, i64 %149
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %147, %182
  br i1 %183, label %211, label %208

184:                                              ; preds = %167
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = trunc i64 %140 to i32
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %186)
  %189 = add nsw i32 %141, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %167, %184
  %192 = phi i32 [ %190, %184 ], [ %139, %167 ]
  %193 = phi i32 [ %189, %184 ], [ %141, %167 ]
  %194 = add nuw nsw i64 %140, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %138, label %155, !llvm.loop !16

197:                                              ; preds = %30, %15, %155
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %199

199:                                              ; preds = %197, %155
  %200 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %200) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

201:                                              ; preds = %65
  %202 = trunc i64 %67 to i32
  store i32 %202, i32* %55, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %65
  %204 = phi i32 [ %66, %65 ], [ %69, %201 ]
  %205 = add nuw nsw i64 %57, 2
  %206 = add i64 %59, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %71, label %56, !llvm.loop !17

208:                                              ; preds = %179
  %209 = load i32, i32* %142, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %142, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %179
  %212 = add nuw nsw i64 %171, 2
  %213 = add i64 %172, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %157, label %170, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
