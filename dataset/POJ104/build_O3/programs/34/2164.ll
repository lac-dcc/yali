; ModuleID = 'source-C-CXX/34/2164.c'
source_filename = "source-C-CXX/34/2164.c"
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
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %187

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %94, %28, %16
  %20 = phi i32 [ %114, %28 ], [ %14, %16 ], [ %114, %94 ]
  br label %119

21:                                               ; preds = %16, %113
  %22 = phi i32 [ %114, %113 ], [ %14, %16 ]
  %23 = phi i32 [ %115, %113 ], [ %17, %16 ]
  %24 = phi i64 [ %116, %113 ], [ 0, %16 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %103, label %113

26:                                               ; preds = %113
  %27 = icmp sgt i32 %114, 0
  br i1 %27, label %28, label %187

28:                                               ; preds = %26
  %29 = icmp sgt i32 %115, 1
  br i1 %29, label %30, label %19

30:                                               ; preds = %28
  %31 = add nsw i32 %115, -1
  %32 = add nsw i32 %115, -1
  %33 = zext i32 %114 to i64
  %34 = zext i32 %32 to i64
  %35 = and i64 %34, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %32, 8
  %40 = and i64 %34, 4294967288
  %41 = and i64 %38, 3
  %42 = icmp ult i64 %36, 24
  %43 = and i64 %38, 4611686018427387900
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %40, %34
  br label %46

46:                                               ; preds = %30, %94
  %47 = phi i64 [ 0, %30 ], [ %101, %94 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %47
  %50 = load i32, i32* %48, align 16, !tbaa !5
  br i1 %39, label %84, label %51

51:                                               ; preds = %46
  br i1 %42, label %64, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %55, %52 ], [ 0, %51 ]
  %54 = phi i64 [ %56, %52 ], [ %43, %51 ]
  %55 = add nuw i64 %53, 32
  %56 = add i64 %54, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %52, !llvm.loop !9

58:                                               ; preds = %52
  %59 = or i64 %53, 25
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi <4 x i32> [ undef, %51 ], [ %63, %58 ]
  %66 = phi i64 [ 0, %51 ], [ %55, %58 ]
  br i1 %44, label %79, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %70, %67 ], [ %66, %64 ]
  %69 = phi i64 [ %71, %67 ], [ %41, %64 ]
  %70 = add nuw i64 %68, 8
  %71 = add i64 %69, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %67, !llvm.loop !12

73:                                               ; preds = %67
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %64, %73
  %80 = phi <4 x i32> [ %65, %64 ], [ %78, %73 ]
  %81 = extractelement <4 x i32> %80, i32 3
  %82 = extractelement <4 x i32> %80, i32 2
  %83 = extractelement <4 x i32> %80, i32 3
  br i1 %45, label %94, label %84

84:                                               ; preds = %46, %79
  %85 = phi i32 [ %81, %79 ], [ %50, %46 ]
  %86 = phi i64 [ %40, %79 ], [ 0, %46 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %92, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %90, %87 ], [ %86, %84 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %47, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i64 %90, %34
  br i1 %93, label %94, label %87, !llvm.loop !14

94:                                               ; preds = %87, %79
  %95 = phi i32 [ %82, %79 ], [ %88, %87 ]
  %96 = phi i32 [ %83, %79 ], [ %92, %87 ]
  %97 = icmp slt i32 %95, %96
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %47
  %99 = select i1 %97, i32 %96, i32 %50
  %100 = select i1 %97, i32 %31, i32 0
  store i32 %99, i32* %49, align 4, !tbaa !5
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %47, 1
  %102 = icmp eq i64 %101, %33
  br i1 %102, label %19, label %46, !llvm.loop !16

103:                                              ; preds = %21, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %21 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %111, !llvm.loop !17

111:                                              ; preds = %103
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %21
  %114 = phi i32 [ %112, %111 ], [ %22, %21 ]
  %115 = phi i32 [ %108, %111 ], [ %23, %21 ]
  %116 = add nuw nsw i64 %24, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %21, label %26, !llvm.loop !18

119:                                              ; preds = %19, %182
  %120 = phi i32 [ %183, %182 ], [ %20, %19 ]
  %121 = phi i64 [ %184, %182 ], [ 0, %19 ]
  %122 = add i32 %120, -1
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %121
  %124 = icmp sgt i32 %120, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = load i32, i32* %123, align 4, !tbaa !5
  br label %165

127:                                              ; preds = %119
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %120, -2
  %134 = zext i32 %122 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 7
  %137 = icmp ult i64 %135, 7
  br i1 %137, label %146, label %138

138:                                              ; preds = %127
  %139 = and i64 %134, 4294967288
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %143, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %144, %140 ]
  %143 = add nuw nsw i64 %141, 8
  %144 = add i64 %142, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %140, !llvm.loop !20

146:                                              ; preds = %140, %127
  %147 = phi i64 [ undef, %127 ], [ %143, %140 ]
  %148 = phi i64 [ 0, %127 ], [ %143, %140 ]
  %149 = icmp eq i64 %136, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %153, %150 ], [ %148, %146 ]
  %152 = phi i64 [ %154, %150 ], [ %136, %146 ]
  %153 = add nuw nsw i64 %151, 1
  %154 = add i64 %152, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %150, !llvm.loop !21

156:                                              ; preds = %150, %146
  %157 = phi i64 [ %147, %146 ], [ %153, %150 ]
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157, i64 %130
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = zext i32 %133 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %160, i64 %130
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %159
  %164 = select i1 %163, i32 %159, i32 %132
  store i32 %164, i32* %123, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %125, %156
  %166 = phi i32 [ %126, %125 ], [ %164, %156 ]
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %121
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, %166
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = trunc i64 %121 to i32
  %172 = and i64 %121, 4294967295
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %171)
  br label %187

176:                                              ; preds = %165
  %177 = zext i32 %122 to i64
  %178 = icmp eq i64 %121, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %176, %179
  %183 = phi i32 [ %120, %176 ], [ %181, %179 ]
  %184 = add nuw nsw i64 %121, 1
  %185 = sext i32 %183 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %119, label %187, !llvm.loop !22

187:                                              ; preds = %182, %26, %0, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
