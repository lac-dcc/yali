; ModuleID = 'source-C-CXX/74/947.c'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %6, i8 0, i64 4400, i1 false)
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i32 [ %17, %14 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i32 [ %27, %23 ], [ 0, %7 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = shl i32 %12, 24
  switch i32 %13, label %23 [
    i32 738197504, label %14
    i32 167772160, label %18
  ]

14:                                               ; preds = %9
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %15
  store i32 %10, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i32 %8, 1
  br label %7

18:                                               ; preds = %9
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %19
  store i32 %10, i32* %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi i32 [ %36, %33 ], [ 0, %18 ]
  br label %28

23:                                               ; preds = %9
  %24 = ashr exact i32 %13, 24
  %25 = mul nsw i32 %10, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  br label %9

28:                                               ; preds = %21, %47
  %29 = phi i32 [ %51, %47 ], [ 0, %21 ]
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #5
  %32 = shl i32 %31, 24
  switch i32 %32, label %47 [
    i32 738197504, label %33
    i32 167772160, label %37
  ]

33:                                               ; preds = %28
  %34 = zext i32 %22 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  store i32 %29, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i32 %22, 1
  br label %21

37:                                               ; preds = %28
  %38 = zext i32 %22 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !9
  %40 = add nuw i32 %22, 1
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = zext i32 %40 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %22, 0
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %52

47:                                               ; preds = %28
  %48 = ashr exact i32 %32, 24
  %49 = mul nsw i32 %29, 10
  %50 = add i32 %49, -48
  %51 = add i32 %50, %48
  br label %28

52:                                               ; preds = %37, %120
  %53 = phi i64 [ 0, %37 ], [ %121, %120 ]
  %54 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %53
  br i1 %44, label %105, label %84

55:                                               ; preds = %120, %135
  %56 = phi i64 [ %146, %135 ], [ 0, %120 ]
  %57 = phi <4 x i32> [ %144, %135 ], [ zeroinitializer, %120 ]
  %58 = phi <4 x i32> [ %145, %135 ], [ zeroinitializer, %120 ]
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %56
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !9
  %65 = icmp sgt <4 x i32> %61, %57
  %66 = icmp sgt <4 x i32> %64, %58
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %57
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %58
  %69 = or i64 %56, 8
  %70 = icmp eq i64 %69, 1000
  br i1 %70, label %71, label %135, !llvm.loop !11

71:                                               ; preds = %55
  %72 = icmp sgt <4 x i32> %67, %68
  %73 = select <4 x i1> %72, <4 x i32> %67, <4 x i32> %68
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 1000
  %76 = load i32, i32* %75, align 16, !tbaa !9
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #5
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0

84:                                               ; preds = %52, %131
  %85 = phi i64 [ %132, %131 ], [ 0, %52 ]
  %86 = phi i64 [ %133, %131 ], [ %45, %52 ]
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 8, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %53, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  %93 = load i32, i32* %92, align 8, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %53, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* %54, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %54, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %84, %91, %96
  %100 = or i64 %85, 1
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %53, %103
  br i1 %104, label %131, label %123

105:                                              ; preds = %131, %52
  %106 = phi i64 [ 0, %52 ], [ %132, %131 ]
  br i1 %46, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %53, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %53, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %54, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %54, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %117, %112, %107, %105
  %121 = add nuw nsw i64 %53, 1
  %122 = icmp eq i64 %121, 1001
  br i1 %122, label %55, label %52, !llvm.loop !14

123:                                              ; preds = %99
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %53, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, i32* %54, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %54, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %128, %123, %99
  %132 = add nuw nsw i64 %85, 2
  %133 = add i64 %86, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %105, label %84, !llvm.loop !15

135:                                              ; preds = %55
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %69
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !9
  %142 = icmp sgt <4 x i32> %138, %67
  %143 = icmp sgt <4 x i32> %141, %68
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %67
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %68
  %146 = add nuw nsw i64 %56, 16
  br label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
