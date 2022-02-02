; ModuleID = 'source-C-CXX/74/214.c'
source_filename = "source-C-CXX/74/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw i64 %13, 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = call i32 @getc(%struct._IO_FILE* %17) #6
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #6
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %36, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %20 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw i64 %27, 1
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = call i32 @getc(%struct._IO_FILE* %31) #6
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %20
  %37 = phi i32 [ 1, %20 ], [ %35, %34 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %39 = call i32 @llvm.umax.i32(i32 %37, i32 1)
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp ult i32 %37, 2
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %36, %84
  %46 = phi i64 [ 0, %36 ], [ %85, %84 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  br i1 %42, label %69, label %48

48:                                               ; preds = %45, %116
  %49 = phi i64 [ %117, %116 ], [ 0, %45 ]
  %50 = phi i64 [ %118, %116 ], [ %43, %45 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %57 = load i32, i32* %56, align 8, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %46, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, i32* %47, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %47, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %48, %55, %60
  %64 = or i64 %49, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %46, %67
  br i1 %68, label %116, label %108

69:                                               ; preds = %116, %45
  %70 = phi i64 [ 0, %45 ], [ %117, %116 ]
  br i1 %44, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %46, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %46, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, i32* %47, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %47, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %81, %76, %71, %69
  %85 = add nuw nsw i64 %46, 1
  %86 = icmp eq i64 %85, 1000
  br i1 %86, label %87, label %45, !llvm.loop !14

87:                                               ; preds = %84, %120
  %88 = phi i64 [ %131, %120 ], [ 0, %84 ]
  %89 = phi <4 x i32> [ %129, %120 ], [ zeroinitializer, %84 ]
  %90 = phi <4 x i32> [ %130, %120 ], [ zeroinitializer, %84 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !12
  %97 = icmp slt <4 x i32> %89, %93
  %98 = icmp slt <4 x i32> %90, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %89
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %90
  %101 = or i64 %88, 8
  %102 = icmp eq i64 %101, 1000
  br i1 %102, label %103, label %120, !llvm.loop !15

103:                                              ; preds = %87
  %104 = icmp sgt <4 x i32> %99, %100
  %105 = select <4 x i1> %104, <4 x i32> %99, <4 x i32> %100
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  ret void

108:                                              ; preds = %63
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %46, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, i32* %47, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %47, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %113, %108, %63
  %117 = add nuw nsw i64 %49, 2
  %118 = add i64 %50, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %69, label %48, !llvm.loop !17

120:                                              ; preds = %87
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !12
  %127 = icmp slt <4 x i32> %99, %123
  %128 = icmp slt <4 x i32> %100, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %99
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %100
  %131 = add nuw nsw i64 %88, 16
  br label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
