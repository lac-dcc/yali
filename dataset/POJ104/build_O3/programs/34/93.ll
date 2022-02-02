; ModuleID = 'source-C-CXX/34/93.c'
source_filename = "source-C-CXX/34/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %124

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %118
  %18 = phi i32 [ %119, %118 ], [ %12, %15 ]
  %19 = phi i32 [ %120, %118 ], [ %14, %15 ]
  %20 = phi i64 [ %121, %118 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %108, label %118

22:                                               ; preds = %118
  %23 = icmp sgt i32 %119, 0
  br i1 %23, label %24, label %124

24:                                               ; preds = %22
  %25 = icmp sgt i32 %120, 0
  %26 = zext i32 %119 to i64
  br i1 %25, label %29, label %213

27:                                               ; preds = %15
  %28 = zext i32 %12 to i64
  br label %213

29:                                               ; preds = %24
  %30 = zext i32 %120 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = icmp eq i32 %120, 1
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %32, 3
  %36 = and i64 %31, -4
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %29, %104
  %39 = phi i64 [ 0, %29 ], [ %106, %104 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %39
  br i1 %33, label %104, label %43, !llvm.loop !9

43:                                               ; preds = %38
  br i1 %35, label %81, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %78, %44 ], [ 1, %43 ]
  %46 = phi i32 [ %77, %44 ], [ 0, %43 ]
  %47 = phi i1 [ %75, %44 ], [ false, %43 ]
  %48 = phi i32 [ %72, %44 ], [ %41, %43 ]
  %49 = phi i32 [ %74, %44 ], [ %41, %43 ]
  %50 = phi i64 [ %79, %44 ], [ %36, %43 ]
  %51 = select i1 %47, i32 %49, i32 %48
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = trunc i64 %45 to i32
  %56 = select i1 %54, i32 %55, i32 %46
  %57 = add nuw nsw i64 %45, 1
  %58 = select i1 %54, i32 %53, i32 %51
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %57 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = add nuw nsw i64 %45, 2
  %65 = select i1 %61, i32 %60, i32 %58
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = trunc i64 %64 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = add nuw nsw i64 %45, 3
  %72 = select i1 %68, i32 %67, i32 %65
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = trunc i64 %71 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = add nuw nsw i64 %45, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %44, !llvm.loop !9

81:                                               ; preds = %44, %43
  %82 = phi i32 [ undef, %43 ], [ %77, %44 ]
  %83 = phi i64 [ 1, %43 ], [ %78, %44 ]
  %84 = phi i32 [ 0, %43 ], [ %77, %44 ]
  %85 = phi i1 [ false, %43 ], [ %75, %44 ]
  %86 = phi i32 [ %41, %43 ], [ %72, %44 ]
  %87 = phi i32 [ %41, %43 ], [ %74, %44 ]
  br i1 %37, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %83, %81 ]
  %90 = phi i32 [ %100, %88 ], [ %84, %81 ]
  %91 = phi i1 [ %98, %88 ], [ %85, %81 ]
  %92 = phi i32 [ %95, %88 ], [ %86, %81 ]
  %93 = phi i32 [ %97, %88 ], [ %87, %81 ]
  %94 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %95 = select i1 %91, i32 %93, i32 %92
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = trunc i64 %89 to i32
  %100 = select i1 %98, i32 %99, i32 %90
  %101 = add nuw nsw i64 %89, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !11

104:                                              ; preds = %81, %88, %38
  %105 = phi i32 [ 0, %38 ], [ %82, %81 ], [ %100, %88 ]
  store i32 %105, i32* %42, align 4, !tbaa !5
  %106 = add nuw nsw i64 %39, 1
  %107 = icmp eq i64 %106, %26
  br i1 %107, label %124, label %38, !llvm.loop !13

108:                                              ; preds = %17, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %17 ]
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !14

116:                                              ; preds = %108
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %17
  %119 = phi i32 [ %117, %116 ], [ %18, %17 ]
  %120 = phi i32 [ %113, %116 ], [ %19, %17 ]
  %121 = add nuw nsw i64 %20, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %17, label %22, !llvm.loop !15

124:                                              ; preds = %104, %0, %22
  %125 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %104 ]
  %126 = phi i32 [ %119, %22 ], [ %12, %0 ], [ %119, %104 ]
  %127 = phi i32 [ %120, %22 ], [ %14, %0 ], [ %120, %104 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %212

129:                                              ; preds = %124
  %130 = zext i32 %127 to i64
  br i1 %125, label %133, label %131

131:                                              ; preds = %129
  %132 = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %132, i1 false)
  br label %236

