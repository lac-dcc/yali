; ModuleID = 'source-C-CXX/34/2112.c'
source_filename = "source-C-CXX/34/2112.c"
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
  br i1 %9, label %10, label %202

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %196
  %39 = phi i32 [ %197, %196 ], [ %21, %20 ]
  %40 = phi i64 [ %199, %196 ], [ 0, %20 ]
  %41 = phi i32 [ %198, %196 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %118

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %112, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %91, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %88, %56 ]
  %58 = phi i32 [ %43, %54 ], [ %87, %56 ]
  %59 = phi i32 [ 0, %54 ], [ %86, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %89, %56 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %58
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = select i1 %63, i32 %62, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %66
  %74 = add nuw nsw i64 %57, 2
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, i32 %76, i32 %73
  %81 = add nuw nsw i64 %57, 3
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = select i1 %84, i32 %83, i32 %80
  %88 = add nuw nsw i64 %57, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %56, !llvm.loop !13

91:                                               ; preds = %56, %49
  %92 = phi i32 [ undef, %49 ], [ %86, %56 ]
  %93 = phi i32 [ undef, %49 ], [ %87, %56 ]
  %94 = phi i64 [ 1, %49 ], [ %88, %56 ]
  %95 = phi i32 [ %43, %49 ], [ %87, %56 ]
  %96 = phi i32 [ 0, %49 ], [ %86, %56 ]
  %97 = icmp eq i64 %52, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %109, %98 ], [ %94, %91 ]
  %100 = phi i32 [ %108, %98 ], [ %95, %91 ]
  %101 = phi i32 [ %107, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %110, %98 ], [ %52, %91 ]
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %101
  %108 = select i1 %105, i32 %104, i32 %100
  %109 = add nuw nsw i64 %99, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !14

112:                                              ; preds = %91, %98, %46
  %113 = phi i32 [ 0, %46 ], [ %92, %91 ], [ %107, %98 ]
  %114 = phi i32 [ %43, %46 ], [ %93, %91 ], [ %108, %98 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %38, %112
  %119 = phi i32 [ %117, %112 ], [ %43, %38 ]
  %120 = phi i32 [ %113, %112 ], [ 0, %38 ]
  %121 = phi i32 [ %114, %112 ], [ %43, %38 ]
  %122 = sext i32 %120 to i64
  %123 = icmp sgt i32 %39, 0
  br i1 %123, label %124, label %187

124:                                              ; preds = %118
  %125 = zext i32 %39 to i64
  %126 = add nsw i64 %125, -1
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %166, label %129

129:                                              ; preds = %124
  %130 = and i64 %125, 4294967292
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %163, %131 ]
  %133 = phi i32 [ %119, %129 ], [ %162, %131 ]
  %134 = phi i32 [ 0, %129 ], [ %161, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %164, %131 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %132, i64 %122
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %133
  %139 = trunc i64 %132 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = select i1 %138, i32 %137, i32 %133
  %142 = or i64 %132, 1
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %122
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %141
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %140
  %148 = select i1 %145, i32 %144, i32 %141
  %149 = or i64 %132, 2
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %122
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %148
  %153 = trunc i64 %149 to i32
  %154 = select i1 %152, i32 %153, i32 %147
  %155 = select i1 %152, i32 %151, i32 %148
  %156 = or i64 %132, 3
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %156, i64 %122
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %155
  %160 = trunc i64 %156 to i32
  %161 = select i1 %159, i32 %160, i32 %154
  %162 = select i1 %159, i32 %158, i32 %155
  %163 = add nuw nsw i64 %132, 4
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %131, !llvm.loop !16

166:                                              ; preds = %131, %124
  %167 = phi i32 [ undef, %124 ], [ %161, %131 ]
  %168 = phi i32 [ undef, %124 ], [ %162, %131 ]
  %169 = phi i64 [ 0, %124 ], [ %163, %131 ]
  %170 = phi i32 [ %119, %124 ], [ %162, %131 ]
  %171 = phi i32 [ 0, %124 ], [ %161, %131 ]
  %172 = icmp eq i64 %127, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %184, %173 ], [ %169, %166 ]
  %175 = phi i32 [ %183, %173 ], [ %170, %166 ]
  %176 = phi i32 [ %182, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %185, %173 ], [ %127, %166 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 %122
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %175
  %181 = trunc i64 %174 to i32
  %182 = select i1 %180, i32 %181, i32 %176
  %183 = select i1 %180, i32 %179, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %173, !llvm.loop !17

187:                                              ; preds = %166, %173, %118
  %188 = phi i32 [ 0, %118 ], [ %167, %166 ], [ %182, %173 ]
  %189 = phi i32 [ %119, %118 ], [ %168, %166 ], [ %183, %173 ]
  %190 = icmp eq i32 %121, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %120)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

194:                                              ; preds = %187
  %195 = add nsw i32 %41, 1
  br label %196

196:                                              ; preds = %191, %194
  %197 = phi i32 [ %193, %191 ], [ %39, %194 ]
  %198 = phi i32 [ %41, %191 ], [ %195, %194 ]
  %199 = add nuw nsw i64 %40, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %38, label %202, !llvm.loop !18

202:                                              ; preds = %196, %0, %18
  %203 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %198, %196 ]
  %204 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %197, %196 ]
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %202
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
