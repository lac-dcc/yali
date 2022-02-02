; ModuleID = 'source-C-CXX/10/802.c'
source_filename = "source-C-CXX/10/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %9, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %24, align 4, !tbaa !5
  %25 = select i1 %17, i32 29, i32 28
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %131

29:                                               ; preds = %0
  %30 = add nsw i32 %27, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %131, label %33, !llvm.loop !9

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %120, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %90, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %87, %46 ]
  %48 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %44 ], [ %85, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %88, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %54, %48
  %59 = add <4 x i32> %57, %49
  %60 = or i64 %47, 9
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %47, 17
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %47, 25
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %47, 32
  %88 = add i64 %50, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %46, !llvm.loop !11

90:                                               ; preds = %46, %36
  %91 = phi <4 x i32> [ undef, %36 ], [ %85, %46 ]
  %92 = phi <4 x i32> [ undef, %36 ], [ %86, %46 ]
  %93 = phi i64 [ 0, %36 ], [ %87, %46 ]
  %94 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %36 ], [ %85, %46 ]
  %95 = phi <4 x i32> [ zeroinitializer, %36 ], [ %86, %46 ]
  %96 = icmp eq i64 %42, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %111, %97 ], [ %93, %90 ]
  %99 = phi <4 x i32> [ %109, %97 ], [ %94, %90 ]
  %100 = phi <4 x i32> [ %110, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %112, %97 ], [ %42, %90 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %105, %99
  %110 = add <4 x i32> %108, %100
  %111 = add nuw i64 %98, 8
  %112 = add i64 %101, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %97, !llvm.loop !13

114:                                              ; preds = %97, %90
  %115 = phi <4 x i32> [ %91, %90 ], [ %109, %97 ]
  %116 = phi <4 x i32> [ %92, %90 ], [ %110, %97 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %34, %37
  br i1 %119, label %131, label %120

120:                                              ; preds = %33, %114
  %121 = phi i64 [ 1, %33 ], [ %38, %114 ]
  %122 = phi i32 [ 31, %33 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %129, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %128, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %31
  br i1 %130, label %131, label %123, !llvm.loop !15

131:                                              ; preds = %123, %29, %114, %0
  %132 = phi i32 [ 0, %0 ], [ 31, %29 ], [ %118, %114 ], [ %128, %123 ]
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %137 = call i32 @getc(%struct._IO_FILE* %136) #5
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %139 = call i32 @getc(%struct._IO_FILE* %138) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
