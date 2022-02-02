; ModuleID = 'source-C-CXX/34/1332.c'
source_filename = "source-C-CXX/34/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %239

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %152

13:                                               ; preds = %10, %228
  %14 = phi i32 [ %229, %228 ], [ %8, %10 ]
  %15 = phi i32 [ %230, %228 ], [ %11, %10 ]
  %16 = phi i64 [ %231, %228 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %218, label %228

18:                                               ; preds = %228
  %19 = icmp sgt i32 %229, 0
  br i1 %19, label %20, label %239

20:                                               ; preds = %18
  %21 = icmp sgt i32 %230, 0
  br i1 %21, label %22, label %152

22:                                               ; preds = %20
  %23 = zext i32 %229 to i64
  %24 = zext i32 %229 to i64
  %25 = zext i32 %230 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = add nsw i64 %24, -1
  %29 = add nsw i64 %24, -2
  %30 = icmp eq i32 %230, 1
  %31 = and i64 %26, 3
  %32 = icmp ult i64 %27, 3
  %33 = and i64 %26, -4
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i32 %229, 1
  %36 = and i64 %28, 3
  %37 = icmp ult i64 %29, 3
  %38 = and i64 %28, -4
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %22, %46
  %41 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %42 = phi i1 [ true, %22 ], [ %48, %46 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  br i1 %30, label %126, label %45, !llvm.loop !9

45:                                               ; preds = %40
  br i1 %32, label %110, label %80

46:                                               ; preds = %148
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp ult i64 %47, %23
  %49 = icmp eq i64 %47, %24
  br i1 %49, label %239, label %40, !llvm.loop !11

50:                                               ; preds = %131, %50
  %51 = phi i64 [ %77, %50 ], [ 1, %131 ]
  %52 = phi i32 [ %76, %50 ], [ 0, %131 ]
  %53 = phi i64 [ %78, %50 ], [ %38, %131 ]
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %128
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %130
  %57 = trunc i64 %51 to i32
  %58 = select i1 %56, i32 %57, i32 %52
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59, i64 %128
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %130
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = add nuw nsw i64 %51, 2
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %65, i64 %128
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %130
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = add nuw nsw i64 %51, 3
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %71, i64 %128
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %130
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = add nuw nsw i64 %51, 4
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %132, label %50, !llvm.loop !12

80:                                               ; preds = %45, %80
  %81 = phi i64 [ %107, %80 ], [ 1, %45 ]
  %82 = phi i32 [ %106, %80 ], [ 0, %45 ]
  %83 = phi i64 [ %108, %80 ], [ %33, %45 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %44
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = add nuw nsw i64 %81, 1
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %44
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %88
  %95 = add nuw nsw i64 %81, 2
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %44
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = add nuw nsw i64 %81, 3
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %44
  %105 = trunc i64 %101 to i32
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = add nuw nsw i64 %81, 4
  %108 = add i64 %83, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %80, !llvm.loop !9

110:                                              ; preds = %80, %45
  %111 = phi i32 [ undef, %45 ], [ %106, %80 ]
  %112 = phi i64 [ 1, %45 ], [ %107, %80 ]
  %113 = phi i32 [ 0, %45 ], [ %106, %80 ]
  br i1 %34, label %126, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %123, %114 ], [ %112, %110 ]
  %116 = phi i32 [ %122, %114 ], [ %113, %110 ]
  %117 = phi i64 [ %124, %114 ], [ %31, %110 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %44
  %121 = trunc i64 %115 to i32
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %117, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !13

126:                                              ; preds = %110, %114, %40
  %127 = phi i32 [ 0, %40 ], [ %111, %110 ], [ %122, %114 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br i1 %35, label %148, label %131, !llvm.loop !12

131:                                              ; preds = %126
  br i1 %37, label %132, label %50

132:                                              ; preds = %50, %131
  %133 = phi i32 [ undef, %131 ], [ %76, %50 ]
  %134 = phi i64 [ 1, %131 ], [ %77, %50 ]
  %135 = phi i32 [ 0, %131 ], [ %76, %50 ]
  br i1 %39, label %148, label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %145, %136 ], [ %134, %132 ]
  %138 = phi i32 [ %144, %136 ], [ %135, %132 ]
  %139 = phi i64 [ %146, %136 ], [ %36, %132 ]
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %128
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %130
  %143 = trunc i64 %137 to i32
  %144 = select i1 %142, i32 %143, i32 %138
  %145 = add nuw nsw i64 %137, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !15

148:                                              ; preds = %132, %136, %126
  %149 = phi i32 [ 0, %126 ], [ %133, %132 ], [ %144, %136 ]
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %41, %150
  br i1 %151, label %234, label %46

152:                                              ; preds = %10, %20
  %153 = phi i32 [ %229, %20 ], [ %8, %10 ]
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = zext i32 %153 to i64
  %157 = add nsw i64 %156, -1
  %158 = and i64 %156, 3
  %159 = icmp ult i64 %157, 3
  %160 = and i64 %156, 4294967292
  %161 = icmp eq i64 %158, 0
  br label %162

162:                                              ; preds = %152, %165
  %163 = phi i1 [ %167, %165 ], [ true, %152 ]
  %164 = phi i32 [ %166, %165 ], [ 0, %152 ]
  br i1 %159, label %199, label %169

165:                                              ; preds = %215
  %166 = add nuw nsw i32 %164, 1
  %167 = icmp slt i32 %166, %153
  %168 = icmp eq i32 %166, %153
  br i1 %168, label %239, label %162, !llvm.loop !11

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %196, %169 ], [ 0, %162 ]
  %171 = phi i32 [ %195, %169 ], [ 0, %162 ]
  %172 = phi i64 [ %197, %169 ], [ %160, %162 ]
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %170, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp slt i32 %174, %155
  %176 = trunc i64 %170 to i32
  %177 = select i1 %175, i32 %176, i32 %171
  %178 = or i64 %170, 1
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp slt i32 %180, %155
  %182 = trunc i64 %178 to i32
  %183 = select i1 %181, i32 %182, i32 %177
  %184 = or i64 %170, 2
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp slt i32 %186, %155
  %188 = trunc i64 %184 to i32
  %189 = select i1 %187, i32 %188, i32 %183
  %190 = or i64 %170, 3
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp slt i32 %192, %155
  %194 = trunc i64 %190 to i32
  %195 = select i1 %193, i32 %194, i32 %189
  %196 = add nuw nsw i64 %170, 4
  %197 = add i64 %172, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %169, !llvm.loop !12

199:                                              ; preds = %169, %162
  %200 = phi i32 [ undef, %162 ], [ %195, %169 ]
  %201 = phi i64 [ 0, %162 ], [ %196, %169 ]
  %202 = phi i32 [ 0, %162 ], [ %195, %169 ]
  br i1 %161, label %215, label %203

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %212, %203 ], [ %201, %199 ]
  %205 = phi i32 [ %211, %203 ], [ %202, %199 ]
  %206 = phi i64 [ %213, %203 ], [ %158, %199 ]
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %204, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp slt i32 %208, %155
  %210 = trunc i64 %204 to i32
  %211 = select i1 %209, i32 %210, i32 %205
  %212 = add nuw nsw i64 %204, 1
  %213 = add i64 %206, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %203, !llvm.loop !16

215:                                              ; preds = %203, %199
  %216 = phi i32 [ %200, %199 ], [ %211, %203 ]
  %217 = icmp eq i32 %216, %164
  br i1 %217, label %237, label %165

218:                                              ; preds = %13, %218
  %219 = phi i64 [ %222, %218 ], [ 0, %13 ]
  %220 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %219
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %220)
  %222 = add nuw nsw i64 %219, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %218, label %226, !llvm.loop !17

226:                                              ; preds = %218
  %227 = load i32, i32* %1, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %13
  %229 = phi i32 [ %227, %226 ], [ %14, %13 ]
  %230 = phi i32 [ %223, %226 ], [ %15, %13 ]
  %231 = add nuw nsw i64 %16, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %13, label %18, !llvm.loop !18

234:                                              ; preds = %148
  %235 = trunc i64 %41 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %127)
  br i1 %42, label %241, label %239

237:                                              ; preds = %215
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 0)
  br i1 %163, label %241, label %239

239:                                              ; preds = %165, %46, %0, %234, %18, %237
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %241

241:                                              ; preds = %234, %239, %237
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
