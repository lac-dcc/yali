; ModuleID = 'source-C-CXX/44/1522.c'
source_filename = "source-C-CXX/44/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = add i64 %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %0
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %130, label %13

13:                                               ; preds = %11
  %14 = add i64 %7, -8
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %7, 8
  %18 = and i64 %7, -8
  %19 = and i64 %16, 1
  %20 = icmp ult i64 %14, 8
  %21 = and i64 %16, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %7, %18
  br label %24

24:                                               ; preds = %13, %108
  %25 = phi i64 [ %109, %108 ], [ 0, %13 ]
  br i1 %17, label %105, label %26

26:                                               ; preds = %24
  br i1 %20, label %74, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %71, %27 ], [ 0, %26 ]
  %29 = phi <4 x i32> [ %69, %27 ], [ zeroinitializer, %26 ]
  %30 = phi <4 x i32> [ %70, %27 ], [ zeroinitializer, %26 ]
  %31 = phi i64 [ %72, %27 ], [ %21, %26 ]
  %32 = add nuw nsw i64 %28, %25
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i8> %35, %41
  %46 = icmp eq <4 x i8> %38, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %29, %47
  %50 = add <4 x i32> %30, %48
  %51 = or i64 %28, 8
  %52 = add nuw nsw i64 %51, %25
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %51
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i8> %55, %61
  %66 = icmp eq <4 x i8> %58, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %49, %67
  %70 = add <4 x i32> %50, %68
  %71 = add nuw i64 %28, 16
  %72 = add i64 %31, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %27, !llvm.loop !8

74:                                               ; preds = %27, %26
  %75 = phi <4 x i32> [ undef, %26 ], [ %69, %27 ]
  %76 = phi <4 x i32> [ undef, %26 ], [ %70, %27 ]
  %77 = phi i64 [ 0, %26 ], [ %71, %27 ]
  %78 = phi <4 x i32> [ zeroinitializer, %26 ], [ %69, %27 ]
  %79 = phi <4 x i32> [ zeroinitializer, %26 ], [ %70, %27 ]
  br i1 %22, label %100, label %80

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %77, %25
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %77
  %84 = getelementptr inbounds i8, i8* %82, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %83, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !5
  %90 = icmp eq <4 x i8> %86, %89
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %79, %91
  %93 = bitcast i8* %82 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = bitcast i8* %83 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !5
  %97 = icmp eq <4 x i8> %94, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %78, %98
  br label %100

100:                                              ; preds = %74, %80
  %101 = phi <4 x i32> [ %75, %74 ], [ %99, %80 ]
  %102 = phi <4 x i32> [ %76, %74 ], [ %92, %80 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  br i1 %23, label %124, label %105

105:                                              ; preds = %24, %100
  %106 = phi i64 [ 0, %24 ], [ %18, %100 ]
  %107 = phi i32 [ 0, %24 ], [ %104, %100 ]
  br label %111

108:                                              ; preds = %124
  %109 = add nuw i64 %25, 1
  %110 = icmp eq i64 %109, %9
  br i1 %110, label %133, label %24, !llvm.loop !11

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %122, %111 ], [ %106, %105 ]
  %113 = phi i32 [ %121, %111 ], [ %107, %105 ]
  %114 = add nuw nsw i64 %112, %25
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %112
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %116, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %113, %120
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp eq i64 %122, %7
  br i1 %123, label %124, label %111, !llvm.loop !12

124:                                              ; preds = %111, %100
  %125 = phi i32 [ %104, %100 ], [ %121, %111 ]
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %7, %126
  br i1 %127, label %128, label %108

128:                                              ; preds = %124
  %129 = trunc i64 %25 to i32
  br label %130

130:                                              ; preds = %11, %128
  %131 = phi i32 [ %129, %128 ], [ 0, %11 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %108, %0, %130
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
