; ModuleID = 'source-C-CXX/34/1579.c'
source_filename = "source-C-CXX/34/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %212

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %202
  %12 = phi i32 [ %203, %202 ], [ %6, %8 ]
  %13 = phi i32 [ %204, %202 ], [ %9, %8 ]
  %14 = phi i64 [ %205, %202 ], [ 0, %8 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %192, label %202

16:                                               ; preds = %202, %8
  %17 = phi i32 [ %9, %8 ], [ %204, %202 ]
  %18 = phi i32 [ %6, %8 ], [ %203, %202 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %212

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 0
  %22 = add nsw i32 %18, -1
  br i1 %21, label %23, label %135

23:                                               ; preds = %20
  %24 = zext i32 %22 to i64
  %25 = zext i32 %17 to i64
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, 1
  %29 = icmp eq i32 %17, 1
  %30 = and i64 %25, 4294967294
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %26, 3
  %33 = icmp ult i64 %27, 3
  %34 = and i64 %26, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %23, %93
  %37 = phi i64 [ 0, %23 ], [ %134, %93 ]
  %38 = phi i32 [ 0, %23 ], [ %114, %93 ]
  %39 = phi i32 [ 100, %23 ], [ %132, %93 ]
  %40 = phi i32 [ undef, %23 ], [ %113, %93 ]
  %41 = phi i32 [ undef, %23 ], [ %112, %93 ]
  %42 = trunc i64 %37 to i32
  br i1 %29, label %95, label %69

43:                                               ; preds = %111, %43
  %44 = phi i64 [ %66, %43 ], [ 0, %111 ]
  %45 = phi i32 [ %65, %43 ], [ %39, %111 ]
  %46 = phi i64 [ %67, %43 ], [ %34, %111 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %44, i64 %115
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %51, i64 %115
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = or i64 %44, 2
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %56, i64 %115
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = or i64 %44, 3
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %61, i64 %115
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %116, label %43, !llvm.loop !9

69:                                               ; preds = %36, %69
  %70 = phi i64 [ %90, %69 ], [ 0, %36 ]
  %71 = phi i32 [ %89, %69 ], [ %38, %36 ]
  %72 = phi i32 [ %88, %69 ], [ %40, %36 ]
  %73 = phi i32 [ %86, %69 ], [ %41, %36 ]
  %74 = phi i64 [ %91, %69 ], [ %30, %36 ]
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %37, i64 %70
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = trunc i64 %70 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, i32 %76, i32 %71
  %81 = or i64 %70, 1
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %37, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = or i1 %84, %77
  %86 = select i1 %85, i32 %42, i32 %73
  %87 = trunc i64 %81 to i32
  %88 = select i1 %84, i32 %87, i32 %79
  %89 = select i1 %84, i32 %83, i32 %80
  %90 = add nuw nsw i64 %70, 2
  %91 = add i64 %74, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %69, !llvm.loop !11

93:                                               ; preds = %131
  %94 = icmp eq i64 %134, %24
  br i1 %94, label %212, label %36, !llvm.loop !12

95:                                               ; preds = %69, %36
  %96 = phi i32 [ undef, %36 ], [ %86, %69 ]
  %97 = phi i32 [ undef, %36 ], [ %88, %69 ]
  %98 = phi i32 [ undef, %36 ], [ %89, %69 ]
  %99 = phi i64 [ 0, %36 ], [ %90, %69 ]
  %100 = phi i32 [ %38, %36 ], [ %89, %69 ]
  %101 = phi i32 [ %40, %36 ], [ %88, %69 ]
  %102 = phi i32 [ %41, %36 ], [ %86, %69 ]
  br i1 %31, label %111, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %37, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %99 to i32
  %109 = select i1 %106, i32 %108, i32 %101
  %110 = select i1 %106, i32 %42, i32 %102
  br label %111

111:                                              ; preds = %95, %103
  %112 = phi i32 [ %96, %95 ], [ %110, %103 ]
  %113 = phi i32 [ %97, %95 ], [ %109, %103 ]
  %114 = phi i32 [ %98, %95 ], [ %107, %103 ]
  %115 = sext i32 %113 to i64
  br i1 %33, label %116, label %43

116:                                              ; preds = %43, %111
  %117 = phi i32 [ undef, %111 ], [ %65, %43 ]
  %118 = phi i64 [ 0, %111 ], [ %66, %43 ]
  %119 = phi i32 [ %39, %111 ], [ %65, %43 ]
  br i1 %35, label %131, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %128, %120 ], [ %118, %116 ]
  %122 = phi i32 [ %127, %120 ], [ %119, %116 ]
  %123 = phi i64 [ %129, %120 ], [ %32, %116 ]
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %121, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !13

131:                                              ; preds = %120, %116
  %132 = phi i32 [ %117, %116 ], [ %127, %120 ]
  %133 = icmp eq i32 %132, %114
  %134 = add nuw nsw i64 %37, 1
  br i1 %133, label %208, label %93

135:                                              ; preds = %20
  %136 = zext i32 %18 to i64
  %137 = add nsw i64 %136, -1
  %138 = and i64 %136, 3
  %139 = icmp ult i64 %137, 3
  %140 = and i64 %136, 4294967292
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %135, %171
  %143 = phi i32 [ %189, %171 ], [ 100, %135 ]
  %144 = phi i32 [ %191, %171 ], [ 0, %135 ]
  br i1 %139, label %173, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %168, %145 ], [ 0, %142 ]
  %147 = phi i32 [ %167, %145 ], [ %143, %142 ]
  %148 = phi i64 [ %169, %145 ], [ %140, %142 ]
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %146, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = or i64 %146, 1
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp slt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = or i64 %146, 2
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp slt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = or i64 %146, 3
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp slt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %148, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %145, !llvm.loop !9

171:                                              ; preds = %188
  %172 = icmp eq i32 %191, %22
  br i1 %172, label %212, label %142, !llvm.loop !12

173:                                              ; preds = %145, %142
  %174 = phi i32 [ undef, %142 ], [ %167, %145 ]
  %175 = phi i64 [ 0, %142 ], [ %168, %145 ]
  %176 = phi i32 [ %143, %142 ], [ %167, %145 ]
  br i1 %141, label %188, label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %185, %177 ], [ %175, %173 ]
  %179 = phi i32 [ %184, %177 ], [ %176, %173 ]
  %180 = phi i64 [ %186, %177 ], [ %138, %173 ]
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %178, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = add nuw nsw i64 %178, 1
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %177, !llvm.loop !15

188:                                              ; preds = %177, %173
  %189 = phi i32 [ %174, %173 ], [ %184, %177 ]
  %190 = icmp eq i32 %189, 0
  %191 = add nuw nsw i32 %144, 1
  br i1 %190, label %208, label %171

192:                                              ; preds = %11, %192
  %193 = phi i64 [ %196, %192 ], [ 0, %11 ]
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %14, i64 %193
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %194)
  %196 = add nuw nsw i64 %193, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %192, label %200, !llvm.loop !16

200:                                              ; preds = %192
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %11
  %203 = phi i32 [ %201, %200 ], [ %12, %11 ]
  %204 = phi i32 [ %197, %200 ], [ %13, %11 ]
  %205 = add nuw nsw i64 %14, 1
  %206 = sext i32 %203 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %11, label %16, !llvm.loop !17

208:                                              ; preds = %188, %131
  %209 = phi i32 [ %112, %131 ], [ undef, %188 ]
  %210 = phi i32 [ %113, %131 ], [ undef, %188 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %210)
  br label %214

212:                                              ; preds = %171, %93, %0, %16
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
