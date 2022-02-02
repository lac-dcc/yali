; ModuleID = 'source-C-CXX/6/389.c'
source_filename = "source-C-CXX/6/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = load i8, i8* %6, align 16
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %140, label %12

12:                                               ; preds = %0, %137
  %13 = phi i64 [ %138, %137 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %10
  br i1 %16, label %17, label %137

17:                                               ; preds = %12
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 8
  br i1 %21, label %111, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, -8
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %78, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %75, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %73, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %74, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %76, %31 ]
  %36 = add nuw nsw i64 %32, %13
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp eq <4 x i8> %39, %45
  %50 = icmp eq <4 x i8> %42, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %33, %51
  %54 = add <4 x i32> %34, %52
  %55 = or i64 %32, 8
  %56 = add nuw nsw i64 %55, %13
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = icmp eq <4 x i8> %59, %65
  %70 = icmp eq <4 x i8> %62, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %53, %71
  %74 = add <4 x i32> %54, %72
  %75 = add nuw i64 %32, 16
  %76 = add i64 %35, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %31, !llvm.loop !8

78:                                               ; preds = %31, %22
  %79 = phi <4 x i32> [ undef, %22 ], [ %73, %31 ]
  %80 = phi <4 x i32> [ undef, %22 ], [ %74, %31 ]
  %81 = phi i64 [ 0, %22 ], [ %75, %31 ]
  %82 = phi <4 x i32> [ zeroinitializer, %22 ], [ %73, %31 ]
  %83 = phi <4 x i32> [ zeroinitializer, %22 ], [ %74, %31 ]
  %84 = icmp eq i64 %27, 0
  br i1 %84, label %105, label %85

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %81, %13
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %89 = getelementptr inbounds i8, i8* %87, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %88, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = icmp eq <4 x i8> %91, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %83, %96
  %98 = bitcast i8* %87 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = bitcast i8* %88 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 8, !tbaa !5
  %102 = icmp eq <4 x i8> %99, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %82, %103
  br label %105

105:                                              ; preds = %78, %85
  %106 = phi <4 x i32> [ %79, %78 ], [ %104, %85 ]
  %107 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %18, %23
  br i1 %110, label %127, label %111

111:                                              ; preds = %20, %105
  %112 = phi i64 [ 0, %20 ], [ %23, %105 ]
  %113 = phi i32 [ 0, %20 ], [ %109, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %125, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %124, %114 ], [ %113, %111 ]
  %117 = add nuw nsw i64 %115, %13
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %119, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %116, %123
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %18
  br i1 %126, label %127, label %114, !llvm.loop !11

127:                                              ; preds = %114, %105, %17
  %128 = phi i32 [ 0, %17 ], [ %109, %105 ], [ %124, %114 ]
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %18, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = call i64 @strlen(i8* noundef nonnull %7) #8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = and i64 %13, 4294967295
  %136 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* nonnull align 16 %4, i64 %132, i1 false)
  br label %140

137:                                              ; preds = %12, %127
  %138 = add nuw i64 %13, 1
  %139 = icmp eq i64 %138, %9
  br i1 %139, label %140, label %12, !llvm.loop !13

140:                                              ; preds = %137, %134, %0, %131
  %141 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
