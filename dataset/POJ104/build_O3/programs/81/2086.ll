; ModuleID = 'source-C-CXX/81/2086.c'
source_filename = "source-C-CXX/81/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %174

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %174

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %76

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %184, %16
  %32 = phi i64 [ 0, %16 ], [ %185, %184 ]
  %33 = icmp eq i64 %18, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -60
  %43 = icmp ult i32 %42, 31
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %34, %31
  br i1 %15, label %47, label %174

47:                                               ; preds = %46
  %48 = zext i32 %28 to i64
  br label %49

49:                                               ; preds = %47, %73
  %50 = phi i64 [ 0, %47 ], [ %74, %73 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  br label %52

52:                                               ; preds = %71, %49
  %53 = phi i32 [ 0, %49 ], [ %72, %71 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load i32, i32* %51, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 0, i32* %55, align 4, !tbaa !5
  %61 = add nuw nsw i32 %53, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = icmp slt i32 %61, %28
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %71, label %73

68:                                               ; preds = %52
  %69 = add nuw nsw i32 %53, 1
  %70 = icmp slt i32 %69, %28
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %58
  %72 = phi i32 [ %69, %68 ], [ %61, %58 ]
  br label %52, !llvm.loop !11

73:                                               ; preds = %58, %68
  %74 = add nuw nsw i64 %50, 1
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %96, label %49, !llvm.loop !12

76:                                               ; preds = %184, %20
  %77 = phi i64 [ 0, %20 ], [ %185, %184 ]
  %78 = phi i64 [ %21, %20 ], [ %186, %184 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = add i32 %80, -90
  %82 = icmp ult i32 %81, 51
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add i32 %85, -60
  %87 = icmp ult i32 %86, 31
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 1, i32* %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %76, %83, %88
  %91 = or i64 %77, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add i32 %93, -90
  %95 = icmp ult i32 %94, 51
  br i1 %95, label %177, label %184

96:                                               ; preds = %73
  %97 = zext i32 %28 to i64
  %98 = icmp ult i32 %28, 8
  br i1 %98, label %162, label %99

99:                                               ; preds = %96
  %100 = and i64 %17, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %137, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %134, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %132, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %133, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %135, %108 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = icmp slt <4 x i32> %115, %110
  %120 = icmp slt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %110, <4 x i32> %115
  %122 = select <4 x i1> %120, <4 x i32> %111, <4 x i32> %118
  %123 = or i64 %109, 8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp slt <4 x i32> %126, %121
  %131 = icmp slt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %121, <4 x i32> %126
  %133 = select <4 x i1> %131, <4 x i32> %122, <4 x i32> %129
  %134 = add nuw i64 %109, 16
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %108, !llvm.loop !13

137:                                              ; preds = %108, %99
  %138 = phi <4 x i32> [ undef, %99 ], [ %132, %108 ]
  %139 = phi <4 x i32> [ undef, %99 ], [ %133, %108 ]
  %140 = phi i64 [ 0, %99 ], [ %134, %108 ]
  %141 = phi <4 x i32> [ zeroinitializer, %99 ], [ %132, %108 ]
  %142 = phi <4 x i32> [ zeroinitializer, %99 ], [ %133, %108 ]
  %143 = icmp eq i64 %104, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp slt <4 x i32> %150, %142
  %152 = select <4 x i1> %151, <4 x i32> %142, <4 x i32> %150
  %153 = icmp slt <4 x i32> %147, %141
  %154 = select <4 x i1> %153, <4 x i32> %141, <4 x i32> %147
  br label %155

155:                                              ; preds = %137, %144
  %156 = phi <4 x i32> [ %138, %137 ], [ %154, %144 ]
  %157 = phi <4 x i32> [ %139, %137 ], [ %152, %144 ]
  %158 = icmp sgt <4 x i32> %156, %157
  %159 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %157
  %160 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %100, %17
  br i1 %161, label %174, label %162

162:                                              ; preds = %96, %155
  %163 = phi i64 [ 0, %96 ], [ %100, %155 ]
  %164 = phi i32 [ 0, %96 ], [ %160, %155 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %171, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %167, i32 %169
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %97
  br i1 %173, label %174, label %165, !llvm.loop !15

174:                                              ; preds = %165, %155, %14, %0, %46
  %175 = phi i32 [ 0, %46 ], [ 0, %0 ], [ 0, %14 ], [ %160, %155 ], [ %171, %165 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0

177:                                              ; preds = %90
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add i32 %179, -60
  %181 = icmp ult i32 %180, 31
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %177, %90
  %185 = add nuw nsw i64 %77, 2
  %186 = add i64 %78, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %31, label %76, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
