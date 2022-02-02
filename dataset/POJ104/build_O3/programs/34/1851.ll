; ModuleID = 'source-C-CXX/34/1851.c'
source_filename = "source-C-CXX/34/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %224

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %145

13:                                               ; preds = %10, %212
  %14 = phi i32 [ %213, %212 ], [ %8, %10 ]
  %15 = phi i32 [ %214, %212 ], [ %11, %10 ]
  %16 = phi i64 [ %215, %212 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %202, label %212

18:                                               ; preds = %212
  %19 = icmp sgt i32 %213, 0
  br i1 %19, label %20, label %224

20:                                               ; preds = %18
  %21 = icmp sgt i32 %214, 0
  br i1 %21, label %22, label %145

22:                                               ; preds = %20
  %23 = zext i32 %213 to i64
  %24 = zext i32 %214 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %23, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %25, 3
  %29 = and i64 %24, 4294967292
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %23, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %39
  %36 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %37 = phi i32 [ undef, %22 ], [ %125, %39 ]
  %38 = phi i32 [ 0, %22 ], [ %124, %39 ]
  br i1 %28, label %103, label %68

39:                                               ; preds = %142
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %224, label %35, !llvm.loop !9

42:                                               ; preds = %123, %42
  %43 = phi i64 [ %65, %42 ], [ 0, %123 ]
  %44 = phi i32 [ %64, %42 ], [ 1, %123 ]
  %45 = phi i64 [ %66, %42 ], [ %33, %123 ]
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %126
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %124, %47
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %49, i64 %126
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %124, %51
  %53 = or i64 %43, 2
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %53, i64 %126
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %124, %55
  %57 = or i64 %43, 3
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %57, i64 %126
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %124, %59
  %61 = select i1 %60, i1 true, i1 %56
  %62 = select i1 %61, i1 true, i1 %52
  %63 = select i1 %62, i1 true, i1 %48
  %64 = select i1 %63, i32 0, i32 %44
  %65 = add nuw nsw i64 %43, 4
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %127, label %42, !llvm.loop !11

68:                                               ; preds = %35, %68
  %69 = phi i64 [ %100, %68 ], [ 0, %35 ]
  %70 = phi i32 [ %99, %68 ], [ %37, %35 ]
  %71 = phi i32 [ %97, %68 ], [ %38, %35 ]
  %72 = phi i64 [ %101, %68 ], [ %29, %35 ]
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = or i64 %69, 2
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %83
  %90 = select i1 %89, i32 %88, i32 %83
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %85
  %93 = or i64 %69, 3
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %90
  %97 = select i1 %96, i32 %95, i32 %90
  %98 = trunc i64 %93 to i32
  %99 = select i1 %96, i32 %98, i32 %92
  %100 = add nuw nsw i64 %69, 4
  %101 = add i64 %72, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %68, !llvm.loop !12

103:                                              ; preds = %68, %35
  %104 = phi i32 [ undef, %35 ], [ %97, %68 ]
  %105 = phi i32 [ undef, %35 ], [ %99, %68 ]
  %106 = phi i64 [ 0, %35 ], [ %100, %68 ]
  %107 = phi i32 [ %37, %35 ], [ %99, %68 ]
  %108 = phi i32 [ %38, %35 ], [ %97, %68 ]
  br i1 %30, label %123, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %120, %109 ], [ %106, %103 ]
  %111 = phi i32 [ %119, %109 ], [ %107, %103 ]
  %112 = phi i32 [ %117, %109 ], [ %108, %103 ]
  %113 = phi i64 [ %121, %109 ], [ %27, %103 ]
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %36, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = trunc i64 %110 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = add nuw nsw i64 %110, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !13

123:                                              ; preds = %109, %103
  %124 = phi i32 [ %104, %103 ], [ %117, %109 ]
  %125 = phi i32 [ %105, %103 ], [ %119, %109 ]
  %126 = sext i32 %125 to i64
  br i1 %32, label %127, label %42

