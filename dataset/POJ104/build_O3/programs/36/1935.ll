; ModuleID = 'source-C-CXX/36/1935.c'
source_filename = "source-C-CXX/36/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %169

11:                                               ; preds = %0, %165
  %12 = phi i32 [ %166, %165 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %51
  %24 = phi i64 [ 0, %17 ], [ %52, %51 ]
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  %27 = load i8, i8* %25, align 1, !tbaa !9
  br i1 %20, label %42, label %28

28:                                               ; preds = %23, %173
  %29 = phi i64 [ %174, %173 ], [ 0, %23 ]
  %30 = phi i64 [ %175, %173 ], [ %21, %23 ]
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !9
  %33 = icmp eq i8 %27, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* %26, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %26, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %28
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %27, %40
  br i1 %41, label %170, label %173

42:                                               ; preds = %173, %23
  %43 = phi i64 [ 0, %23 ], [ %174, %173 ]
  br i1 %22, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %27, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %26, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %26, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %44, %42
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %23, !llvm.loop !10

54:                                               ; preds = %51
  br i1 %16, label %55, label %71

55:                                               ; preds = %54
  %56 = and i64 %14, 4294967295
  br label %57

57:                                               ; preds = %55, %68
  %58 = phi i64 [ 0, %55 ], [ %69, %68 ]
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = and i64 %58, 4294967295
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %73

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %73, label %57, !llvm.loop !12

71:                                               ; preds = %54, %11
  %72 = load i32, i32* %8, align 16, !tbaa !5
  br label %160

73:                                               ; preds = %68, %62
  %74 = load i32, i32* %8, align 16, !tbaa !5
  %75 = icmp sgt i32 %15, 1
  br i1 %75, label %76, label %160

76:                                               ; preds = %73
  %77 = and i64 %14, 4294967295
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %148, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <4 x i32> poison, i32 %74, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add nsw i64 %81, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %80
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %119, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %117, %92 ]
  %95 = phi <4 x i32> [ %84, %90 ], [ %118, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %120, %92 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp slt <4 x i32> %94, %100
  %105 = icmp slt <4 x i32> %95, %103
  %106 = select <4 x i1> %104, <4 x i32> %94, <4 x i32> %100
  %107 = select <4 x i1> %105, <4 x i32> %95, <4 x i32> %103
  %108 = or i64 %93, 9
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp slt <4 x i32> %106, %111
  %116 = icmp slt <4 x i32> %107, %114
  %117 = select <4 x i1> %115, <4 x i32> %106, <4 x i32> %111
  %118 = select <4 x i1> %116, <4 x i32> %107, <4 x i32> %114
  %119 = add nuw i64 %93, 16
  %120 = add i64 %96, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !13

122:                                              ; preds = %92, %80
  %123 = phi <4 x i32> [ undef, %80 ], [ %117, %92 ]
  %124 = phi <4 x i32> [ undef, %80 ], [ %118, %92 ]
  %125 = phi i64 [ 0, %80 ], [ %119, %92 ]
  %126 = phi <4 x i32> [ %84, %80 ], [ %117, %92 ]
  %127 = phi <4 x i32> [ %84, %80 ], [ %118, %92 ]
  %128 = icmp eq i64 %88, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %122
  %130 = or i64 %125, 1
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %127, %136
  %138 = select <4 x i1> %137, <4 x i32> %127, <4 x i32> %136
  %139 = icmp slt <4 x i32> %126, %133
  %140 = select <4 x i1> %139, <4 x i32> %126, <4 x i32> %133
  br label %141

141:                                              ; preds = %122, %129
  %142 = phi <4 x i32> [ %123, %122 ], [ %140, %129 ]
  %143 = phi <4 x i32> [ %124, %122 ], [ %138, %129 ]
  %144 = icmp slt <4 x i32> %142, %143
  %145 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %143
  %146 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %78, %81
  br i1 %147, label %160, label %148

148:                                              ; preds = %76, %141
  %149 = phi i64 [ 1, %76 ], [ %82, %141 ]
  %150 = phi i32 [ %74, %76 ], [ %146, %141 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %158, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %157, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 %153, i32 %155
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %77
  br i1 %159, label %160, label %151, !llvm.loop !15

160:                                              ; preds = %151, %141, %71, %73
  %161 = phi i32 [ %74, %73 ], [ %72, %71 ], [ %146, %141 ], [ %157, %151 ]
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  %166 = add nuw nsw i32 %12, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %11, label %169, !llvm.loop !17

169:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

170:                                              ; preds = %37
  %171 = load i32, i32* %26, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %26, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %170, %37
  %174 = add nuw nsw i64 %29, 2
  %175 = add i64 %30, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %42, label %28, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
