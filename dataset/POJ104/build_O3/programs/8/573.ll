; ModuleID = 'source-C-CXX/8/573.c'
source_filename = "source-C-CXX/8/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %150

10:                                               ; preds = %20
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %25, label %150

12:                                               ; preds = %0, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 60
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %12, %19
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %10, !llvm.loop !9

25:                                               ; preds = %10, %128
  %26 = phi i32 [ %133, %128 ], [ %22, %10 ]
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %26, 8
  %33 = and i64 %27, 4294967288
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %29, 0
  %36 = and i64 %31, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  br label %39

39:                                               ; preds = %25, %110
  %40 = phi i64 [ 0, %25 ], [ %111, %110 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %110

44:                                               ; preds = %39
  br i1 %32, label %107, label %45

45:                                               ; preds = %44
  %46 = insertelement <4 x i32> poison, i32 %42, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %42, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %35, label %83, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %80, %50 ], [ 0, %45 ]
  %52 = phi <4 x i32> [ %78, %50 ], [ zeroinitializer, %45 ]
  %53 = phi <4 x i32> [ %79, %50 ], [ zeroinitializer, %45 ]
  %54 = phi i64 [ %81, %50 ], [ %36, %45 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %47
  %62 = icmp sgt <4 x i32> %60, %49
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = or i64 %51, 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %70, %47
  %75 = icmp sgt <4 x i32> %73, %49
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %65, %76
  %79 = add <4 x i32> %66, %77
  %80 = add nuw i64 %51, 16
  %81 = add i64 %54, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %50, !llvm.loop !11

83:                                               ; preds = %50, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %50 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %50 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %50 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %50 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %50 ]
  br i1 %37, label %102, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp sgt <4 x i32> %93, %49
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %88, %95
  %97 = bitcast i32* %90 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %47
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %87, %100
  br label %102

102:                                              ; preds = %83, %89
  %103 = phi <4 x i32> [ %84, %83 ], [ %101, %89 ]
  %104 = phi <4 x i32> [ %85, %83 ], [ %96, %89 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  br i1 %38, label %123, label %107

107:                                              ; preds = %44, %102
  %108 = phi i64 [ 0, %44 ], [ %33, %102 ]
  %109 = phi i32 [ 0, %44 ], [ %106, %102 ]
  br label %113

110:                                              ; preds = %123, %39
  %111 = add nuw nsw i64 %40, 1
  %112 = icmp eq i64 %111, %27
  br i1 %112, label %126, label %39, !llvm.loop !13

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %121, %113 ], [ %108, %107 ]
  %115 = phi i32 [ %120, %113 ], [ %109, %107 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %42
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %27
  br i1 %122, label %123, label %113, !llvm.loop !14

123:                                              ; preds = %113, %102
  %124 = phi i32 [ %106, %102 ], [ %120, %113 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %110

126:                                              ; preds = %110
  %127 = icmp sgt i32 %26, 0
  br i1 %127, label %135, label %150

128:                                              ; preds = %123
  %129 = and i64 %40, 4294967295
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %129, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  store i32 1, i32* %130, align 4, !tbaa !5
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %25, label %150

135:                                              ; preds = %126, %145
  %136 = phi i32 [ %146, %145 ], [ %26, %126 ]
  %137 = phi i64 [ %147, %145 ], [ 0, %126 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %137, i64 0
  %143 = call i32 @puts(i8* nonnull %142)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %135, %141
  %146 = phi i32 [ %136, %135 ], [ %144, %141 ]
  %147 = add nuw nsw i64 %137, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %135, label %150, !llvm.loop !16

150:                                              ; preds = %128, %145, %0, %10, %126
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %152 = call i32 @getc(%struct._IO_FILE* %151) #5
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %154 = call i32 @getc(%struct._IO_FILE* %153) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
