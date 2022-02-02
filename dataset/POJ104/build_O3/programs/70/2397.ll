; ModuleID = 'source-C-CXX/70/2397.c'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = bitcast i32* %14 to <4 x i32>*
  %22 = bitcast i32* %15 to <4 x i32>*
  br label %28

23:                                               ; preds = %135, %0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %25 = call i32 @getc(%struct._IO_FILE* %24) #5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = call i32 @getc(%struct._IO_FILE* %26) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

28:                                               ; preds = %20, %135
  %29 = phi i32 [ %138, %135 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = srem i32 %31, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i32 %31, 3
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %36, %38
  %40 = select i1 %39, i32 29, i32 28
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i32 [ 29, %28 ], [ %40, %34 ]
  store i32 31, i32* %12, align 16, !tbaa !5
  store i32 %42, i32* %13, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %21, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 8, !tbaa !5
  store i32 30, i32* %16, align 8, !tbaa !5
  store i32 31, i32* %17, align 4, !tbaa !5
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  %47 = icmp slt i32 %43, %44
  %48 = select i1 %47, i32 %43, i32 %44
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %50, label %135

50:                                               ; preds = %41
  %51 = sext i32 %48 to i64
  %52 = sext i32 %46 to i64
  %53 = sub nsw i64 %52, %51
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %118, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = add nsw i64 %56, %51
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %91, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %89, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %90, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %92, %65 ]
  %70 = add i64 %66, %51
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add <4 x i32> %74, %67
  %79 = add <4 x i32> %77, %68
  %80 = or i64 %66, 8
  %81 = add i64 %80, %51
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %78
  %90 = add <4 x i32> %88, %79
  %91 = add nuw i64 %66, 16
  %92 = add i64 %69, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %65, !llvm.loop !11

94:                                               ; preds = %65, %55
  %95 = phi <4 x i32> [ undef, %55 ], [ %89, %65 ]
  %96 = phi <4 x i32> [ undef, %55 ], [ %90, %65 ]
  %97 = phi i64 [ 0, %55 ], [ %91, %65 ]
  %98 = phi <4 x i32> [ zeroinitializer, %55 ], [ %89, %65 ]
  %99 = phi <4 x i32> [ zeroinitializer, %55 ], [ %90, %65 ]
  %100 = icmp eq i64 %61, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = add i64 %97, %51
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %107, %99
  %109 = bitcast i32* %104 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %110, %98
  br label %112

112:                                              ; preds = %94, %101
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %101 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %108, %101 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %53, %56
  br i1 %117, label %121, label %118

118:                                              ; preds = %50, %112
  %119 = phi i64 [ %51, %50 ], [ %57, %112 ]
  %120 = phi i32 [ 0, %50 ], [ %116, %112 ]
  br label %126

121:                                              ; preds = %126, %112
  %122 = phi i32 [ %116, %112 ], [ %132, %126 ]
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %135

126:                                              ; preds = %118, %126
  %127 = phi i64 [ %133, %126 ], [ %119, %118 ]
  %128 = phi i32 [ %132, %126 ], [ %120, %118 ]
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %128
  %133 = add nsw i64 %127, 1
  %134 = icmp eq i64 %133, %52
  br i1 %134, label %121, label %126, !llvm.loop !14

135:                                              ; preds = %121, %41
  %136 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %41 ], [ %125, %121 ]
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %138 = add nuw nsw i32 %29, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %28, label %23, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
