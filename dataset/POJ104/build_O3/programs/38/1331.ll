; ModuleID = 'source-C-CXX/38/1331.c'
source_filename = "source-C-CXX/38/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = mul nsw i64 %5, 36
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to %struct.std*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %101, label %168

13:                                               ; preds = %101
  %14 = icmp sgt i32 %137, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %13
  %16 = zext i32 %137 to i64
  %17 = icmp ult i32 %137, 8
  br i1 %17, label %97, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %59, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %27 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %27 ]
  %33 = phi i64 [ %26, %25 ], [ %60, %27 ]
  %34 = getelementptr inbounds i32, i32* %8, i64 %28
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = icmp sgt <4 x i32> %36, %31
  %41 = icmp sgt <4 x i32> %39, %32
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %31
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %32
  %44 = add <4 x i32> %36, %29
  %45 = add <4 x i32> %39, %30
  %46 = or i64 %28, 8
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %42
  %54 = icmp sgt <4 x i32> %52, %43
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %42
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %43
  %57 = add <4 x i32> %49, %44
  %58 = add <4 x i32> %52, %45
  %59 = add nuw i64 %28, 16
  %60 = add i64 %33, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27, %18
  %63 = phi <4 x i32> [ undef, %18 ], [ %55, %27 ]
  %64 = phi <4 x i32> [ undef, %18 ], [ %56, %27 ]
  %65 = phi <4 x i32> [ undef, %18 ], [ %57, %27 ]
  %66 = phi <4 x i32> [ undef, %18 ], [ %58, %27 ]
  %67 = phi i64 [ 0, %18 ], [ %59, %27 ]
  %68 = phi <4 x i32> [ zeroinitializer, %18 ], [ %57, %27 ]
  %69 = phi <4 x i32> [ zeroinitializer, %18 ], [ %58, %27 ]
  %70 = phi <4 x i32> [ zeroinitializer, %18 ], [ %55, %27 ]
  %71 = phi <4 x i32> [ zeroinitializer, %18 ], [ %56, %27 ]
  %72 = icmp eq i64 %23, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds i32, i32* %8, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %79, %69
  %81 = add <4 x i32> %76, %68
  %82 = icmp sgt <4 x i32> %79, %71
  %83 = select <4 x i1> %82, <4 x i32> %79, <4 x i32> %71
  %84 = icmp sgt <4 x i32> %76, %70
  %85 = select <4 x i1> %84, <4 x i32> %76, <4 x i32> %70
  br label %86

86:                                               ; preds = %62, %73
  %87 = phi <4 x i32> [ %63, %62 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %64, %62 ], [ %83, %73 ]
  %89 = phi <4 x i32> [ %65, %62 ], [ %81, %73 ]
  %90 = phi <4 x i32> [ %66, %62 ], [ %80, %73 ]
  %91 = icmp sgt <4 x i32> %87, %88
  %92 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %88
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %19, %16
  br i1 %96, label %140, label %97

97:                                               ; preds = %15, %86
  %98 = phi i64 [ 0, %15 ], [ %19, %86 ]
  %99 = phi i32 [ 0, %15 ], [ %95, %86 ]
  %100 = phi i32 [ 0, %15 ], [ %93, %86 ]
  br label %145

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %136, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %102, i32 0, i64 0
  %104 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %102, i32 1
  %105 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %102, i32 2
  %106 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %102, i32 3
  %107 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %102, i32 4
  %108 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %102, i32 5
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %103, i32* nonnull %104, i32* nonnull %105, i8* nonnull %106, i8* nonnull %107, i32* nonnull %108)
  %110 = load i32, i32* %104, align 4, !tbaa.struct !12
  %111 = load i32, i32* %105, align 4, !tbaa.struct !14
  %112 = load i8, i8* %106, align 4, !tbaa.struct !15
  %113 = load i8, i8* %107, align 1, !tbaa.struct !16
  %114 = load i32, i32* %108, align 4, !tbaa.struct !17
  %115 = icmp sgt i32 %110, 80
  %116 = icmp sgt i32 %114, 0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = select i1 %117, i32 8000, i32 0
  %119 = icmp sgt i32 %110, 85
  %120 = icmp sgt i32 %111, 80
  %121 = add nuw nsw i32 %118, 4000
  %122 = select i1 %119, i1 %120, i1 false
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = icmp sgt i32 %110, 90
  %125 = add nuw nsw i32 %123, 2000
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = icmp eq i8 %113, 89
  %128 = select i1 %127, i1 %119, i1 false
  %129 = add nuw nsw i32 %126, 1000
  %130 = select i1 %128, i32 %129, i32 %126
  %131 = icmp eq i8 %112, 89
  %132 = add nuw nsw i32 %130, 850
  %133 = select i1 %120, i1 %131, i1 false
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds i32, i32* %8, i64 %102
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %102, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %101, label %13, !llvm.loop !18

140:                                              ; preds = %145, %86
  %141 = phi i32 [ %93, %86 ], [ %152, %145 ]
  %142 = phi i32 [ %95, %86 ], [ %153, %145 ]
  br i1 %14, label %143, label %168

143:                                              ; preds = %140
  %144 = zext i32 %137 to i64
  br label %156

145:                                              ; preds = %97, %145
  %146 = phi i64 [ %154, %145 ], [ %98, %97 ]
  %147 = phi i32 [ %153, %145 ], [ %99, %97 ]
  %148 = phi i32 [ %152, %145 ], [ %100, %97 ]
  %149 = getelementptr inbounds i32, i32* %8, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nsw i32 %150, %147
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %16
  br i1 %155, label %140, label %145, !llvm.loop !19

156:                                              ; preds = %143, %165
  %157 = phi i64 [ 0, %143 ], [ %166, %165 ]
  %158 = getelementptr inbounds i32, i32* %8, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %141
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = and i64 %157, 4294967295
  %163 = getelementptr inbounds %struct.std, %struct.std* %11, i64 %162, i32 0, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %163, i32 %141)
  br label %168

165:                                              ; preds = %156
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, %144
  br i1 %167, label %168, label %156, !llvm.loop !21

168:                                              ; preds = %165, %13, %0, %140, %161
  %169 = phi i32 [ %142, %140 ], [ %142, %161 ], [ 0, %0 ], [ 0, %13 ], [ %142, %165 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @panduan(%struct.std* nocapture readonly byval(%struct.std) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.std, %struct.std* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !22
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.std, %struct.std* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.std, %struct.std* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.std, %struct.std* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !24
  %22 = icmp eq i8 %21, 89
  %23 = select i1 %22, i1 %10, i1 false
  %24 = add nuw nsw i32 %19, 1000
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = getelementptr inbounds %struct.std, %struct.std* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 1, !13, i64 9, i64 1, !13, i64 12, i64 4, !5}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 4, !5, i64 4, i64 1, !13, i64 5, i64 1, !13, i64 8, i64 4, !5}
!15 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 4, i64 4, !5}
!16 = !{i64 0, i64 1, !13, i64 3, i64 4, !5}
!17 = !{i64 0, i64 4, !5}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 20}
!23 = !{!"std", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!24 = !{!23, !7, i64 29}
