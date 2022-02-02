; ModuleID = 'source-C-CXX/74/229.c'
source_filename = "source-C-CXX/74/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %10

7:                                                ; preds = %10
  %8 = add i64 %11, 1
  %9 = and i64 %8, 4294967295
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %16, %10 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = add nuw i64 %11, 1
  %17 = and i32 %15, 255
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %10, label %7, !llvm.loop !9

19:                                               ; preds = %7, %19
  %20 = phi i64 [ 0, %7 ], [ %25, %19 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = trunc i64 %16 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = and i64 %8, 1
  %31 = icmp eq i64 %9, 1
  %32 = sub nsw i64 %9, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %69
  %35 = phi i64 [ 0, %27 ], [ %70, %69 ]
  %36 = phi i32 [ 0, %27 ], [ %71, %69 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  br i1 %31, label %56, label %38

38:                                               ; preds = %34, %145
  %39 = phi i64 [ %146, %145 ], [ 0, %34 ]
  %40 = phi i64 [ %147, %145 ], [ %32, %34 ]
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = icmp sgt i32 %42, %36
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp sgt i32 %46, %36
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %37, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %37, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %48, %44, %38
  %52 = or i64 %39, 1
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, %36
  br i1 %55, label %145, label %138

56:                                               ; preds = %145, %34
  %57 = phi i64 [ 0, %34 ], [ %146, %145 ]
  br i1 %33, label %69, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, %36
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, %36
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %37, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %37, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %66, %62, %58, %56
  %70 = add nuw nsw i64 %35, 1
  %71 = add nuw nsw i32 %36, 1
  %72 = icmp eq i64 %70, 1000
  br i1 %72, label %73, label %34, !llvm.loop !14

73:                                               ; preds = %69
  %74 = bitcast [1000 x i32]* %3 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 0, %73 ], [ %103, %77 ]
  %79 = phi <4 x i32> [ %76, %73 ], [ %101, %77 ]
  %80 = phi <4 x i32> [ %76, %73 ], [ %102, %77 ]
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !12
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = or i64 %78, 9
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !12
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !12
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw nsw i64 %78, 16
  %104 = icmp eq i64 %103, 992
  br i1 %104, label %105, label %77, !llvm.loop !15

105:                                              ; preds = %77
  %106 = icmp sgt <4 x i32> %101, %102
  %107 = select <4 x i1> %106, <4 x i32> %101, <4 x i32> %102
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %114 = load i32, i32* %113, align 8, !tbaa !12
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %122 = load i32, i32* %121, align 16, !tbaa !12
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %130 = load i32, i32* %129, align 8, !tbaa !12
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0

138:                                              ; preds = %51
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp sgt i32 %140, %36
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, i32* %37, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %37, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %142, %138, %51
  %146 = add nuw nsw i64 %39, 2
  %147 = add i64 %40, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %56, label %38, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
