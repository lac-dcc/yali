; ModuleID = 'source-C-CXX/34/2123.c'
source_filename = "source-C-CXX/34/2123.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %226

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %135

13:                                               ; preds = %10, %214
  %14 = phi i32 [ %215, %214 ], [ %8, %10 ]
  %15 = phi i32 [ %216, %214 ], [ %11, %10 ]
  %16 = phi i64 [ %217, %214 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %204, label %214

18:                                               ; preds = %214
  %19 = icmp sgt i32 %215, 0
  br i1 %19, label %20, label %226

20:                                               ; preds = %18
  %21 = icmp sgt i32 %216, 0
  br i1 %21, label %22, label %135

22:                                               ; preds = %20
  %23 = zext i32 %215 to i64
  %24 = zext i32 %215 to i64
  %25 = zext i32 %216 to i64
  %26 = add nsw i64 %24, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i32 %216, 1
  %29 = and i64 %25, 4294967294
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %24, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %24, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %38
  %36 = phi i64 [ 0, %22 ], [ %39, %38 ]
  %37 = phi i1 [ true, %22 ], [ %40, %38 ]
  br i1 %28, label %96, label %72

38:                                               ; preds = %131
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp ult i64 %39, %23
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %226, label %35, !llvm.loop !9

42:                                               ; preds = %109, %42
  %43 = phi i64 [ %69, %42 ], [ 0, %109 ]
  %44 = phi i32 [ %68, %42 ], [ %114, %109 ]
  %45 = phi i64 [ %70, %42 ], [ %33, %109 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %111
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %113
  %49 = trunc i64 %43 to i32
  %50 = select i1 %48, i32 %49, i32 %44
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %111
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %113
  %55 = trunc i64 %51 to i32
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = or i64 %43, 2
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %57, i64 %111
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %113
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = or i64 %43, 3
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %63, i64 %111
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %113
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %115, label %42, !llvm.loop !11

72:                                               ; preds = %35, %72
  %73 = phi i64 [ %93, %72 ], [ 0, %35 ]
  %74 = phi i32 [ %92, %72 ], [ 0, %35 ]
  %75 = phi i64 [ %94, %72 ], [ %29, %35 ]
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %73
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %73, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %72, !llvm.loop !12

96:                                               ; preds = %72, %35
  %97 = phi i32 [ undef, %35 ], [ %92, %72 ]
  %98 = phi i64 [ 0, %35 ], [ %93, %72 ]
  %99 = phi i32 [ 0, %35 ], [ %92, %72 ]
  br i1 %30, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %98 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  br label %109

109:                                              ; preds = %96, %100
  %110 = phi i32 [ %97, %96 ], [ %108, %100 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = trunc i64 %36 to i32
  br i1 %32, label %115, label %42

115:                                              ; preds = %42, %109
  %116 = phi i32 [ undef, %109 ], [ %68, %42 ]
  %117 = phi i64 [ 0, %109 ], [ %69, %42 ]
  %118 = phi i32 [ %114, %109 ], [ %68, %42 ]
  br i1 %34, label %131, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %128, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %127, %119 ], [ %118, %115 ]
  %122 = phi i64 [ %129, %119 ], [ %31, %115 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %113
  %126 = trunc i64 %120 to i32
  %127 = select i1 %125, i32 %126, i32 %121
  %128 = add nuw nsw i64 %120, 1
  %129 = add i64 %122, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %119, !llvm.loop !13

131:                                              ; preds = %119, %115
  %132 = phi i32 [ %116, %115 ], [ %127, %119 ]
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %36, %133
  br i1 %134, label %220, label %38

135:                                              ; preds = %10, %20
  %136 = phi i32 [ %215, %20 ], [ %8, %10 ]
  %137 = zext i32 %136 to i64
  %138 = zext i32 %136 to i64
  %139 = add nsw i64 %138, -1
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  %142 = and i64 %138, 4294967292
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %135, %150
  %145 = phi i64 [ 0, %135 ], [ %151, %150 ]
  %146 = phi i1 [ true, %135 ], [ %152, %150 ]
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %145, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = trunc i64 %145 to i32
  br i1 %141, label %184, label %154

150:                                              ; preds = %200
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp ult i64 %151, %137
  %153 = icmp eq i64 %151, %138
  br i1 %153, label %226, label %144, !llvm.loop !9

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %181, %154 ], [ 0, %144 ]
  %156 = phi i32 [ %180, %154 ], [ %149, %144 ]
  %157 = phi i64 [ %182, %154 ], [ %142, %144 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = icmp slt i32 %159, %148
  %161 = trunc i64 %155 to i32
  %162 = select i1 %160, i32 %161, i32 %156
  %163 = or i64 %155, 1
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp slt i32 %165, %148
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %162
  %169 = or i64 %155, 2
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp slt i32 %171, %148
  %173 = trunc i64 %169 to i32
  %174 = select i1 %172, i32 %173, i32 %168
  %175 = or i64 %155, 3
  %176 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp slt i32 %177, %148
  %179 = trunc i64 %175 to i32
  %180 = select i1 %178, i32 %179, i32 %174
  %181 = add nuw nsw i64 %155, 4
  %182 = add i64 %157, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !11

184:                                              ; preds = %154, %144
  %185 = phi i32 [ undef, %144 ], [ %180, %154 ]
  %186 = phi i64 [ 0, %144 ], [ %181, %154 ]
  %187 = phi i32 [ %149, %144 ], [ %180, %154 ]
  br i1 %143, label %200, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %197, %188 ], [ %186, %184 ]
  %190 = phi i32 [ %196, %188 ], [ %187, %184 ]
  %191 = phi i64 [ %198, %188 ], [ %140, %184 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %189, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp slt i32 %193, %148
  %195 = trunc i64 %189 to i32
  %196 = select i1 %194, i32 %195, i32 %190
  %197 = add nuw nsw i64 %189, 1
  %198 = add i64 %191, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %188, !llvm.loop !15

200:                                              ; preds = %188, %184
  %201 = phi i32 [ %185, %184 ], [ %196, %188 ]
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %145, %202
  br i1 %203, label %220, label %150

204:                                              ; preds = %13, %204
  %205 = phi i64 [ %208, %204 ], [ 0, %13 ]
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %206)
  %208 = add nuw nsw i64 %205, 1
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %204, label %212, !llvm.loop !16

212:                                              ; preds = %204
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %13
  %215 = phi i32 [ %213, %212 ], [ %14, %13 ]
  %216 = phi i32 [ %209, %212 ], [ %15, %13 ]
  %217 = add nuw nsw i64 %16, 1
  %218 = sext i32 %215 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %13, label %18, !llvm.loop !17

220:                                              ; preds = %200, %131
  %221 = phi i64 [ %36, %131 ], [ %145, %200 ]
  %222 = phi i1 [ %37, %131 ], [ %146, %200 ]
  %223 = phi i32 [ %110, %131 ], [ 0, %200 ]
  %224 = trunc i64 %221 to i32
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %223)
  br i1 %222, label %228, label %226

226:                                              ; preds = %150, %38, %0, %18, %220
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %220
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
