; ModuleID = 'source-C-CXX/10/632.c'
source_filename = "source-C-CXX/10/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %16, label %87, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %175

20:                                               ; preds = %19
  %21 = zext i32 %17 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %84, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %55, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %36
  %47 = add <4 x i32> %45, %37
  %48 = or i64 %35, 9
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %35, 16
  %58 = add i64 %38, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi <4 x i32> [ undef, %24 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %24 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %24 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %60 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %65
  %71 = getelementptr inbounds i32, i32* %70, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %73, %67
  %75 = bitcast i32* %70 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %66
  br label %78

78:                                               ; preds = %62, %69
  %79 = phi <4 x i32> [ %63, %62 ], [ %77, %69 ]
  %80 = phi <4 x i32> [ %64, %62 ], [ %74, %69 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %22, %25
  br i1 %83, label %175, label %84

84:                                               ; preds = %20, %78
  %85 = phi i64 [ 1, %20 ], [ %26, %78 ]
  %86 = phi i32 [ 0, %20 ], [ %82, %78 ]
  br label %167

87:                                               ; preds = %0
  br i1 %18, label %88, label %163

88:                                               ; preds = %87
  %89 = zext i32 %17 to i64
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %152, label %92

92:                                               ; preds = %88
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %125, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %123, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %124, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %126, %102 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = or i64 %103, 9
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = add nuw i64 %103, 16
  %126 = add i64 %106, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %102, !llvm.loop !12

128:                                              ; preds = %102
  %129 = or i64 %125, 1
  br label %130

130:                                              ; preds = %128, %92
  %131 = phi <4 x i32> [ undef, %92 ], [ %123, %128 ]
  %132 = phi <4 x i32> [ undef, %92 ], [ %124, %128 ]
  %133 = phi i64 [ 1, %92 ], [ %129, %128 ]
  %134 = phi <4 x i32> [ zeroinitializer, %92 ], [ %123, %128 ]
  %135 = phi <4 x i32> [ zeroinitializer, %92 ], [ %124, %128 ]
  %136 = icmp eq i64 %98, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %133
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %141, %135
  %143 = bitcast i32* %138 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %144, %134
  br label %146

146:                                              ; preds = %130, %137
  %147 = phi <4 x i32> [ %131, %130 ], [ %145, %137 ]
  %148 = phi <4 x i32> [ %132, %130 ], [ %142, %137 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %90, %93
  br i1 %151, label %163, label %152

152:                                              ; preds = %88, %146
  %153 = phi i64 [ 1, %88 ], [ %94, %146 ]
  %154 = phi i32 [ 0, %88 ], [ %150, %146 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %161, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %160, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %89
  br i1 %162, label %163, label %155, !llvm.loop !13

163:                                              ; preds = %155, %146, %87
  %164 = phi i32 [ 0, %87 ], [ %150, %146 ], [ %160, %155 ]
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nsw i32 %165, %164
  br label %179

167:                                              ; preds = %84, %167
  %168 = phi i64 [ %173, %167 ], [ %85, %84 ]
  %169 = phi i32 [ %172, %167 ], [ %86, %84 ]
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %21
  br i1 %174, label %175, label %167, !llvm.loop !15

175:                                              ; preds = %167, %78, %19
  %176 = phi i32 [ 0, %19 ], [ %82, %78 ], [ %172, %167 ]
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = add nsw i32 %177, %176
  br label %179

179:                                              ; preds = %175, %163
  %180 = phi i32 [ %166, %163 ], [ %178, %175 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
