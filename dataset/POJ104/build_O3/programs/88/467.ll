; ModuleID = 'source-C-CXX/88/467.c'
source_filename = "source-C-CXX/88/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = icmp ult i32 %8, 8
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %60, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %28 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %57, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds i32, i32* %12, i64 %27
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %27, 8
  %36 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %37 = getelementptr inbounds i32, i32* %12, i64 %35
  %38 = add <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %27, 16
  %43 = add <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %44 = getelementptr inbounds i32, i32* %12, i64 %42
  %45 = add <4 x i32> %28, <i32 20, i32 20, i32 20, i32 20>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %27, 24
  %50 = add <4 x i32> %28, <i32 24, i32 24, i32 24, i32 24>
  %51 = getelementptr inbounds i32, i32* %12, i64 %49
  %52 = add <4 x i32> %28, <i32 28, i32 28, i32 28, i32 28>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %27, 32
  %57 = add <4 x i32> %28, <i32 32, i32 32, i32 32, i32 32>
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !9

60:                                               ; preds = %26, %17
  %61 = phi i64 [ 0, %17 ], [ %56, %26 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %57, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %73, %64 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %74, %64 ], [ %62, %60 ]
  %67 = phi i64 [ %75, %64 ], [ %22, %60 ]
  %68 = getelementptr inbounds i32, i32* %12, i64 %65
  %69 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %65, 8
  %74 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !12

77:                                               ; preds = %64, %60
  %78 = icmp eq i64 %18, %15
  br i1 %78, label %87, label %79

79:                                               ; preds = %14, %77
  %80 = phi i64 [ 0, %14 ], [ %18, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %85, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds i32, i32* %12, i64 %82
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %15
  br i1 %86, label %87, label %81, !llvm.loop !14

87:                                               ; preds = %81, %77, %0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %99, %87
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %109

99:                                               ; preds = %87, %99
  %100 = phi i32 [ %104, %99 ], [ %89, %87 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %12, i64 %101
  store i32 -1, i32* %102, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %99, label %94, !llvm.loop !16

109:                                              ; preds = %97, %115
  %110 = phi i64 [ 0, %97 ], [ %117, %115 ]
  %111 = phi i32 [ 0, %97 ], [ %116, %115 ]
  %112 = getelementptr inbounds i32, i32* %12, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = add nuw nsw i32 %111, 1
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %98
  br i1 %118, label %123, label %109, !llvm.loop !17

119:                                              ; preds = %109, %94
  %120 = phi i32 [ 0, %94 ], [ %111, %109 ]
  %121 = phi i32 [ undef, %94 ], [ %113, %109 ]
  %122 = icmp eq i32 %120, %95
  br i1 %122, label %123, label %125

123:                                              ; preds = %115, %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %127

125:                                              ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br label %127

127:                                              ; preds = %125, %123
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %129 = call i32 @getc(%struct._IO_FILE* %128) #4
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %131 = call i32 @getc(%struct._IO_FILE* %130) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
