; ModuleID = 'source-C-CXX/34/2261.c'
source_filename = "source-C-CXX/34/2261.c"
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
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %223

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %133

13:                                               ; preds = %10, %210
  %14 = phi i32 [ %211, %210 ], [ %8, %10 ]
  %15 = phi i32 [ %212, %210 ], [ %11, %10 ]
  %16 = phi i64 [ %213, %210 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %200, label %210

18:                                               ; preds = %210
  %19 = icmp sgt i32 %211, 0
  br i1 %19, label %20, label %223

20:                                               ; preds = %18
  %21 = icmp sgt i32 %212, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %20
  %23 = zext i32 %211 to i64
  %24 = zext i32 %211 to i64
  %25 = zext i32 %212 to i64
  %26 = add nsw i64 %24, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i32 %212, 1
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

38:                                               ; preds = %130
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp ult i64 %39, %23
  %41 = icmp eq i64 %39, %24
  br i1 %41, label %223, label %35, !llvm.loop !9

42:                                               ; preds = %109, %42
  %43 = phi i64 [ %69, %42 ], [ 0, %109 ]
  %44 = phi i32 [ %68, %42 ], [ 0, %109 ]
  %45 = phi i64 [ %70, %42 ], [ %33, %109 ]
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %111
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sge i32 %47, %113
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %51, i64 %111
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sge i32 %53, %113
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = or i64 %43, 2
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %57, i64 %111
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sge i32 %59, %113
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i64 %43, 3
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %63, i64 %111
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sge i32 %65, %113
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %114, label %42, !llvm.loop !11

72:                                               ; preds = %35, %72
  %73 = phi i64 [ %93, %72 ], [ 0, %35 ]
  %74 = phi i32 [ %92, %72 ], [ 0, %35 ]
  %75 = phi i64 [ %94, %72 ], [ %29, %35 ]
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %87
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
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %98 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  br label %109

109:                                              ; preds = %96, %100
  %110 = phi i32 [ %97, %96 ], [ %108, %100 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %36, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br i1 %32, label %114, label %42

114:                                              ; preds = %42, %109
  %115 = phi i32 [ undef, %109 ], [ %68, %42 ]
  %116 = phi i64 [ 0, %109 ], [ %69, %42 ]
  %117 = phi i32 [ 0, %109 ], [ %68, %42 ]
  br i1 %34, label %130, label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %127, %118 ], [ %116, %114 ]
  %120 = phi i32 [ %126, %118 ], [ %117, %114 ]
  %121 = phi i64 [ %128, %118 ], [ %31, %114 ]
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sge i32 %123, %113
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %120, %125
  %127 = add nuw nsw i64 %119, 1
  %128 = add i64 %121, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %118, !llvm.loop !13

130:                                              ; preds = %118, %114
  %131 = phi i32 [ %115, %114 ], [ %126, %118 ]
  %132 = icmp eq i32 %131, %211
  br i1 %132, label %216, label %38

133:                                              ; preds = %10, %20
  %134 = phi i32 [ %211, %20 ], [ %8, %10 ]
  %135 = zext i32 %134 to i64
  %136 = zext i32 %134 to i64
  %137 = add nsw i64 %136, -1
  %138 = and i64 %136, 3
  %139 = icmp ult i64 %137, 3
  %140 = and i64 %136, 4294967292
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %133, %147
  %143 = phi i64 [ 0, %133 ], [ %148, %147 ]
  %144 = phi i1 [ true, %133 ], [ %149, %147 ]
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br i1 %139, label %181, label %151

147:                                              ; preds = %197
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp ult i64 %148, %135
  %150 = icmp eq i64 %148, %136
  br i1 %150, label %223, label %142, !llvm.loop !9

151:                                              ; preds = %142, %151
  %152 = phi i64 [ %178, %151 ], [ 0, %142 ]
  %153 = phi i32 [ %177, %151 ], [ 0, %142 ]
  %154 = phi i64 [ %179, %151 ], [ %140, %142 ]
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %152, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sge i32 %156, %146
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %153, %158
  %160 = or i64 %152, 1
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sge i32 %162, %146
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  %166 = or i64 %152, 2
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp sge i32 %168, %146
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  %172 = or i64 %152, 3
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sge i32 %174, %146
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %171, %176
  %178 = add nuw nsw i64 %152, 4
  %179 = add i64 %154, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %151, !llvm.loop !11

181:                                              ; preds = %151, %142
  %182 = phi i32 [ undef, %142 ], [ %177, %151 ]
  %183 = phi i64 [ 0, %142 ], [ %178, %151 ]
  %184 = phi i32 [ 0, %142 ], [ %177, %151 ]
  br i1 %141, label %197, label %185

185:                                              ; preds = %181, %185
  %186 = phi i64 [ %194, %185 ], [ %183, %181 ]
  %187 = phi i32 [ %193, %185 ], [ %184, %181 ]
  %188 = phi i64 [ %195, %185 ], [ %138, %181 ]
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %186, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sge i32 %190, %146
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %187, %192
  %194 = add nuw nsw i64 %186, 1
  %195 = add i64 %188, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %185, !llvm.loop !15

197:                                              ; preds = %185, %181
  %198 = phi i32 [ %182, %181 ], [ %193, %185 ]
  %199 = icmp eq i32 %198, %134
  br i1 %199, label %216, label %147

200:                                              ; preds = %13, %200
  %201 = phi i64 [ %204, %200 ], [ 0, %13 ]
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %201
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %202)
  %204 = add nuw nsw i64 %201, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %200, label %208, !llvm.loop !16

208:                                              ; preds = %200
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %13
  %211 = phi i32 [ %209, %208 ], [ %14, %13 ]
  %212 = phi i32 [ %205, %208 ], [ %15, %13 ]
  %213 = add nuw nsw i64 %16, 1
  %214 = sext i32 %211 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %13, label %18, !llvm.loop !17

216:                                              ; preds = %197, %130
  %217 = phi i64 [ %36, %130 ], [ %143, %197 ]
  %218 = phi i1 [ %37, %130 ], [ %144, %197 ]
  %219 = phi i32 [ %110, %130 ], [ 0, %197 ]
  br i1 %218, label %220, label %223

220:                                              ; preds = %216
  %221 = trunc i64 %217 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %219)
  br label %225

223:                                              ; preds = %147, %38, %0, %18, %216
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %225

225:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
