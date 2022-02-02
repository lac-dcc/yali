; ModuleID = 'source-C-CXX/34/1481.c'
source_filename = "source-C-CXX/34/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %202

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %179
  %14 = phi i32 [ %180, %179 ], [ %8, %10 ]
  %15 = phi i32 [ %181, %179 ], [ %11, %10 ]
  %16 = phi i64 [ %182, %179 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %185, label %179

18:                                               ; preds = %179
  %19 = icmp sgt i32 %181, 1
  %20 = icmp sgt i32 %180, 0
  br i1 %20, label %21, label %202

21:                                               ; preds = %10, %18
  %22 = phi i1 [ %19, %18 ], [ false, %10 ]
  %23 = phi i32 [ %180, %18 ], [ %8, %10 ]
  %24 = phi i32 [ %181, %18 ], [ %11, %10 ]
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %164, label %26

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = zext i32 %23 to i64
  %29 = icmp eq i32 %23, 2147483647
  %30 = add nsw i64 %27, -1
  %31 = add nsw i64 %27, -2
  %32 = add nsw i64 %28, -1
  %33 = add nsw i64 %28, -2
  %34 = and i64 %30, 3
  %35 = icmp ult i64 %31, 3
  %36 = and i64 %30, -4
  %37 = icmp eq i64 %34, 0
  %38 = and i64 %32, 3
  %39 = icmp ult i64 %33, 3
  %40 = and i64 %32, -4
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %26, %48
  %43 = phi i32 [ %161, %48 ], [ 0, %26 ]
  %44 = phi i64 [ -2147483648, %48 ], [ 0, %26 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %22, label %47, label %134

47:                                               ; preds = %42
  br i1 %35, label %114, label %79

48:                                               ; preds = %158
  br i1 %29, label %42, label %202, !llvm.loop !9

49:                                               ; preds = %134, %49
  %50 = phi i64 [ %76, %49 ], [ 1, %134 ]
  %51 = phi i32 [ %75, %49 ], [ %43, %134 ]
  %52 = phi i64 [ %77, %49 ], [ %40, %134 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %50, i64 %137
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %139, %54
  %56 = trunc i64 %50 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %137
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %139, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = add nuw nsw i64 %50, 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %137
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %139, %66
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = add nuw nsw i64 %50, 3
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70, i64 %137
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %139, %72
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = add nuw nsw i64 %50, 4
  %77 = add i64 %52, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %140, label %49, !llvm.loop !11

79:                                               ; preds = %47, %79
  %80 = phi i64 [ %111, %79 ], [ 1, %47 ]
  %81 = phi i32 [ %110, %79 ], [ 0, %47 ]
  %82 = phi i32 [ %108, %79 ], [ %46, %47 ]
  %83 = phi i64 [ %112, %79 ], [ %36, %47 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = trunc i64 %80 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = add nuw nsw i64 %80, 2
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = add nuw nsw i64 %80, 3
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = trunc i64 %104 to i32
  %110 = select i1 %107, i32 %109, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %79, !llvm.loop !12

114:                                              ; preds = %79, %47
  %115 = phi i32 [ undef, %47 ], [ %108, %79 ]
  %116 = phi i32 [ undef, %47 ], [ %110, %79 ]
  %117 = phi i64 [ 1, %47 ], [ %111, %79 ]
  %118 = phi i32 [ 0, %47 ], [ %110, %79 ]
  %119 = phi i32 [ %46, %47 ], [ %108, %79 ]
  br i1 %37, label %134, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %131, %120 ], [ %117, %114 ]
  %122 = phi i32 [ %130, %120 ], [ %118, %114 ]
  %123 = phi i32 [ %128, %120 ], [ %119, %114 ]
  %124 = phi i64 [ %132, %120 ], [ %34, %114 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = trunc i64 %121 to i32
  %130 = select i1 %127, i32 %129, i32 %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !13

134:                                              ; preds = %114, %120, %42
  %135 = phi i32 [ %46, %42 ], [ %115, %114 ], [ %128, %120 ]
  %136 = phi i32 [ 0, %42 ], [ %116, %114 ], [ %130, %120 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br i1 %39, label %140, label %49

140:                                              ; preds = %49, %134
  %141 = phi i32 [ undef, %134 ], [ %72, %49 ]
  %142 = phi i1 [ undef, %134 ], [ %73, %49 ]
  %143 = phi i32 [ undef, %134 ], [ %75, %49 ]
  %144 = phi i64 [ 1, %134 ], [ %76, %49 ]
  %145 = phi i32 [ %43, %134 ], [ %75, %49 ]
  br i1 %41, label %158, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %155, %146 ], [ %144, %140 ]
  %148 = phi i32 [ %154, %146 ], [ %145, %140 ]
  %149 = phi i64 [ %156, %146 ], [ %38, %140 ]
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %147, i64 %137
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %139, %151
  %153 = trunc i64 %147 to i32
  %154 = select i1 %152, i32 %153, i32 %148
  %155 = add nuw nsw i64 %147, 1
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %146, !llvm.loop !15

158:                                              ; preds = %146, %140
  %159 = phi i32 [ %141, %140 ], [ %151, %146 ]
  %160 = phi i1 [ %142, %140 ], [ %152, %146 ]
  %161 = phi i32 [ %143, %140 ], [ %154, %146 ]
  %162 = select i1 %160, i32 %159, i32 %139
  %163 = icmp eq i32 %135, %162
  br i1 %163, label %193, label %48

164:                                              ; preds = %21
  br i1 %22, label %165, label %202, !llvm.loop !9

165:                                              ; preds = %164
  %166 = zext i32 %24 to i64
  %167 = add nsw i64 %166, -1
  %168 = add nsw i64 %166, -2
  %169 = and i64 %167, 7
  %170 = icmp ult i64 %168, 7
  br i1 %170, label %196, label %171

171:                                              ; preds = %165
  %172 = and i64 %167, -8
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ %172, %171 ], [ %175, %173 ]
  %175 = add i64 %174, -8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %196, label %173, !llvm.loop !12

177:                                              ; preds = %185
  %178 = load i32, i32* %2, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %13
  %180 = phi i32 [ %178, %177 ], [ %14, %13 ]
  %181 = phi i32 [ %190, %177 ], [ %15, %13 ]
  %182 = add nuw nsw i64 %16, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %13, label %18, !llvm.loop !16

185:                                              ; preds = %13, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %13 ]
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %177, !llvm.loop !18

193:                                              ; preds = %158
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %136)
  %195 = icmp eq i32 %135, 0
  br i1 %195, label %202, label %204

196:                                              ; preds = %173, %165
  %197 = icmp eq i64 %169, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %200, %198 ], [ %169, %196 ]
  %200 = add i64 %199, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %198, !llvm.loop !19

202:                                              ; preds = %48, %196, %198, %0, %164, %18, %193
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}