127:                                              ; preds = %42, %123
  %128 = phi i32 [ undef, %123 ], [ %64, %42 ]
  %129 = phi i64 [ 0, %123 ], [ %65, %42 ]
  %130 = phi i32 [ 1, %123 ], [ %64, %42 ]
  br i1 %34, label %142, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %139, %131 ], [ %129, %127 ]
  %133 = phi i32 [ %138, %131 ], [ %130, %127 ]
  %134 = phi i64 [ %140, %131 ], [ %31, %127 ]
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %132, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %124, %136
  %138 = select i1 %137, i32 0, i32 %133
  %139 = add nuw nsw i64 %132, 1
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !15

142:                                              ; preds = %131, %127
  %143 = phi i32 [ %128, %127 ], [ %138, %131 ]
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %218, label %39

145:                                              ; preds = %10, %20
  %146 = phi i32 [ %213, %20 ], [ %8, %10 ]
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -1
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  %151 = and i64 %147, 4294967292
  %152 = icmp eq i64 %149, 0
  br label %153

153:                                              ; preds = %145, %155
  %154 = phi i32 [ %156, %155 ], [ 0, %145 ]
  br i1 %150, label %184, label %158

155:                                              ; preds = %199
  %156 = add nuw nsw i32 %154, 1
  %157 = icmp eq i32 %156, %146
  br i1 %157, label %224, label %153, !llvm.loop !9

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %181, %158 ], [ 0, %153 ]
  %160 = phi i32 [ %180, %158 ], [ 1, %153 ]
  %161 = phi i64 [ %182, %158 ], [ %151, %153 ]
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %159, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp slt i32 %163, 0
  %165 = or i64 %159, 1
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, 0
  %169 = or i64 %159, 2
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp slt i32 %171, 0
  %173 = or i64 %159, 3
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i1 true, i1 %172
  %178 = select i1 %177, i1 true, i1 %168
  %179 = select i1 %178, i1 true, i1 %164
  %180 = select i1 %179, i32 0, i32 %160
  %181 = add nuw nsw i64 %159, 4
  %182 = add i64 %161, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %158, !llvm.loop !11

184:                                              ; preds = %158, %153
  %185 = phi i32 [ undef, %153 ], [ %180, %158 ]
  %186 = phi i64 [ 0, %153 ], [ %181, %158 ]
  %187 = phi i32 [ 1, %153 ], [ %180, %158 ]
  br i1 %152, label %199, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %196, %188 ], [ %186, %184 ]
  %190 = phi i32 [ %195, %188 ], [ %187, %184 ]
  %191 = phi i64 [ %197, %188 ], [ %149, %184 ]
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %189, i64 0
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, 0
  %195 = select i1 %194, i32 0, i32 %190
  %196 = add nuw nsw i64 %189, 1
  %197 = add i64 %191, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !16

199:                                              ; preds = %188, %184
  %200 = phi i32 [ %185, %184 ], [ %195, %188 ]
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %220, label %155

202:                                              ; preds = %13, %202
  %203 = phi i64 [ %206, %202 ], [ 0, %13 ]
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %16, i64 %203
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %204)
  %206 = add nuw nsw i64 %203, 1
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %202, label %210, !llvm.loop !17

210:                                              ; preds = %202
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %13
  %213 = phi i32 [ %211, %210 ], [ %14, %13 ]
  %214 = phi i32 [ %207, %210 ], [ %15, %13 ]
  %215 = add nuw nsw i64 %16, 1
  %216 = sext i32 %213 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %13, label %18, !llvm.loop !18

218:                                              ; preds = %142
  %219 = trunc i64 %36 to i32
  br label %220

220:                                              ; preds = %199, %218
  %221 = phi i32 [ %219, %218 ], [ %154, %199 ]
  %222 = phi i32 [ %125, %218 ], [ undef, %199 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %222)
  br label %226

224:                                              ; preds = %155, %39, %0, %18
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %226

226:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
