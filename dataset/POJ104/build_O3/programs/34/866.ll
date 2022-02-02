; ModuleID = 'source-C-CXX/34/866.c'
source_filename = "source-C-CXX/34/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = bitcast [8 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %188

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %13, %143
  %17 = phi i32 [ %144, %143 ], [ %11, %13 ]
  %18 = phi i32 [ %145, %143 ], [ %14, %13 ]
  %19 = phi i64 [ %146, %143 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %133, label %143

21:                                               ; preds = %143
  %22 = icmp sgt i32 %144, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %21
  %24 = icmp sgt i32 %145, 1
  br i1 %24, label %25, label %112

25:                                               ; preds = %23
  %26 = zext i32 %144 to i64
  %27 = zext i32 %145 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %41
  %35 = phi i64 [ 0, %25 ], [ %45, %41 ]
  %36 = phi i32 [ 0, %25 ], [ %109, %41 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %31, label %88, label %53

39:                                               ; preds = %47
  %40 = icmp eq i64 %52, %26
  br i1 %40, label %41, label %47, !llvm.loop !9

41:                                               ; preds = %39
  %42 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %35, i64 0
  %43 = trunc i64 %35 to i32
  store i32 %43, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %35, i64 1
  store i32 %109, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %149, label %34, !llvm.loop !11

47:                                               ; preds = %108, %39
  %48 = phi i64 [ 0, %108 ], [ %52, %39 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %111
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %110, %50
  %52 = add nuw nsw i64 %48, 1
  br i1 %51, label %149, label %39

53:                                               ; preds = %34, %53
  %54 = phi i64 [ %85, %53 ], [ 1, %34 ]
  %55 = phi i32 [ %84, %53 ], [ %38, %34 ]
  %56 = phi i32 [ %83, %53 ], [ %36, %34 ]
  %57 = phi i64 [ %86, %53 ], [ %32, %34 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = select i1 %60, i32 %59, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i32 %66, i32 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i32 %73, i32 %70
  %78 = add nuw nsw i64 %54, 3
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = select i1 %81, i32 %80, i32 %77
  %85 = add nuw nsw i64 %54, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %53, !llvm.loop !12

88:                                               ; preds = %53, %34
  %89 = phi i32 [ undef, %34 ], [ %83, %53 ]
  %90 = phi i32 [ undef, %34 ], [ %84, %53 ]
  %91 = phi i64 [ 1, %34 ], [ %85, %53 ]
  %92 = phi i32 [ %38, %34 ], [ %84, %53 ]
  %93 = phi i32 [ %36, %34 ], [ %83, %53 ]
  br i1 %33, label %108, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %105, %94 ], [ %91, %88 ]
  %96 = phi i32 [ %104, %94 ], [ %92, %88 ]
  %97 = phi i32 [ %103, %94 ], [ %93, %88 ]
  %98 = phi i64 [ %106, %94 ], [ %30, %88 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %96
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = select i1 %101, i32 %100, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !13

108:                                              ; preds = %94, %88
  %109 = phi i32 [ %89, %88 ], [ %103, %94 ]
  %110 = phi i32 [ %90, %88 ], [ %104, %94 ]
  %111 = sext i32 %109 to i64
  br label %47

112:                                              ; preds = %13, %23
  %113 = phi i32 [ %144, %23 ], [ %11, %13 ]
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %127
  %116 = phi i64 [ 0, %112 ], [ %131, %127 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br label %121

119:                                              ; preds = %121
  %120 = icmp eq i64 %126, %114
  br i1 %120, label %127, label %121, !llvm.loop !9

121:                                              ; preds = %115, %119
  %122 = phi i64 [ 0, %115 ], [ %126, %119 ]
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %122, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %118, %124
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %149, label %119

127:                                              ; preds = %119
  %128 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %116, i64 0
  %129 = trunc i64 %116 to i32
  store i32 %129, i32* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %116, i64 1
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %116, 1
  %132 = icmp eq i64 %131, %114
  br i1 %132, label %149, label %115, !llvm.loop !11

133:                                              ; preds = %16, %133
  %134 = phi i64 [ %137, %133 ], [ 0, %16 ]
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %19, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %133, label %141, !llvm.loop !15

141:                                              ; preds = %133
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %16
  %144 = phi i32 [ %142, %141 ], [ %17, %16 ]
  %145 = phi i32 [ %138, %141 ], [ %18, %16 ]
  %146 = add nuw nsw i64 %19, 1
  %147 = sext i32 %144 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %16, label %21, !llvm.loop !16

149:                                              ; preds = %127, %121, %41, %47, %21
  %150 = phi i32 [ %144, %21 ], [ %144, %47 ], [ %144, %41 ], [ %113, %121 ], [ %113, %127 ]
  %151 = load i32, i32* %9, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 0, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %155)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %153, %149
  %161 = phi i32 [ %159, %157 ], [ %150, %153 ], [ %150, %149 ]
  %162 = phi i32 [ 1, %157 ], [ 0, %153 ], [ 0, %149 ]
  %163 = icmp sgt i32 %161, 1
  br i1 %163, label %164, label %185

164:                                              ; preds = %160, %179
  %165 = phi i32 [ %180, %179 ], [ %161, %160 ]
  %166 = phi i64 [ %182, %179 ], [ 1, %160 ]
  %167 = phi i32 [ %181, %179 ], [ %162, %160 ]
  %168 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %166, i64 0
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  %171 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %4, i64 0, i64 %166, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %170, i1 true, i1 %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %172)
  %177 = add nsw i32 %167, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %164, %175
  %180 = phi i32 [ %178, %175 ], [ %165, %164 ]
  %181 = phi i32 [ %177, %175 ], [ %167, %164 ]
  %182 = add nuw nsw i64 %166, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %164, label %185, !llvm.loop !18

185:                                              ; preds = %179, %160
  %186 = phi i32 [ %162, %160 ], [ %181, %179 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %0, %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
