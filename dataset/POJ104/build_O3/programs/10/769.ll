; ModuleID = 'source-C-CXX/10/769.c'
source_filename = "source-C-CXX/10/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

21:                                               ; preds = %0
  %22 = zext i32 %17 to i64
  %23 = icmp eq i32 %17, 2
  br i1 %23, label %122, label %24, !llvm.loop !9

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -2
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %111, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 2
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %81, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %78, %37 ]
  %39 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %35 ], [ %76, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %77, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %79, %37 ]
  %42 = or i64 %38, 2
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = add <4 x i32> %45, %39
  %50 = add <4 x i32> %48, %40
  %51 = or i64 %38, 10
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %38, 18
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %38, 26
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %38, 32
  %79 = add i64 %41, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %37, !llvm.loop !11

81:                                               ; preds = %37, %27
  %82 = phi <4 x i32> [ undef, %27 ], [ %76, %37 ]
  %83 = phi <4 x i32> [ undef, %27 ], [ %77, %37 ]
  %84 = phi i64 [ 0, %27 ], [ %78, %37 ]
  %85 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %27 ], [ %76, %37 ]
  %86 = phi <4 x i32> [ zeroinitializer, %27 ], [ %77, %37 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %102, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %100, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %101, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %103, %88 ], [ %33, %81 ]
  %93 = or i64 %89, 2
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %89, 8
  %103 = add i64 %92, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !13

105:                                              ; preds = %88, %81
  %106 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %101, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %25, %28
  br i1 %110, label %122, label %111

111:                                              ; preds = %24, %105
  %112 = phi i64 [ 2, %24 ], [ %29, %105 ]
  %113 = phi i32 [ 31, %24 ], [ %109, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %120, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %119, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %22
  br i1 %121, label %122, label %114, !llvm.loop !15

122:                                              ; preds = %114, %105, %21
  %123 = phi i32 [ 31, %21 ], [ %109, %105 ], [ %119, %114 ]
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = icmp sgt i32 %17, 2
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = srem i32 %128, 100
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %130, %132
  %134 = srem i32 %128, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %125, %137
  br label %139

139:                                              ; preds = %19, %127, %122
  %140 = phi i32 [ %125, %122 ], [ %138, %127 ], [ %20, %19 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %143 = call i32 @getc(%struct._IO_FILE* %142) #4
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %145 = call i32 @getc(%struct._IO_FILE* %144) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
