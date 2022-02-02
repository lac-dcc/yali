; ModuleID = 'source-C-CXX/76/131.c'
source_filename = "source-C-CXX/76/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %179

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i64 [ 1, %12 ], [ %21, %17 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %24, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %10
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %14, label %22

22:                                               ; preds = %17
  %23 = sext i8 %19 to i32
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %14 ]
  br i1 %11, label %26, label %179

26:                                               ; preds = %24
  %27 = shl i64 %8, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %26, %164
  %30 = phi i32 [ %166, %164 ], [ 0, %26 ]
  %31 = phi i32 [ %167, %164 ], [ 0, %26 ]
  %32 = icmp slt i32 %31, %9
  br i1 %32, label %33, label %164

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  br label %39

35:                                               ; preds = %164
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %179, label %169

39:                                               ; preds = %33, %158
  %40 = phi i64 [ 0, %33 ], [ %163, %158 ]
  %41 = phi i64 [ %34, %33 ], [ %161, %158 ]
  %42 = phi i32 [ %30, %33 ], [ %160, %158 ]
  %43 = phi i32 [ %31, %33 ], [ %159, %158 ]
  %44 = add i64 %40, %34
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %10
  br i1 %48, label %49, label %158

49:                                               ; preds = %39
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %25, %52
  br i1 %53, label %54, label %158

54:                                               ; preds = %49
  %55 = add i32 %43, 1
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %41, %56
  br i1 %57, label %58, label %149

58:                                               ; preds = %54
  %59 = sub i64 %44, %56
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %133, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, -8
  %63 = add i64 %62, %56
  %64 = add i64 %62, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %61
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %103, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %101, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %102, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %104, %71 ]
  %76 = add i64 %72, %56
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = icmp ne <4 x i8> %79, <i8 48, i8 48, i8 48, i8 48>
  %84 = icmp ne <4 x i8> %82, <i8 48, i8 48, i8 48, i8 48>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %73, %85
  %88 = add <4 x i32> %74, %86
  %89 = or i64 %72, 8
  %90 = add i64 %89, %56
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = icmp ne <4 x i8> %93, <i8 48, i8 48, i8 48, i8 48>
  %98 = icmp ne <4 x i8> %96, <i8 48, i8 48, i8 48, i8 48>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %87, %99
  %102 = add <4 x i32> %88, %100
  %103 = add nuw i64 %72, 16
  %104 = add i64 %75, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %71, !llvm.loop !12

106:                                              ; preds = %71, %61
  %107 = phi <4 x i32> [ undef, %61 ], [ %101, %71 ]
  %108 = phi <4 x i32> [ undef, %61 ], [ %102, %71 ]
  %109 = phi i64 [ 0, %61 ], [ %103, %71 ]
  %110 = phi <4 x i32> [ zeroinitializer, %61 ], [ %101, %71 ]
  %111 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %71 ]
  %112 = icmp eq i64 %67, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %106
  %114 = add i64 %109, %56
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = icmp ne <4 x i8> %118, <i8 48, i8 48, i8 48, i8 48>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %111, %120
  %122 = bitcast i8* %115 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = icmp ne <4 x i8> %123, <i8 48, i8 48, i8 48, i8 48>
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %110, %125
  br label %127

127:                                              ; preds = %106, %113
  %128 = phi <4 x i32> [ %107, %106 ], [ %126, %113 ]
  %129 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %59, %62
  br i1 %132, label %146, label %133

133:                                              ; preds = %58, %127
  %134 = phi i64 [ %56, %58 ], [ %63, %127 ]
  %135 = phi i32 [ 0, %58 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %144, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %143, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp ne i8 %140, 48
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %138, %142
  %144 = add nsw i64 %137, 1
  %145 = icmp slt i64 %144, %41
  br i1 %145, label %136, label %146, !llvm.loop !14

146:                                              ; preds = %136, %127
  %147 = phi i32 [ %131, %127 ], [ %143, %136 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %54, %146
  %150 = sext i32 %42 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  store i32 %43, i32* %151, align 4, !tbaa !10
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %153 = trunc i64 %41 to i32
  store i32 %153, i32* %152, align 4, !tbaa !10
  %154 = add nsw i32 %42, 1
  store i8 48, i8* %46, align 1, !tbaa !5
  store i8 48, i8* %50, align 1, !tbaa !5
  %155 = load i8, i8* %4, align 16, !tbaa !5
  %156 = icmp eq i8 %155, 48
  %157 = select i1 %156, i32 %43, i32 0
  br label %158

158:                                              ; preds = %149, %146, %39, %49
  %159 = phi i32 [ %43, %49 ], [ %43, %39 ], [ %43, %146 ], [ %157, %149 ]
  %160 = phi i32 [ %42, %49 ], [ %42, %39 ], [ %42, %146 ], [ %154, %149 ]
  %161 = add nsw i64 %41, 1
  %162 = icmp eq i64 %161, %28
  %163 = add i64 %40, 1
  br i1 %162, label %164, label %39, !llvm.loop !16

164:                                              ; preds = %158, %29
  %165 = phi i32 [ %31, %29 ], [ %159, %158 ]
  %166 = phi i32 [ %30, %29 ], [ %160, %158 ]
  %167 = add nsw i32 %165, 1
  %168 = icmp slt i32 %167, %9
  br i1 %168, label %29, label %35, !llvm.loop !17

169:                                              ; preds = %35, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %35 ]
  %171 = phi i32 [ %177, %169 ], [ %37, %35 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !10
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %171)
  %175 = add nuw i64 %170, 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %169, !llvm.loop !18

179:                                              ; preds = %169, %0, %24, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