133:                                              ; preds = %129
  %134 = zext i32 %126 to i64
  %135 = add nsw i64 %134, -1
  %136 = add nsw i64 %134, -2
  %137 = icmp eq i32 %126, 1
  %138 = and i64 %135, 3
  %139 = icmp ult i64 %136, 3
  %140 = and i64 %135, -4
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %133, %208
  %143 = phi i64 [ 0, %133 ], [ %210, %208 ]
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %143
  br i1 %137, label %208, label %147, !llvm.loop !17

147:                                              ; preds = %142
  br i1 %139, label %185, label %148

148:                                              ; preds = %147, %148
  %149 = phi i64 [ %182, %148 ], [ 1, %147 ]
  %150 = phi i32 [ %181, %148 ], [ 0, %147 ]
  %151 = phi i1 [ %179, %148 ], [ false, %147 ]
  %152 = phi i32 [ %176, %148 ], [ %145, %147 ]
  %153 = phi i32 [ %178, %148 ], [ %145, %147 ]
  %154 = phi i64 [ %183, %148 ], [ %140, %147 ]
  %155 = select i1 %151, i32 %153, i32 %152
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %143
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %155, %157
  %159 = trunc i64 %149 to i32
  %160 = select i1 %158, i32 %159, i32 %150
  %161 = add nuw nsw i64 %149, 1
  %162 = select i1 %158, i32 %157, i32 %155
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %161, i64 %143
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  %166 = trunc i64 %161 to i32
  %167 = select i1 %165, i32 %166, i32 %160
  %168 = add nuw nsw i64 %149, 2
  %169 = select i1 %165, i32 %164, i32 %162
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %168, i64 %143
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  %173 = trunc i64 %168 to i32
  %174 = select i1 %172, i32 %173, i32 %167
  %175 = add nuw nsw i64 %149, 3
  %176 = select i1 %172, i32 %171, i32 %169
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175, i64 %143
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %176, %178
  %180 = trunc i64 %175 to i32
  %181 = select i1 %179, i32 %180, i32 %174
  %182 = add nuw nsw i64 %149, 4
  %183 = add i64 %154, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %148, !llvm.loop !17

185:                                              ; preds = %148, %147
  %186 = phi i32 [ undef, %147 ], [ %181, %148 ]
  %187 = phi i64 [ 1, %147 ], [ %182, %148 ]
  %188 = phi i32 [ 0, %147 ], [ %181, %148 ]
  %189 = phi i1 [ false, %147 ], [ %179, %148 ]
  %190 = phi i32 [ %145, %147 ], [ %176, %148 ]
  %191 = phi i32 [ %145, %147 ], [ %178, %148 ]
  br i1 %141, label %208, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %187, %185 ]
  %194 = phi i32 [ %204, %192 ], [ %188, %185 ]
  %195 = phi i1 [ %202, %192 ], [ %189, %185 ]
  %196 = phi i32 [ %199, %192 ], [ %190, %185 ]
  %197 = phi i32 [ %201, %192 ], [ %191, %185 ]
  %198 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %199 = select i1 %195, i32 %197, i32 %196
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %193, i64 %143
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %199, %201
  %203 = trunc i64 %193 to i32
  %204 = select i1 %202, i32 %203, i32 %194
  %205 = add nuw nsw i64 %193, 1
  %206 = add i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !18

208:                                              ; preds = %185, %192, %142
  %209 = phi i32 [ 0, %142 ], [ %186, %185 ], [ %204, %192 ]
  store i32 %209, i32* %146, align 4, !tbaa !5
  %210 = add nuw nsw i64 %143, 1
  %211 = icmp eq i64 %210, %130
  br i1 %211, label %212, label %142, !llvm.loop !19

212:                                              ; preds = %208, %124
  br i1 %125, label %217, label %236

213:                                              ; preds = %24, %27
  %214 = phi i64 [ %28, %27 ], [ %26, %24 ]
  %215 = phi i32 [ %12, %27 ], [ %119, %24 ]
  %216 = shl nuw nsw i64 %214, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %213, %212
  %218 = phi i32 [ %126, %212 ], [ %215, %213 ]
  %219 = zext i32 %218 to i64
  br label %220

220:                                              ; preds = %217, %233
  %221 = phi i64 [ 0, %217 ], [ %234, %233 ]
  %222 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %221, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %220
  %230 = trunc i64 %221 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %223)
  %232 = load i32, i32* %1, align 4, !tbaa !5
  br label %236

233:                                              ; preds = %220
  %234 = add nuw nsw i64 %221, 1
  %235 = icmp eq i64 %234, %219
  br i1 %235, label %240, label %220, !llvm.loop !20

236:                                              ; preds = %131, %212, %229
  %237 = phi i32 [ %232, %229 ], [ %126, %212 ], [ %126, %131 ]
  %238 = phi i32 [ %230, %229 ], [ 0, %212 ], [ 0, %131 ]
  %239 = icmp eq i32 %238, %237
  br i1 %239, label %240, label %242

240:                                              ; preds = %233, %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
