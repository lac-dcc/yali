; ModuleID = 'source-C-CXX/34/1378.c'
source_filename = "source-C-CXX/34/1378.c"
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
  br i1 %13, label %15, label %100

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %94
  %18 = phi i32 [ %95, %94 ], [ %12, %15 ]
  %19 = phi i32 [ %96, %94 ], [ %14, %15 ]
  %20 = phi i64 [ %97, %94 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %84, label %94

22:                                               ; preds = %94
  %23 = icmp sgt i32 %95, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = icmp sgt i32 %96, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %96, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %95, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %30, i1 false)
  br label %100

31:                                               ; preds = %24
  %32 = add nsw i32 %96, -1
  %33 = zext i32 %95 to i64
  %34 = zext i32 %32 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %32, 1
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %80
  %40 = phi i64 [ 0, %31 ], [ %82, %80 ]
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %40
  br i1 %36, label %66, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %58, %42 ], [ 0, %39 ]
  %44 = phi i32 [ %63, %42 ], [ 0, %39 ]
  %45 = phi i64 [ %64, %42 ], [ %37, %39 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 2
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add i64 %45, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %42, !llvm.loop !9

66:                                               ; preds = %42, %39
  %67 = phi i32 [ undef, %39 ], [ %63, %42 ]
  %68 = phi i64 [ 0, %39 ], [ %58, %42 ]
  %69 = phi i32 [ 0, %39 ], [ %63, %42 ]
  br i1 %38, label %80, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  br label %80

80:                                               ; preds = %66, %70
  %81 = phi i32 [ %67, %66 ], [ %79, %70 ]
  store i32 %81, i32* %41, align 4, !tbaa !5
  %82 = add nuw nsw i64 %40, 1
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %100, label %39, !llvm.loop !11

84:                                               ; preds = %17, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %17 ]
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %92, !llvm.loop !12

92:                                               ; preds = %84
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %17
  %95 = phi i32 [ %93, %92 ], [ %18, %17 ]
  %96 = phi i32 [ %89, %92 ], [ %19, %17 ]
  %97 = add nuw nsw i64 %20, 1
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %17, label %22, !llvm.loop !13

100:                                              ; preds = %80, %0, %26, %22
  %101 = phi i1 [ true, %26 ], [ false, %22 ], [ false, %0 ], [ true, %80 ]
  %102 = phi i32 [ %28, %26 ], [ %95, %22 ], [ %12, %0 ], [ %95, %80 ]
  %103 = phi i32 [ %27, %26 ], [ %96, %22 ], [ %14, %0 ], [ %96, %80 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %100
  %106 = icmp sgt i32 %102, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = zext i32 %103 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %109, i1 false)
  br label %163

110:                                              ; preds = %105
  %111 = add nsw i32 %102, -1
  %112 = zext i32 %103 to i64
  %113 = zext i32 %111 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %111, 1
  %116 = and i64 %113, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %110, %159
  %119 = phi i64 [ 0, %110 ], [ %161, %159 ]
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %119
  br i1 %115, label %145, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %137, %121 ], [ 0, %118 ]
  %123 = phi i32 [ %142, %121 ], [ 0, %118 ]
  %124 = phi i64 [ %143, %121 ], [ %116, %118 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = or i64 %122, 1
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %128 to i32
  %133 = select i1 %131, i32 %132, i32 %123
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %119
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 2
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %119
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = trunc i64 %137 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add i64 %124, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %121, !llvm.loop !15

145:                                              ; preds = %121, %118
  %146 = phi i32 [ undef, %118 ], [ %142, %121 ]
  %147 = phi i64 [ 0, %118 ], [ %137, %121 ]
  %148 = phi i32 [ 0, %118 ], [ %142, %121 ]
  br i1 %117, label %159, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %147, 1
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %151, i64 %119
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150, i64 %119
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %153, %155
  %157 = trunc i64 %150 to i32
  %158 = select i1 %156, i32 %157, i32 %148
  br label %159

159:                                              ; preds = %145, %149
  %160 = phi i32 [ %146, %145 ], [ %158, %149 ]
  store i32 %160, i32* %120, align 4, !tbaa !5
  %161 = add nuw nsw i64 %119, 1
  %162 = icmp eq i64 %161, %112
  br i1 %162, label %163, label %118, !llvm.loop !16

163:                                              ; preds = %159, %107, %100
  br i1 %101, label %164, label %187

164:                                              ; preds = %163, %179
  %165 = phi i32 [ %180, %179 ], [ %102, %163 ]
  %166 = phi i64 [ %182, %179 ], [ 0, %163 ]
  %167 = phi i32 [ %181, %179 ], [ 0, %163 ]
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %166, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  %176 = trunc i64 %166 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %169)
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %164, %175
  %180 = phi i32 [ %178, %175 ], [ %165, %164 ]
  %181 = phi i32 [ 1, %175 ], [ %167, %164 ]
  %182 = add nuw nsw i64 %166, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %164, label %185, !llvm.loop !17

185:                                              ; preds = %179
  %186 = icmp eq i32 %181, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %163, %185
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
